params ["_vehicleType", "_crewType"];

/*  Returns an array of the needed crew for the vehicle
*   Params:
*     _vehicleType : STRING : The classname of the vehicle
*     _crewType : STRING : The classname of the crewmember
*
*   Returns:
*     _result : ARRAY of STRINGS : The needed amount of crewmember as an array
*/
diag_log ["!WARRIOR24S FANCIER DEBUG! starting getVehicleCrew"];
diag_log ["!WARRIOR24S FANCIER DEBUG! setting seat count"];
private ["_seatCount", "_result"];
diag_log ["!WARRIOR24S FANCIER DEBUG! done setting seat count, going to if statement"];

if(_vehicleType == "" || _vehicleType == "Empty") exitWith {[]};
diag_log ["!WARRIOR24S FANCIER DEBUG! done with if statement, starting BIS_fnc_crewCount"];
_seatCount = [_vehicleType, false] call BIS_fnc_crewCount;
diag_log ["!WARRIOR24S FANCIER DEBUG! done with BIS_fnc_crewCount"];
_result = [];
diag_log ["!WARRIOR24S FANCIER DEBUG! starting for loop"];
for "_i" from 1 to _seatCount do
{
	diag_log ["!WARRIOR24S FANCIER DEBUG! in for loop !WARRIOR24S FANCIER DEBUG! in for loop !WARRIOR24S FANCIER DEBUG! in for loop !WARRIOR24S FANCIER DEBUG! in for loop !WARRIOR24S FANCIER DEBUG! in for loop"];
  _result pushBack _crewType;
};
diag_log ["!WARRIOR24S FANCIER DEBUG! done with for loop"];
_result;
diag_log ["!WARRIOR24S FANCIER DEBUG! finishing getVehicleCrew"];
