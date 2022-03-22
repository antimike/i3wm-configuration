STARTUP := systemd
SCRIPTS := $(shell find ./bin -executable)
I3_DEST := ${HOME}/.config/i3

wallpaper : $(shell find . -name "*wallpaper*")

i3 : $(shell find . -name "*i3*")

picom : $(shell find . -name "*picom*")

polybar : $(shell find . -name "*polybar*")

spotify : $(shell find . -name "*spotify*")
