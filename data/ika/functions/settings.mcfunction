tellraw @s {"text": "====================［設定］===================="}


tellraw @s [{"text": "     投票時間 : "},{"text": "[-10]","clickEvent": { "action": "run_command","value": "/function vote:settings/timer/minus_10"},"color": "yellow"},{"score":{"name": "timer","objective": "ika.vote.settings"},"color": "aqua"},{"text": "秒","color": "aqua"},{"text": "[+10]","clickEvent": {"action": "run_command","value": "/function vote:settings/timer/plus_10"},"color": "yellow"}]


tellraw @s [{"text": "     投票タイプ : "}]


tellraw @s [{"text": "     議題 : "}]


tellraw @s [{"text": "     選択肢1 : "}]


tellraw @s [{"text": "     選択肢2 : "}]
tellraw @s {"text": "=============================================="}