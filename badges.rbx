badges()
load=("https://robloxbadges.com/doors/ + extensionId")
set extensionId to=script.rbx id
 badges{
   trigger=dfb
   name=Find da Bubbu's
'   desc=Find a Bubbu in Rooms
   img=https://c.tenor.com/UizX__nl-jsAAAAC/tenor.gif
   after dfb?=getAccess to modifiers.backdoor + modifiers.fullbubbufloor
 }
set modifiers.backdoor= modifiers add Blitz + LookMan + Blackout + replace Dupe to Vaccum + Haste
set modifiers.fullbubbufloor= modifiers add BroomCat + replace Shadow to Umbus + replace Jack.Door to Rudg + del Seek + del Figure + Papa Louie 
return
