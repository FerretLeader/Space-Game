// if you want a room to be saved, add it here

var roomToCheck = argument0;
var success = false;

if (roomToCheck == playerShip){
	success = true;
}
if (roomToCheck == testRoom1){
	success = true;
}

return success;