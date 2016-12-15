Thing = argument0
Result = false

if instance_exists(Thing) {
  if collision_line(x,y,oPlayer.x,oPlayer.y,oSolid,true,true) = noone {
    Result = true 
  }
}
   
return Result
