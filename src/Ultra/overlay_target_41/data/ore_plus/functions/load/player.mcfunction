# tips
tellraw @s ["\n\n§bSystem §7>> §f [§d§lOre Plus §6§l§nUltra§r§f] loaded successfully\n§bSystem §7>> §fIncreasing the quantity of vanilla ore generation ",{"text":"§f[§b§nSpecifics§r§f]","clickEvent": {"action":"open_url","value": "https://modrinth.com/datapack/ore_plus"}},"\n§bSystem §7>> §fMade by §dwen_wen \n\n§7Data Pack Version §f: §e15.0.0 Alpha 1\n§7For Minecraft §f: §a1.20-1.20.6\n§7Update §f: 01/10/2025\n",{"text":"§f[§b§nOpen Source Project§r§f]\n\n","clickEvent": {"action":"open_url","value": "https://github.com/wen-wen520/Minecraft.Datapack-Ore_Plus"}}]
say overlay target 41 loaded
# system
scoreboard players set @s ore_plus.isload 1