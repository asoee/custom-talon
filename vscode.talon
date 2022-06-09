app: vscode
-

tug:
    edit.left()

tug <number_small> times:
    user.left_n(number_small)

drain:
    edit.word_left()

drain <number_small> times:
    user.words_left(number_small)
push:
    edit.right()

push <number_small> times:
    user.right_n(number_small)

step:
    edit.word_right()

step <number_small> times:
    user.words_right(number_small)

nope: edit.undo()    

next: key(tab)

previous: key(shift-tab)

# north:
#     user.up_n(1)

# north <number_small> times:
#     user.up_n(number_small)

# south:
#     user.down_n(1)

# south <number_small> times:
#     user.down_n(number_small)

head:
    edit.line_start()

tail:
    edit.line_end()

select right big: user.vscode("metaGo.cursorSpaceWordRightSelect")
select left big: user.vscode("metaGo.cursorSpaceWordLeftSelect")
tug big: user.vscode("metaGo.cursorSpaceWordLeft")
push big: user.vscode("metaGo.cursorSpaceWordRight")