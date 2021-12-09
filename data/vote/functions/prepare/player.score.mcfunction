scoreboard players operation @a[scores={ika.vote.player.number=0},limit=1] ika.vote.player.number = #playercounter ika.vote.player.number.now
scoreboard players remove #playercounter ika.vote.player.number.now 1
execute unless score #playercounter ika.vote.player.number.now matches ..0 run function vote:prepare/player.score