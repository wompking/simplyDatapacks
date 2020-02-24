# simplyDatapacks
A repository for all of the Simply Certified Compatible datapacks.

Note that these datapacks come seperately; you don't have to have all of them as long as all dependencies are resolved.

### Table Of Contents
* Simply Core
* Mechanical Compactinator
* Laser Rifle
* Variety Tweaks
* Stabilized Ender Teleportation Core
* Conveyor Belts
* FAQ


## Simply Core
###### Datapack Author: wompking
This datapack adds a few core things.
First, a crafting structure. The basic crafting structure is built like this, on the floor, with north upward:

![Basic Crafting Structure](https://cdn.discordapp.com/attachments/680681632373407779/680682979546234887/structure.png)

The middle 9 blocks should be covered with item frames. Note that the structure will only activate **if both the item frames are present and the redstone lamp is lit**. Multiple crafting structures can be "joined" together in the east-west direction; no need to use extra birch wood. To use the crafting structure, put the required items in the item frames and light the redstone lamp; particles should appear and the item should craft.

Here's a template for custom crafting recipes:

The second thing the datapack adds is a few scoreboards: 
* SimplyPosX; an entity's X position, rounded.
* SimplyPosY; an entity's Y position, rounded.
* SimplyPosZ; an entity's Z position, rounded.
* SimplyDimension; an entity's dimension ID.
* SimplyClick; a scoreboard for carrot-on-a-stick clicks. Query entities that clicked this tick using the tag `SimplyClicked`.
* SimplyRandom; random numbers, updated every tick. Query using `scoreboard players get <#> SimplyRandom`, where `#` is a number from 0 - 15.
* SimplyRayStep; used for recursive raycasting purposes.
* SimplyConstant; has important constants. Query using `scoreboard players get #x SimplyConstant`, where `x` is a supported constant. Supported constants are:
  * 20
  * -1
  * 1
  * 0
  * 19
  * 45
  * 90
  * 180
  * 270
  * 360
  
The third thing this datapack adds is a wrench:
 
`ADD A PICTURE HERE LATER`

Swap hands to change it from backwards to forawrds mode, and query people who used it this tick with the `SimplyWrenching` and `SimplyWrenchingBack` tags.

The fourth thing this datapack adds is a few items:

`ADD PICTURES HERE LATER`
Don't compactinate this one!

## Mechanical Compactinator
###### Datapack Author: wompking
This datapack adds a way to create simple plates and alloys used in some datapacks. The Compactinator is built like this, standing upright:

![Compactinator](https://cdn.discordapp.com/attachments/680681632373407779/680689259254120465/structurecompress.png)

To use the Compactinator, put the required materials under the piston and activate it; particles should appear and the item should craft. This new, crafted item will not despawn naturally. Note that multiple items cannot be crafted at once. *(I mean, they can, but not of the same type. For example: Item A is coal and emerald, Item B is emerald and diamond, Item C is diamond and iron. Two of any item cannot be crafted at the same time, one of Item A and B each cannot be crafted at the same time, and one of Item B and C each cannot be crafted at the same time. Only Item A and Item C can be crafted at the same time.)*

Here's a few Compactinator recipes, plus a template for making them:

`ADD PICTURES HERE LATER`

Ender Shards can also be used as cyan dye!

###### **DISCLAIMER: DO NOT COMPACTINATE THE POWER CORE.**

## Laser Rifle
###### Datapack Author: wompking
This datapack adds a laser rifle and its ammunition.
Its dependencies are:
* Simply Core
* Mechanical Compactinator

The laser rifle is crafted like this:
`ADD PICTURE HERE LATER`
And its ammunition is crafted like this:
`ADD PICTURE HERE LATER`
To use, first load in some ammunition by clicking the use button with it in your hand. To aim, switch the rifle into your offhand, and to fire, switch it back into your main hand and click the use button.

Note that when firing close to straight down, the firer may be shot instead of the target.

## Variety Tweaks
###### Datapack Author: wompking
This datapack adds a few tweaks into Minecraft.
Its dependencies are:
* Simply Core

Here's a list of all the tweaks it adds:
* Charged creepers are faster
* Falling out of the end teleports you back into the overworld

## Stabilized Ender Teleportation Core
###### Datapack Author: wompking
This datapack adds a teleportation item.
Its dependencies are:
* Simply Core
* Mechanical Compactinator

The teleportation core is crafted like this:
`ADD PICTURE HERE LATER`

When the item is used, the user teleports forwards ~25 blocks.
If used too many times in a short period, negative effects can occur to the user.

## Conveyor Belts
###### Datapack Author: wompking
This datapack adds conveyors.
Its dependencies are:
* Simply Core
* Mechanical Compactinator

The basic conveyor belt is crafted like this:
`ADD PICTURE HERE LATER`

When the item is used, a conveyor belt is placed on the ground that will move entities. It can be deactivated by running a redstone wire on top of the belt and powering it.
To rotate a conveyor belt, use the Simply Wrench. To remove a conveyor belt, craft the Conveyor Removing Spatula:
`ADD PICTURE HERE LATER`
and use it to remove the conveyor belt.
If you are working with conveyor belts, but don't want to be moved by them, craft the Conveyor Resistant Boots:
`ADD PICTURE HERE LATER`
Just put them on and you shouldn't be moved!

There are actually 2 more tiers of conveyors, each 4 times more powerful than the last:
`ADD PICTURES HERE LATER`
## FAQ
***Q: Hey, I have a datapack idea / datapack that I would like to add to this list. How can I do this?***

A: For datapack ideas, just message me and I will see if I can make it. For datapacks, give me the datapack and I will modify it to be *Simply Certified Compatible* with the other datapacks.
