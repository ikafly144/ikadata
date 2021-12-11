tellraw @s {"text": "[vote]投票を開始中..."}
function vote:prepare/scoreboard
execute if score #mode ika.vote.settings matches 1 run function vote:prepare/player

scoreboard players operation #timer ika.vote.settings = timer ika.vote.settings
scoreboard players enable @a ika.vote
scoreboard players enable @a ika.vote.selected
scoreboard players set #vote ika.vote.settings 1
schedule function vote:timer/base 1s
