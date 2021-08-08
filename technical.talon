#os: linux
app.name: Xfce4-terminal
app.name: xfce4-terminal
app.name: emacs
app.name: Emacs
-
tag(): terminal
tag(): user.git


history:
	insert("history | grep ")
explore:
      insert("cd ")
grape:
      insert("grep ")
recursive grape:
      insert("rgrep ")
tailing: insert("tail ")
heading: insert("head ")
kit cat: insert("cat ")
pythonic: insert("python ")
      
chirp: key(ctrl-l)
chirp top:
      key(ctrl-l)
      key(ctrl-l)
chirp bot:
      key(ctrl-l)
      key(ctrl-l)
      key(ctrl-l)  

scout: insert("ls ")
witchcraft: insert("which ")
poseidon: insert("sudo ")
s s h: insert("ssh ")
run h top:
    insert("htop")
    key(enter)
rename: "mv "
pounce: key(alt-p)
sweden:
	key(ctrl-end)
	key(alt-p)
	key(enter)
	
clarity:
	insert("yes")
	key(enter)
no way:
	insert("no")
	key(enter)
	
run evince: insert("evince ")
un tar gizz: insert("tar xvzf ")
pack tar gizz: insert("tar cvzf ")
old bash:
      key(alt-x)
      insert("shell")
      key(enter)
novelty bash:
      key(ctrl-u)
      key(alt-x)
      insert("shell")
      key(enter)
      key(enter)
popcorn:
      insert("cd ..")
      key(enter)
buffers:
      key(ctrl-x)
      key(ctrl-b)
kill shell:
      key(ctrl-x)
      key(k)
      key(enter)
      key(enter)
      insert("yes")
      key(enter)
hop:
      key(ctrl-x)
      key(o)
quit:
      key(ctrl-g)
apostate:
      key(ctrl-x)
      key(ctrl-c)
breathe:
      key(ctrl-x)
      key(1)
split veal:
      key(ctrl-x)
      key(3)
split holly:
      key(ctrl-x)
      key(2)
mara: key(ctrl-space)
trip: key(ctrl-alt-b)
leap: key(ctrl-alt-f)

coconut:
	key(alt-x)
	insert("erase-buffer")
	key(enter)
	
chump dir:
      key(alt-x)
      insert("cd")
      key(enter)
apostate:
	key(ctrl-x)
	key(ctrl-c)
quickly abort:
	key(ctrl-c)
	key(ctrl-c)
unconditional replace:
	key(alt-x)
	insert("replace-string")
	key(enter)
butterfly:
	key(ctrl-x)

mac start:
    key(ctrl-x)
    insert("(")
mac end:
    key(ctrl-x)
    insert(")")
mac do:
    key(ctrl-x)
    insert("e")

spin:
	key(end)
	key(enter)
	key(tab)
	
option <user.key>:
       insert(" -")
       key(key)
       insert(" ")

teller <digits>:
       key(alt-g)
       key(g)
       insert(digits)
       key(enter)