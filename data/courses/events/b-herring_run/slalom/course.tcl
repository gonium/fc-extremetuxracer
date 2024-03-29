#
# Course configuration
#
tux_course_name "Slalom"
tux_course_author "Karsten Eiser <k.eiser@web.de>"
tux_course_dim 60 1000 50 999  ;# width, length of course in m
tux_start_pt 30 3.5           ;# start position, measured from left rear corner
tux_angle  30                  ;# angle of course
tux_elev_scale 10.0             ;# amount by which to scale elevation data
tux_base_height_value 255     ;# greyscale value corresponding to height
                               ;#     offset of 0 (integer from 0 - 255)
tux_elev elev.png              ;# bitmap specifying course elevations
tux_terrain terrain.png        ;# bitmap specifying terrains type

tux_course_init
