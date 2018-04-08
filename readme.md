# Barebones
Barebones is a data pack that provides essential functionality for vanilla
Minecraft servers. The pack is aimed both at players and server
administrators: it enables players to use additional commands through the use
of triggers and contains a useful function API which can be used to further
extend the server's functionality.

## Installation
1. Download the latest Barebones release from
   [here](https://github.com/xMamo/minecraft-barebones/releases/latest);
2. Move the downloaded archive into your world's `datapacks` folder;
3. Enjoy!

## Commands
Barebones installs a series of custom commands, accessible through triggers.
Below are all the available commands as of the current version.

### `/trigger b7s.getinfo`
Displays basic information about the Barebones data pack.

### `/trigger b7s.tpspawn`
Teleports you to the server's spawn location. Each dimension may have a
different spawn location.\
Administrators can set the spawn location for a specific dimension to their
current location by executing the following commands:
```
/function b7s:entity/get_loc
/function b7s:config/spawn/set_loc
```

### `/trigger b7s.sethome`
Sets your home location. You can teleport back to it using
`/trigger b7s.tphome set 1`

### `/trigger b7s.tphome`
Teleports to your home location, if set.

### `/trigger b7s.tpback`
After teleporting home, it might be useful to teleport back to where you were
before. To do that, you can use this command.

### `/trigger b7s.tpreq set <id>`
Sends a teleportation request to the player with ID `id` (you can view the IDs
of players by pressing the Tab key). If the other player accepts the request,
you will be teleported to that player.

## Functions
Barebones provides a useful function API which you can use to add further
functionality to your server. Just navigate to the functions folder of your
server and open up the function you're interested in.

By convention, functions, scores, tags and advancements starting with an
underscore (`_`) are for internal use only. Don't rely on such functionality.
Most other functions are documented and loosely coupled in order to make their
use as simple as possible. You are free to use them as you wish.

Please avoid extending Barebones' functionality by simply putting new
functions or advancements in the `functions/b7s` or `advancements/b7s`
folders. Instead, create your own separate folder. If you think this might be
a kind of general functionality which other players could use too, please
issue a pull request or submit a ticket. In general, avoid modifying the
Barebones data pack by itself or setting, unsetting, adding or removing scores
or tags which are undocumented, as future releases of Barebones might break
your current setup.

## License
Barebones is licensed under the Mozilla Public License Version 2.0. Please
check out [license.txt](license.txt) for more information.
