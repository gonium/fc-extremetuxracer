
tux_hud -hud 1 -type fsb \
	-position {12 12} \
	-font fps \
	-string "H|FPS: %.1f"



tux_hud -hud 1 -type herring \
	-position {-12 -21} \
	-font herring_count \
	-string "H|%03d"

tux_hud -hud 1 -type herring \
	-position {-12 -20} \
	-font herring_count_outline \
	-string "H|%03d"

tux_hud -hud 1 -type image \
   -position {12 -12} \
   -texture time_icon \
   -width 50 \
   -height 50 \
   -size 50

tux_hud -hud 1 -type image \
   -position {-70 -16} \
   -texture herring_icon \
   -width 50 \
   -height 50 \
   -size 50

tux_hud -hud 1 -type time \
	-position {60 -21} \
	-font time_value \
	-string "H|%02d:%02d:%02d"

tux_hud -hud 1 -type time \
	-position {60 -20} \
	-font herring_count_outline \
	-string "H|%02d:%02d:%02d"

tux_hud -hud1 -type gauge \
	-position {-256 12} \
	-width 127 \
	-height 103 \
	-size 128

tux_hud -hud 1 -type text \
	-position {-32 30} \
	-font speed_units \
	-string "H|km/h"

tux_hud -hud 1 -type speed \
	-position {-36 52} \
	-font speed_digits \
	-string "H|%.0f"

tux_hud -hud 1 -type text \
	-position {-32 29} \
	-font speed_units_outline \
	-string "H|km/h"

tux_hud -hud 1 -type speed \
	-position {-36 51} \
	-font speed_digits_outline \
	-string "H|%.0f"

tux_hud -hud 1 -type image \
	-position {-12 150} \
	-texture mask_outline2 \
	-width 33 \
	-height 128 \
	-size 128

tux_hud -hud 1 -type percentagebar \
	-position {-14 152} \
	-texture energy_mask \
	-width 29 \
	-height 124 \
	-angle 180
