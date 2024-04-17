errordetected()
filefor=Doors
python start
import RobloxFileChanger
python end
if map=0 then
  set map=1
end if then
go Workspace
add("Value") to=Workspace.GameRuntime details
 name=("playerspeed")
 value=("1.5")
end details
change("doordetails") details2
 font=("Arial")
end details2
del("FigureCamPos")
change("Rush") rushnew
 img get("broomcat")
 light=("gradient[orange-purple]")
 sound=("A-120 1") 
 sound.effect=robot[4.5]
 speed=6
 rebound?=true
 rebound.amount=1
end rushnew 
replace Workspace.Map to map.rbxmodel
if errors=("1") or more then
  return errordetected()
end if then

return 0;
