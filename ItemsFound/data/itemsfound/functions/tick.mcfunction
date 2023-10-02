scoreboard objectives add ItemsFound dummy
scoreboard objectives setdisplay sidebar ItemsFound
execute as @a[team=fetchr.red] run execute store result score @s ItemsFound run data get storage fetchr:card teams[{id: "fetchr:red"}].itemCount
execute as @a[team=fetchr.orange] run execute store result score @s ItemsFound run data get storage fetchr:card teams[{id: "fetchr:orange"}].itemCount
execute as @a[team=fetchr.yellow] run execute store result score @s ItemsFound run data get storage fetchr:card teams[{id: "fetchr:yellow"}].itemCount
execute as @a[team=fetchr.lime] run execute store result score @s ItemsFound run data get storage fetchr:card teams[{id: "fetchr:lime"}].itemCount
execute as @a[team=fetchr.green] run execute store result score @s ItemsFound run data get storage fetchr:card teams[{id: "fetchr:green"}].itemCount
execute as @a[team=fetchr.cyan] run execute store result score @s ItemsFound run data get storage fetchr:card teams[{id: "fetchr:cyan"}].itemCount
execute as @a[team=fetchr.light_blue] run execute store result score @s ItemsFound run data get storage fetchr:card teams[{id: "fetchr:light_blue"}].itemCount
execute as @a[team=fetchr.blue] run execute store result score @s ItemsFound run data get storage fetchr:card teams[{id: "fetchr:blue"}].itemCount
execute as @a[team=fetchr.purple] run execute store result score @s ItemsFound run data get storage fetchr:card teams[{id: "fetchr:purple"}].itemCount
execute as @a[team=fetchr.magenta] run execute store result score @s ItemsFound run data get storage fetchr:card teams[{id: "fetchr:magenta"}].itemCount
