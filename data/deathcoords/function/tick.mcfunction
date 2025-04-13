scoreboard players enable @a deathcoords
execute as @a[scores={Deaths=1..}] run function deathcoords:send
execute as @a[scores={deathcoords=1..}] run function deathcoords:trigger_send