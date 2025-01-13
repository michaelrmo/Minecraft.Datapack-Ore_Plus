execute store result score #temp ore_plus.isload run data get storage ore_plus:info supported_versions
# tips
tellraw @s ["\n\n§bSystem §7>> §f [§d§lOre Plus §6§l§nUltra§r§f] loaded successfully"]
tellraw @s ["§7>> §fIncreasing the quantity of vanilla ore generation ",{"text":"§f[§b§nSpecifics§r§f]","clickEvent": {"action":"open_url","value": "https://modrinth.com/datapack/ore_plus"}}]
tellraw @s ["§bSystem §7>> §fMade by §dwen_wen"]

tellraw @s ["\n§7Data Pack Version §f: ", {"nbt":"version.version_number","storage": "ore_plus:info","color": "yellow"}]
execute if score #temp ore_plus.isload matches 2.. run tellraw @s ["§7For Minecraft §f: ", {"nbt":"supported_versions[0]","storage": "ore_plus:info","color": "green"},"§f - ",{"nbt":"supported_versions[-1]","storage": "ore_plus:info","color": "green"}]
execute if score #temp ore_plus.isload matches 1 run tellraw @s ["§7For Minecraft §f: ", {"nbt":"supported_versions","storage": "ore_plus:info","color": "green"}]
tellraw @s ["§7Update §f: ", {"nbt":"version.update","storage": "ore_plus:info","color": "white"}]
tellraw @s [{"text":"§f[§b§nOpen Source Project§r§f]\n\n","clickEvent": {"action":"open_url","value": "https://github.com/wen-wen520/Minecraft.Datapack-Ore_Plus"}}]
# system
scoreboard players set @s ore_plus.isload 1
data modify storage ore_plus:players loaded_players_uuid append from entity @s UUID