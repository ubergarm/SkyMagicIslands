// When a CustomNPC stored in an NBT structure spawns into a new world,
// this function will reset their home so they don't teleport off to nowhere
function init(event) {

  event.npc.setHome(
    event.npc.getX(),
  	event.npc.getY(),
  	event.npc.getZ()
  );

  // event.npc.say(
  //   "Just spawned, resetting home to current coordinates!"
  // );
}
