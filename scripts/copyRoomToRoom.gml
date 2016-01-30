/* copyRoomToRoom(roomFrom, roomTo, xNew, yNew) */
var roomFrom = argument0;
var roomTo = argument1;
var xNew = argument2;
var yNew = argument3;


var xCoord = 0;
var yCoord = 0;
var objectsMoved;
objectsMoved[0] = 0;
for(var i = 0;object_exists(i);i+=1){
    with(roomFrom){
        if(instance_exists(i)){
            with(i) {
                with(roomTo){
                    objectsMoved[array_length_1d(objectsMoved)] = instance_create(other.x + xNew, other.y + yNew, other)
                }
            } 
        }
    }
}
