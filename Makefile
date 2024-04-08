# copy ~/.config/yabai/yabairc yabai/yabairc
diff:
	diff ~/.config/yabai/yabairc yabai/yabairc || exit 0
	diff ~/.config/skhd/skhdrc skhd/skhdrc || exit 0
update:
	cp ~/.config/yabai/yabairc yabai/yabairc
	cp ~/.config/skhd/skhdrc skhd/skhdrc
download:
	cp yabai/yabairc ~/.config/yabai/yabairc
	cp skhd/skhdrc ~/.config/skhd/skhdrc

