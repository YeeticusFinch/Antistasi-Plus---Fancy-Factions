params ["_squadLeader", "_caller", "_searchAction"];

/*  Searches a squadleader for small intel
*   Params:
*       _squadLeader : OBJECT : The unit (or body) which holds the intel
*       _caller : OBJECT : The unit which is searching
*       _searchAction : NUMBER : The ID of the action which started this script
*
*   Returns:
*       Nothing
*/

[_squadLeader, _searchAction] remoteExec ["removeAction", [teamPlayer, civilian], _squadLeader];

searchedSquadLeader = _squadLeader;

private _timeForSearch = 10 + random 15;
private _side = _squadLeader getVariable "side";

_caller setVariable ["intelSearchTime",time + _timeForSearch];
_caller setVariable ["intelAnimsDone",false];
_caller setVariable ["intelFound",false];
_caller setVariable ["intelSearchDone", false];
_caller setVariable ["cancelIntelSearch",false];

_caller playMoveNow selectRandom medicAnims;
private _cancelAction = _caller addAction ["Cancel Search", {(_this select 1) setVariable ["cancelIntelSearch",true]},nil,6,true,true,"","(isPlayer _this)"];

_caller addEventHandler
[
    "AnimDone",
    {
        private _caller = _this select 0;
        if (
            ([_caller] call A3A_fnc_canFight) &&                        //Caller is still able to fight
            {(time <= (_caller getVariable ["intelSearchTime",time])) &&     //Time is not yet finished
            {!(_caller getVariable ["cancelIntelSearch",false]) &&           //Search hasn't been cancelled
            {(isNull objectParent _caller)}}}                           //Caller has not entered a vehicle
        ) then {
            _caller playMoveNow selectRandom medicAnims;

            private _belongings = searchedSquadLeader getVariable ["belongings", []];

            if ((count _belongings) < 4) then {
                private _position = [(getPos searchedSquadLeader), 0.7, (random 360)] call SCRT_fnc_misc_extendPosition;

                if (searchedSquadLeader call SCRT_fnc_misc_isInHouse) then {
                    private _height = (getPosATL searchedSquadLeader) select 2;
                    _position = [_position select 0, _position select 1, _height];
                };

                private _belonging = [
                    (selectRandom belongings),
                    _position,
                    (random 360)
                ] call SCRT_fnc_misc_createBelonging;

                _belongings pushBack _belonging; 
                searchedSquadLeader setVariable ["belongings", _belongings];
            };
        }
        else {
            _caller removeEventHandler ["AnimDone", _thisEventHandler];
            _caller setVariable ["intelAnimsDone",true];
            if (
                ([_caller] call A3A_fnc_canFight) &&                //Can fight
                {!(_caller getVariable ["cancelIntelSearch",false]) &&   //Not cancelled
                {(isNull objectParent _caller)}}                     //Not in vehicle
            ) then {
                _caller setVariable ["intelFound",true];
            };
        };
    }
];

waitUntil {sleep 0.5; _caller getVariable ["intelAnimsDone", false]};

_caller setVariable ["intelSearchTime",nil];
_caller setVariable ["intelAnimsDone",nil];
_caller removeAction _cancelAction;

private _wasCancelled = _caller getVariable ["cancelIntelSearch", false];
_caller setVariable ["cancelIntelSearch", nil];

if(_wasCancelled) exitWith
{
    ["Intel", "Search cancelled."] call A3A_fnc_customHint;
    _caller setVariable ["intelFound", nil];
    _caller setVariable ["intelSearchDone", nil];
    [_squadLeader, "Intel_Small"] remoteExec ["A3A_fnc_flagaction",[teamPlayer,civilian],_squadLeader];
    searchedSquadLeader = nil;
};

if(random 100 < (40 + tierWar * 3)) then {
    "Enemy's group leader has dropped some money on ground." remoteExec ["systemChat", teamPlayer];
    [position _squadLeader, 1] remoteExec ["SCRT_fnc_common_spawnMoneyOnGround", 2];
};

if(_caller getVariable ["intelFound", false]) then {
    private _hasIntel = _squadLeader getVariable ["hasIntel", false];
    if(_hasIntel) then
    {
        ["Intel", "Search completed, intel found!"] call A3A_fnc_customHint;
        private _intelText = ["Small", _side] call A3A_fnc_selectIntel;
        [_intelText] remoteExec ["A3A_fnc_showIntel", [teamPlayer, civilian]];
        {
            [5,_x] call A3A_fnc_playerScoreAdd;
        } forEach ([50, _caller, teamPlayer] call SCRT_fnc_common_getNearPlayers);
    }
    else
    {
        ["Intel", "Search completed, but you found nothing!"] call A3A_fnc_customHint;
    };

    _squadLeader setVariable ["intelSearchDone", true];
}
else
{
    [_squadLeader, "Intel_Small"] remoteExec ["A3A_fnc_flagaction",[teamPlayer,civilian],_squadLeader];
};

_caller setVariable ["intelFound", nil];

private _bTimeOut = time + 60;
waitUntil {sleep 0.5; time > _bTimeOut};

private _belongings = searchedSquadLeader getVariable ["belongings", []];
{
    deleteVehicle _x;
} forEach _belongings;

searchedSquadLeader = nil;