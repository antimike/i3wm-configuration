STARTUP := systemd
SCRIPTS := $(shell find ./bin -executable)

wallpaper : $(shell find . -name "*wallpaper*")

dunst : $(shell find . -name "*dunst*")

i3 : $(shell find . -name "*i3*")

picom : $(shell find . -name "*picom*")

polybar : $(shell find . -name "*polybar*")

spotify : $(shell find . -name "*spotify*")
