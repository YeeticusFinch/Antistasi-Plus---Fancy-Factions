params ["_data", "_side"];

/*  Creates a single line of a garrison from given preference data
*   Params:
*     _data : ARRAY : Single element from the preference array
*     _side : SIDE : The side, the garrison belongs too
*
*   Returns:
*     _line : ARRAY : A line in garrison format
*/
diag_log ["!WARRIOR24S FANCIER DEBUG! starting garrison line"];
private ["_vehicleType", "_vehicle", "_crew", "_crewMember", "_cargoGroup", "_line"];
diag_log ["!WARRIOR24S FANCIER DEBUG! data = ", _data];

_vehicleType = _data select 0;
diag_log ["!WARRIOR24S FANCIER DEBUG! _vehicleType = ", _vehicleType];
diag_log ["!WARRIOR24S FANCIER DEBUG! selecting vehicle type"];
_vehicle = [_vehicleType, _side] call A3A_fnc_selectVehicleType;
diag_log ["!WARRIOR24S FANCIER DEBUG! done selecting vehicle type"];
diag_log ["!WARRIOR24S FANCIER DEBUG! the chosen vehicle is", _vehicle];
_crew = [];
if((_data select 1) != 0) then
{
	diag_log ["!WARRIOR24S FANCIER DEBUG! data select 1 != 0, selecting crew"];
  _crewMember = if(_side == Occupants) then {NATOCrew} else {CSATCrew};
  diag_log ["!WARRIOR24S FANCIER DEBUG! done selecting crew, getting crew"];
  _crew = [_vehicle, _crewMember] call A3A_fnc_getVehicleCrew;
  diag_log ["!WARRIOR24S FANCIER DEBUG! Done getting crew"];
};
diag_log ["!WARRIOR24S FANCIER DEBUG! Done with if statement, setting cargo group"];
_cargoGroup = [_vehicle, _data select 2, _side] call A3A_fnc_selectGroupType;
diag_log ["!WARRIOR24S FANCIER DEBUG! Done setting cargo group"];
_line = [_vehicle, _crew, _cargoGroup];

_line;
