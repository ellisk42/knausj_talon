#os: linux
app.name: Xfce4-terminal
app.name: xfce4-terminal
app.name: emacs
app.name: Emacs
app.name: code
app.name: Visual Studio Code
app: vscode
app.name: Code
-
tag(): terminal
tag(): user.git
new folder: "mkdir "
emacs: "emacs -nw "
binning: "bin/"
slash temporary: "/tmp"
history:
	insert("history | grep ")
explore:
      insert("cd ")
grape:
      insert("grep ")
recursive grape:
      insert("rgrep ")
M D five sum:
    insert("md5sum ")
tailing: insert("tail ")
heading: insert("head ")
kit cat: insert("cat ")
pythonic: insert("python ")
run file browser:
    insert("thunar &")
    key(left)

see H mod: "chmod "
jupiter notebook: "jupyter notebook"
scout: insert("ls ")
witchcraft: insert("which ")
poseidon: insert("sudo ")
s s h: insert("ssh ")
run h top:
    insert("htop")
    key(enter)
rename: "mv "
	
run evince: insert("evince ")
un tar gizz: insert("tar xvzf ")
pack tar gizz: insert("tar cvzf ")

popcorn:
      insert("cd ..")
      key(enter)

Jason: "json"
	
option <user.key>:
       insert(" -")
       key(key)
       insert(" ")