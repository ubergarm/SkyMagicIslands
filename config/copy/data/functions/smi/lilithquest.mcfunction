# function to call after player completes Lilith quest
particle heart 4 193 10 2 2 2 1 100
# only spawn Luciana if 4,190,10 is still a grass block to reduce chance of duped clones
execute @p[x=5,y=191,z=10] 5 191 10 detect 4 190 10 minecraft:grass 0 noppes clone spawn Larry 1 0:5,191,7 Luciana
