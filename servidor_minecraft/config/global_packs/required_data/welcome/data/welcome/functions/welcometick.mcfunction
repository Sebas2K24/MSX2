scoreboard players enable @a welcome
execute as @a[scores={welcome=1..}] at @s run tellraw @s {"text": "Welcome Back! (Press I and L for Quests, /trigger.. to RTP/Spawn, K for Skills, M for Worldmap, C for Zoom) Happy Exploring!", "color": "aqua", "bold":"true"}

execute as @a[scores={welcome=1..}] at @s run tellraw @s ["",{"text":"Click Here To Get Your Server","color":"green","underlined":"true","bold":"true", "clickEvent":{"action":"open_url","value":"https://www.bisecthosting.com/gamerpotion"}},""]

execute as @a[scores={welcome=1..}] at @s run tellraw @s ["",{"text":"Click here for Modpack & Server Info","color":"light_purple","underlined":"true","bold":"true", "clickEvent":{"action":"open_url","value":"https://www.gamerpotion.net/p/darkrpg.html"}},""]

execute as @a run scoreboard players set @s welcome 0