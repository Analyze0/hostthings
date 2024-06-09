; HEADER_BLOCK_START
; BambuStudio 01.09.01.67
; estimated printing time (normal mode) = 17m 53s
; total layer number: 112
; filament_density: 1.24,1.24
; filament_diameter: 1.75,1.75
; max_z_height: 22.40
; HEADER_BLOCK_END

; CONFIG_BLOCK_START
; accel_to_decel_enable = 0
; accel_to_decel_factor = 50%
; activate_air_filtration = 0,0
; additional_cooling_fan_speed = 70,70
; auxiliary_fan = 0
; bed_custom_model = 
; bed_custom_texture = 
; bed_exclude_area = 0x0
; before_layer_change_gcode = ;BEFORE_LAYER_CHANGE\n;[layer_z]\nG92 E0\n
; best_object_pos = 0.5,0.5
; bottom_shell_layers = 3
; bottom_shell_thickness = 0
; bottom_surface_pattern = monotonic
; bridge_angle = 0
; bridge_flow = 1
; bridge_no_support = 0
; bridge_speed = 50
; brim_object_gap = 0.1
; brim_type = auto_brim
; brim_width = 5
; chamber_temperatures = 0,0
; change_filament_gcode = 
; close_fan_the_first_x_layers = 1,1
; complete_print_exhaust_fan_speed = 70,70
; cool_plate_temp = 35,35
; cool_plate_temp_initial_layer = 35,35
; curr_bed_type = High Temp Plate
; default_acceleration = 10000
; default_filament_colour = ;
; default_filament_profile = "Generic PLA @Prusa"
; default_jerk = 0
; default_print_profile = 0.20mm Standard @MINI
; deretraction_speed = 30
; detect_narrow_internal_solid_infill = 1
; detect_overhang_wall = 1
; detect_thin_wall = 0
; draft_shield = disabled
; during_print_exhaust_fan_speed = 70,70
; elefant_foot_compensation = 0.15
; enable_arc_fitting = 1
; enable_long_retraction_when_cut = 0
; enable_overhang_bridge_fan = 1,1
; enable_overhang_speed = 1
; enable_pressure_advance = 0,0
; enable_prime_tower = 0
; enable_support = 0
; enforce_support_layers = 0
; eng_plate_temp = 0,0
; eng_plate_temp_initial_layer = 0,0
; ensure_vertical_shell_thickness = 1
; exclude_object = 1
; extruder_clearance_height_to_lid = 140
; extruder_clearance_height_to_rod = 36
; extruder_clearance_max_radius = 68
; extruder_clearance_radius = 65
; extruder_colour = #018001
; extruder_offset = 0x0
; extruder_type = Bowden
; fan_cooling_layer_time = 100,100
; fan_max_speed = 100,100
; fan_min_speed = 100,100
; filament_colour = #00AE42;#FFFF00
; filament_cost = 20,20
; filament_density = 1.24,1.24
; filament_diameter = 1.75,1.75
; filament_end_gcode = "; filament end gcode \nM106 P3 S0\n";"; filament end gcode \nM106 P3 S0\n"
; filament_flow_ratio = 1,1
; filament_ids = P510eff9;P510eff9
; filament_is_support = 0,0
; filament_max_volumetric_speed = 12,12
; filament_minimal_purge_on_wipe_tower = 15,15
; filament_notes = 
; filament_settings_id = "Generic PLA template @MonopriceMP Select Mini 3D Printer V2 34620 0.4 nozzle";"Generic PLA template @MonopriceMP Select Mini 3D Printer V2 34620 0.4 nozzle"
; filament_soluble = 0,0
; filament_start_gcode = "; filament start gcode\n{if  (bed_temperature[current_extruder] >45)||(bed_temperature_initial_layer[current_extruder] >45)}M106 P3 S255\n{elsif(bed_temperature[current_extruder] >35)||(bed_temperature_initial_layer[current_extruder] >35)}M106 P3 S180\n{endif}\n\n{if activate_air_filtration[current_extruder] && support_air_filtration}\nM106 P3 S{during_print_exhaust_fan_speed_num[current_extruder]} \n{endif}";"; filament start gcode\n{if  (bed_temperature[current_extruder] >45)||(bed_temperature_initial_layer[current_extruder] >45)}M106 P3 S255\n{elsif(bed_temperature[current_extruder] >35)||(bed_temperature_initial_layer[current_extruder] >35)}M106 P3 S180\n{endif}\n\n{if activate_air_filtration[current_extruder] && support_air_filtration}\nM106 P3 S{during_print_exhaust_fan_speed_num[current_extruder]} \n{endif}"
; filament_type = PLA;PLA
; filament_vendor = Generic;Generic
; filename_format = {input_filename_base}_{filament_type[0]}_{print_time}.gcode
; filter_out_gap_fill = 0
; first_layer_print_sequence = 0
; flush_into_infill = 0
; flush_into_objects = 0
; flush_into_support = 1
; flush_multiplier = 1
; flush_volumes_matrix = 0,600,293,0
; flush_volumes_vector = 140,140,140,140
; full_fan_speed_layer = 0,0
; fuzzy_skin = none
; fuzzy_skin_point_distance = 0.8
; fuzzy_skin_thickness = 0.3
; gap_infill_speed = 250
; gcode_add_line_number = 0
; gcode_flavor = marlin
; has_scarf_joint_seam = 0
; head_wrap_detect_zone = 
; host_type = octoprint
; hot_plate_temp = 55,55
; hot_plate_temp_initial_layer = 55,55
; independent_support_layer_height = 1
; infill_combination = 0
; infill_direction = 45
; infill_jerk = 9
; infill_wall_overlap = 15%
; initial_layer_acceleration = 500
; initial_layer_flow_ratio = 1
; initial_layer_infill_speed = 105
; initial_layer_jerk = 9
; initial_layer_line_width = 0.4
; initial_layer_print_height = 0.2
; initial_layer_speed = 50
; inner_wall_acceleration = 0
; inner_wall_jerk = 9
; inner_wall_line_width = 0.4
; inner_wall_speed = 300
; interface_shells = 0
; internal_bridge_support_thickness = 0.8
; internal_solid_infill_line_width = 0.4
; internal_solid_infill_pattern = zig-zag
; internal_solid_infill_speed = 250
; ironing_direction = 45
; ironing_flow = 10%
; ironing_pattern = zig-zag
; ironing_spacing = 0.15
; ironing_speed = 30
; ironing_type = no ironing
; is_infill_first = 0
; layer_change_gcode = ;AFTER_LAYER_CHANGE\n;[layer_z]
; layer_height = 0.2
; line_width = 0.4
; long_retractions_when_cut = 0
; machine_end_gcode = G1 E-1 F2100 ; retract\n{if max_layer_z < 180}G1 Z{min(max_layer_z+2, 180)} F720 ; Move print head up{endif}\nG1 X178 Y178 F4200 ; park print head\n{if max_layer_z < 180}G1 Z{min(max_layer_z+30, 180)} F720 ; Move print head further up{endif}\nG4 ; wait\nM104 S0 ; turn off temperature\nM140 S0 ; turn off heatbed\nM107 ; turn off fan\nM221 S100 ; reset flow\nM900 K0 ; reset LA\nM84 ; disable motors
; machine_load_filament_time = 17
; machine_max_acceleration_e = 5000,5000
; machine_max_acceleration_extruding = 1250,2000
; machine_max_acceleration_retracting = 5000,5000
; machine_max_acceleration_travel = 3000,3000
; machine_max_acceleration_x = 2500,2000
; machine_max_acceleration_y = 2500,2000
; machine_max_acceleration_z = 400,200
; machine_max_jerk_e = 10,2.5
; machine_max_jerk_x = 8,9
; machine_max_jerk_y = 8,9
; machine_max_jerk_z = 0.2,0.4
; machine_max_speed_e = 55,25
; machine_max_speed_x = 55,200
; machine_max_speed_y = 55,200
; machine_max_speed_z = 55,12
; machine_min_extruding_rate = 0,0
; machine_min_travel_rate = 0,0
; machine_pause_gcode = M601
; machine_start_gcode = G90 ; use absolute coordinates\nM83 ; extruder relative mode\nM104 S170 ; set extruder temp for bed leveling\nM140 S[bed_temperature_initial_layer_single] ; set bed temp\nM109 R170 ; wait for bed leveling temp\nM190 S[bed_temperature_initial_layer_single] ; wait for bed temp\nM204 T1250 ; set travel acceleration\nG28 ; home all without mesh bed level\nG29 ; mesh bed leveling \nM204 T[machine_max_acceleration_travel] ; restore travel acceleration\nM104 S[nozzle_temperature_initial_layer] ; set extruder temp\nG92 E0\nG1 Y-2 X179 F2400\nG1 Z3 F720\nM109 S[nozzle_temperature_initial_layer] ; wait for extruder temp\n\n; intro line\nG1 X170 F1000\nG1 Z0.2 F720\nG1 X110 E8 F900\nG1 X40 E10 F700\nG92 E0\n\nM221 S95 ; set flow
; machine_unload_filament_time = 16
; max_bridge_length = 10
; max_layer_height = 0.3
; max_travel_detour_distance = 0
; min_bead_width = 85%
; min_feature_size = 25%
; min_layer_height = 0.08
; minimum_sparse_infill_area = 15
; mmu_segmented_region_interlocking_depth = 0
; mmu_segmented_region_max_width = 0
; nozzle_diameter = 0.4
; nozzle_height = 4
; nozzle_temperature = 220,220
; nozzle_temperature_initial_layer = 220,220
; nozzle_temperature_range_high = 240,240
; nozzle_temperature_range_low = 190,190
; nozzle_type = hardened_steel
; nozzle_volume = 0
; only_one_wall_first_layer = 0
; ooze_prevention = 0
; other_layers_print_sequence = 0
; other_layers_print_sequence_nums = 0
; outer_wall_acceleration = 5000
; outer_wall_jerk = 9
; outer_wall_line_width = 0.4
; outer_wall_speed = 200
; overhang_1_4_speed = 0
; overhang_2_4_speed = 50
; overhang_3_4_speed = 30
; overhang_4_4_speed = 10
; overhang_fan_speed = 100,100
; overhang_fan_threshold = 50%,50%
; post_process = 
; precise_z_height = 0
; pressure_advance = 0.02,0.02
; prime_tower_brim_width = 3
; prime_tower_width = 35
; prime_volume = 45
; print_compatible_printers = "MonopriceMP Select Mini 3D Printer V2 34620 0.4 nozzle"
; print_flow_ratio = 1
; print_sequence = by layer
; print_settings_id = process template @MonopriceMP Select Mini 3D Printer V2 34620 0.4 nozzle
; printable_area = 0x0,120x0,120x120,0x120
; printable_height = 120
; printer_model = MonopriceMP Select Mini 3D Printer V2 34620
; printer_notes = 
; printer_settings_id = MonopriceMP Select Mini 3D Printer V2 34620 0.4 nozzle
; printer_structure = undefine
; printer_technology = FFF
; printer_variant = 0.4
; printhost_authorization_type = key
; printhost_ssl_ignore_revoke = 0
; printing_by_object_gcode = 
; process_notes = 
; raft_contact_distance = 0.1
; raft_expansion = 1.5
; raft_first_layer_density = 90%
; raft_first_layer_expansion = 2
; raft_layers = 0
; reduce_crossing_wall = 0
; reduce_fan_stop_start_freq = 1,1
; reduce_infill_retraction = 1
; required_nozzle_HRC = 3,3
; resolution = 0.012
; retract_before_wipe = 70%
; retract_length_toolchange = 2
; retract_lift_above = 0
; retract_lift_below = 179
; retract_restart_extra = 0
; retract_restart_extra_toolchange = 0
; retract_when_changing_layer = 1
; retraction_distances_when_cut = 18
; retraction_length = 3.2
; retraction_minimum_travel = 1.5
; retraction_speed = 70
; scan_first_layer = 0
; scarf_angle_threshold = 155
; seam_gap = 15%
; seam_position = aligned
; seam_slope_conditional = 1
; seam_slope_entire_loop = 0
; seam_slope_inner_walls = 1
; seam_slope_min_length = 10
; seam_slope_start_height = 50%
; seam_slope_steps = 10
; seam_slope_type = none
; silent_mode = 0
; single_extruder_multi_material = 1
; skirt_distance = 2
; skirt_height = 1
; skirt_loops = 0
; slice_closing_radius = 0.049
; slicing_mode = regular
; slow_down_for_layer_cooling = 1,1
; slow_down_layer_time = 4,4
; slow_down_min_speed = 20,20
; small_perimeter_speed = 50%
; small_perimeter_threshold = 0
; solid_infill_filament = 1
; sparse_infill_acceleration = 100%
; sparse_infill_anchor = 400%
; sparse_infill_anchor_max = 20
; sparse_infill_density = 15%
; sparse_infill_filament = 1
; sparse_infill_line_width = 0.4
; sparse_infill_pattern = grid
; sparse_infill_speed = 270
; spiral_mode = 0
; spiral_mode_max_xy_smoothing = 200%
; spiral_mode_smooth = 0
; standby_temperature_delta = -5
; start_end_points = 30x-3,54x245
; support_air_filtration = 0
; support_angle = 0
; support_base_pattern = default
; support_base_pattern_spacing = 2.5
; support_bottom_interface_spacing = 0.5
; support_bottom_z_distance = 0.2
; support_chamber_temp_control = 0
; support_critical_regions_only = 0
; support_expansion = 0
; support_filament = 0
; support_interface_bottom_layers = 2
; support_interface_filament = 0
; support_interface_loop_pattern = 0
; support_interface_not_for_body = 1
; support_interface_pattern = auto
; support_interface_spacing = 0.5
; support_interface_speed = 80
; support_interface_top_layers = 2
; support_line_width = 0.4
; support_object_first_layer_gap = 0.2
; support_object_xy_distance = 0.35
; support_on_build_plate_only = 0
; support_remove_small_overhang = 1
; support_speed = 150
; support_style = default
; support_threshold_angle = 30
; support_top_z_distance = 0.2
; support_type = normal(auto)
; temperature_vitrification = 55,55
; template_custom_gcode = 
; textured_plate_temp = 55,55
; textured_plate_temp_initial_layer = 55,55
; thick_bridges = 0
; thumbnail_size = 50x50
; time_lapse_gcode = 
; timelapse_type = 0
; top_area_threshold = 100%
; top_one_wall_type = all top
; top_shell_layers = 5
; top_shell_thickness = 0.6
; top_solid_infill_flow_ratio = 1
; top_surface_acceleration = 2000
; top_surface_jerk = 9
; top_surface_line_width = 0.4
; top_surface_pattern = monotonicline
; top_surface_speed = 200
; travel_jerk = 9
; travel_speed = 500
; travel_speed_z = 0
; tree_support_branch_angle = 45
; tree_support_branch_diameter = 2
; tree_support_branch_distance = 5
; tree_support_brim_width = 0
; tree_support_wall_count = 0
; upward_compatible_machine = 
; use_firmware_retraction = 0
; use_relative_e_distances = 1
; wall_distribution_count = 1
; wall_filament = 1
; wall_generator = classic
; wall_loops = 2
; wall_sequence = inner wall/outer wall
; wall_transition_angle = 10
; wall_transition_filter_deviation = 25%
; wall_transition_length = 100%
; wipe = 1
; wipe_distance = 2
; wipe_speed = 80%
; wipe_tower_no_sparse_layers = 0
; wipe_tower_rotation_angle = 0
; wipe_tower_x = 15
; wipe_tower_y = 105
; xy_contour_compensation = 0
; xy_hole_compensation = 0
; z_hop = 0.4
; z_hop_types = Spiral Lift
; CONFIG_BLOCK_END

; THUMBNAIL_BLOCK_START
; thumbnail begin 50x50 1584
; iVBORw0KGgoAAAANSUhEUgAAADIAAAAyCAYAAAAeP4ixAAAEaklEQVR4Ae2Z+U4TcRDHZ8ELNYpgPE
; AFT2iFAgVBAQEjajTeGo94pEbjLVRRPLF4I4gHiigo9QCNMbGPwCPwCDxCH2Gc7/52samlHKbtmuw3
; mbRs+sfvszPfmdmFyJYtW7Zs2bJly5b1VTnfS+dzB+jZGqbHxUG66Rqio8sDVL3AR7MmZ5PlNS05lR
; ryBuntOqaeCiZ/JdOXKqZP65nelzO9KmNqKgiSO91LltaBpX56vVZB9ArEV4Hor1aB77gOmLuFbF0Y
; ZKO9lOmNgHSX6yCaZGPyj1qe9msLJ/XXMH0UkC7JVpuU3JXVQcqf4yHLaeNCH70QEGTknYB0V7DWu5
; 5Tfm7mmYFtTJ+rVJYACe88dDMdWz5IltO+LL9+wOelqnwQHWtZ61zHmkDRhwoFAa/gN3cKmBrzmRyp
; HrKUDi0N0NMSptYSdVBEm9611Kc0gOQ+Ka92+X41j6m5iMknXrngCNKUpFSyjPZkBfTDNcvhHshniw
; C0CNQjtyqjVgG4L9cb8lh74Gatq5w1KUHtlmQmfWohWUYFaV66vFrd7ev5qnRwcDm0HveKVCnddulZ
; gX9QZkl++dy5xE+W0dZFPikTpksSXqcCAUCLUW5PilVH65RAUxD/JHdXclK7eOnUqiBlTK+hhCptar
; YceEjvVJgPALmWpyBuG1lpM5pAR5n6jmv4G5CAg4+2LvLTjEkJ9MoGabs4oHQn/VCnc/TS0poE6oZL
; ldlNlyqrBim9iw5lcmQFGwA6HX4r18UvAzQ9UTDHVwzo9Y87DBgcss6pYJ6XKRgcHv45n4tBqA6Ock
; MTQAnimjQJvQG0lAwmBqYxP6iXFLoVygZZQae6kKsOWS9QnhUKDllpNDIE06MxoKxeyk24Ide/VbP2
; XVp0lSyXcRXWEkCYgWyg7WK6P1uj7jT8cnIly/bLdCZHeeicQJ7NgcnlM1dlDPuYgOheO7EyKN6LY0
; suSPP8BYJAycA3GH63XNh4VWntz0arlVjMtF1ix2KVub4qFdgAAAqwTRkBipt2Sf8PBQmFwVB8aTQB
; abX6ygJfoAQBh/LC78wtGca/5PgTyFrWjN0UF9U7h0YE8Rm+aTd8g60Xe1aPsXcBAM8reFbBjAmFML
; NyeNlQ7NcX+MMXBjESTKsxL3DXjc1Yh8E1mD8cwgx0uaL0GBs/Z/buiBDhIGagk6G8AIMsmcNztPDE
; 2vhbMl+MCwSzBq0W034sAGZg7amNpfHrIvgjGowJcmecIAi06IUpNRQTRYOIBNJsgDRNAATG35wZo6
; xghphTfSwwMD1AcL1unCCnZTvOjOV2vCClMGqJRQLxjRNkb9YAxU1jNf4wiHNsEI7ZHoq7kJ1IpRYO
; Aq/UO0fPQkLfSGJIRltbAILu5Y0CUjo3zptvNGFYhmZneCgWq6fDSCAxN/REhVI7KK+IQmEw3bFMXg
; 4Dqc2w0MuHkWQ2gmEQt3pOMSEsmYWRhOxgU35ovOMCSMIN/S8qn+elI8sCVGz1fyvYsmXrv9BvYV/R
; v2Rd8AQAAAAASUVORK5CYII=
; thumbnail end
; THUMBNAIL_BLOCK_END

; EXECUTABLE_BLOCK_START
M73 P0 R17
M201 X2500 Y2500 Z400 E5000
M203 X55 Y55 Z55 E55
M204 P1250 R5000 T1250
M205 X8.00 Y8.00 Z0.20 E10.00
M106 S0
M106 P2 S0
; FEATURE: Custom
G90 ; use absolute coordinates
M83 ; extruder relative mode
M104 S170 ; set extruder temp for bed leveling
M140 S55 ; set bed temp
M109 R170 ; wait for bed leveling temp
M190 S55 ; wait for bed temp
M204 T1250 ; set travel acceleration
G28 ; home all without mesh bed level
G29 ; mesh bed leveling 
M204 T3000 ; restore travel acceleration
M104 S220 ; set extruder temp
G92 E0
G1 Y-2 X179 F2400
G1 Z3 F720
M109 S220 ; wait for extruder temp

; intro line
G1 X170 F1000
G1 Z0.2 F720
G1 X110 E8 F900
G1 X40 E10 F700
G92 E0

M221 S95 ; set flow
G90
G21
M83 ; use relative distances for extrusion
; filament start gcode
M106 P3 S255


; CHANGE_LAYER
; Z_HEIGHT: 0.2
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;0.2
G92 E0

G1 E-3.2 F4200
;AFTER_LAYER_CHANGE
;0.2
M106 S0
M106 P2 S0
M204 S500
M73 P1 R17
G1 X29.825 Y15.719 F30000
G1 Z.4
G1 Z.2
G1 E3.2 F1800
; FEATURE: Outer wall
; LINE_WIDTH: 0.4
G1 F3000
G1 X29.872 Y15.813 E.00312
G3 X30.021 Y16.68 I-1.737 J.745 E.02636
G1 X30.021 Y28.587 E.35353
G3 X28.181 Y30.427 I-1.87 J-.03 E.08545
G1 X16.135 Y30.427 E.35765
G3 X14.295 Y28.589 I.029 J-1.869 E.0854
G1 X14.295 Y16.68 E.35358
G3 X16.145 Y14.668 I1.887 J-.122 E.0907
G1 X28.171 Y14.668 E.35708
G3 X29.698 Y15.496 I-.037 J1.89 E.05359
G1 X29.795 Y15.667 E.00584
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X29.872 Y15.813 E-.07521
G1 X29.979 Y16.156 E-.16408
G1 X30.005 Y16.335 E-.08238
G1 X30.021 Y16.68 E-.15736
G1 X30.021 Y17.629 E-.43297
; WIPE_END
G1 E-.048 F4200
G17
G3 Z.6 I.272 J-1.186 P1  F30000
G1 X15.721 Y14.353 Z.6
G1 Z.2
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F3000
G2 X13.998 Y16.042 I.477 J2.209 E.07556
G1 X13.81 Y16.019 E.00563
G3 X13.817 Y14.877 I13.549 J-.48 E.03391
G3 X14.623 Y14.165 I.792 J.084 E.03505
G1 X15.093 Y14.165 E.01395
G1 X15.697 Y14.165 E.01795
G1 X15.713 Y14.293 E.00384
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X15.309 Y14.478 E-.20272
G1 X15.113 Y14.57 E-.09877
G1 X14.753 Y14.81 E-.19729
G1 X14.592 Y14.956 E-.09892
G1 X14.443 Y15.119 E-.1008
G1 X14.203 Y15.48 E-.19747
G1 X14.188 Y15.511 E-.01603
; WIPE_END
G1 E-.048 F4200
G17
G3 Z.6 I.105 J1.212 P1  F30000
G1 X29.693 Y14.165 Z.6
G1 Z.2
G1 E3.2 F1800
G1 F3000
G3 X30.506 Y15.06 I.002 J.815 E.04044
G1 X30.506 Y16.019 E.02849
G1 X30.318 Y16.042 E.00562
G2 X28.595 Y14.353 I-2.199 J.519 E.07558
G1 X28.618 Y14.165 E.00563
G1 X29.633 Y14.165 E.03013
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X29.865 Y14.181 E-.10591
G1 X30.014 Y14.226 E-.07085
G1 X30.151 Y14.299 E-.07084
G1 X30.271 Y14.398 E-.07082
G1 X30.409 Y14.584 E-.10598
G1 X30.469 Y14.728 E-.07076
G1 X30.499 Y14.878 E-.07004
G1 X30.506 Y15.06 E-.08277
G1 X30.506 Y15.639 E-.26403
; WIPE_END
G1 E-.048 F4200
G17
G3 Z.6 I-1.217 J-.017 P1  F30000
G1 X30.318 Y29.082 Z.6
G1 Z.2
G1 E3.2 F1800
G1 F3000
M73 P2 R17
G1 X30.506 Y29.105 E.00563
G3 X30.502 Y30.158 I-10.726 J.48 E.03128
G3 X29.696 Y30.873 I-.792 J-.081 E.03512
G1 X28.826 Y30.873 E.02583
G1 X28.796 Y30.696 E.00535
G2 X30.304 Y29.14 I-.635 J-2.125 E.06721
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X30.506 Y29.105 E-.0938
G1 X30.502 Y30.158 E-.48021
G1 X30.471 Y30.311 E-.07082
G1 X30.412 Y30.454 E-.07078
G1 X30.326 Y30.583 E-.07079
G1 X30.216 Y30.693 E-.07076
G1 X30.116 Y30.76 E-.05485
; WIPE_END
G1 E-.048 F4200
G17
G3 Z.6 I.005 J-1.217 P1  F30000
G1 X15.52 Y30.696 Z.6
G1 Z.2
G1 E3.2 F1800
G1 F3000
G1 X15.489 Y30.873 E.00535
G3 X14.525 Y30.869 I-.435 J-9.824 E.02866
G3 X13.81 Y30.064 I.081 J-.792 E.03508
G1 X13.81 Y29.105 E.02848
G1 X13.998 Y29.082 E.00563
G1 X14.031 Y29.217 E.00413
G2 X15.463 Y30.677 I2.18 J-.706 E.06294
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X15.489 Y30.873 E-.09035
G1 X14.525 Y30.869 E-.44
G1 X14.372 Y30.838 E-.07081
G1 X14.229 Y30.779 E-.07077
G1 X14.1 Y30.693 E-.07082
G1 X13.99 Y30.583 E-.07084
G1 X13.904 Y30.454 E-.07069
G1 X13.881 Y30.398 E-.02773
; WIPE_END
G1 E-.048 F4200
G17
G3 Z.6 I.88 J.84 P1  F30000
G1 X29.716 Y13.809 Z.6
G1 Z.2
G1 E3.2 F1800
; FEATURE: Outer wall
G1 F3000
G1 X29.934 Y13.833 E.00651
G3 X30.863 Y15.052 I-.241 J1.148 E.04961
G1 X30.863 Y30.073 E.446
G3 X29.705 Y31.23 I-1.164 J-.007 E.05392
G1 X14.611 Y31.23 E.44817
G3 X13.453 Y30.073 I.006 J-1.164 E.05392
G1 X13.452 Y15.052 E.44599
G3 X14.614 Y13.808 I1.171 J-.072 E.05656
G1 X15.093 Y13.808 E.01421
G1 X29.656 Y13.808 E.43241
G1 X29.333 Y14.343 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.400954
G1 F3000
G3 X29.795 Y14.534 I-4.954 J12.612 E.01486
G1 X29.833 Y14.555 E.00129
; LINE_WIDTH: 0.454099
G1 X29.994 Y14.674 E.00687
G1 X30.114 Y14.835 E.00687
; LINE_WIDTH: 0.388654
G3 X30.328 Y15.337 I-2.965 J1.558 E.01569
G1 X30.432 Y16.208 F30000
; LINE_WIDTH: 0.528491
G1 F3000
G1 X30.434 Y28.916 E.5131
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X30.434 Y26.916 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z.6 I-1.21 J-.13 P1  F30000
G1 X30.038 Y30.6 Z.6
G1 Z.2
G1 E3.2 F1800
; LINE_WIDTH: 0.227425
G1 F3000
G1 X30.318 Y29.679 E.01477
G1 X30.328 Y29.759 F30000
; LINE_WIDTH: 0.353455
G1 F3000
G3 X30.138 Y30.209 I-3.41 J-1.17 E.01264
; LINE_WIDTH: 0.409934
G1 X30.012 Y30.379 E.00645
G1 X29.843 Y30.506 E.00646
; LINE_WIDTH: 0.344336
G1 X29.789 Y30.534 E.00153
G3 X29.402 Y30.695 I-3.432 J-7.717 E.01048
G1 X28.591 Y30.564 F30000
; LINE_WIDTH: 0.490345
G1 F3000
G1 X28.404 Y30.823 E.0119
G1 X28.185 Y30.829 E.00814
G1 X16.12 Y30.828 E.44888
G1 X15.912 Y30.823 E.00773
G1 X15.724 Y30.564 E.0119
G1 X14.913 Y30.695 F30000
; LINE_WIDTH: 0.33967
G1 F3000
G3 X14.473 Y30.506 I.935 J-2.792 E.01183
; LINE_WIDTH: 0.409724
G1 X14.304 Y30.38 E.00644
G1 X14.177 Y30.207 E.00655
; LINE_WIDTH: 0.364283
G1 X14.169 Y30.192 E.00044
G3 X13.988 Y29.759 I4.315 J-2.058 E.01254
G1 X13.998 Y29.679 F30000
; LINE_WIDTH: 0.233529
G1 F3000
G1 X14.278 Y30.6 E.01526
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X13.998 Y29.679 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z.6 I1.203 J-.184 P1  F30000
G1 X13.881 Y28.916 Z.6
G1 Z.2
G1 E3.2 F1800
; LINE_WIDTH: 0.528489
G1 F3000
G1 X13.884 Y16.208 E.51311
G1 X13.988 Y15.337 F30000
; LINE_WIDTH: 0.390271
G1 F3000
G3 X14.175 Y14.888 I9.07 J3.497 E.01406
G1 X14.202 Y14.835 E.00172
; LINE_WIDTH: 0.454158
G1 X14.321 Y14.675 E.00682
G1 X14.483 Y14.555 E.0069
; LINE_WIDTH: 0.393548
G3 X14.982 Y14.343 I1.48 J2.801 E.01583
G1 X15.918 Y14.495 F30000
; LINE_WIDTH: 0.545339
G1 F3000
G1 X16.14 Y14.238 E.01419
G1 X28.175 Y14.238 E.50281
G1 X28.398 Y14.495 E.01421
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X28.175 Y14.238 E-.15511
G1 X26.516 Y14.238 E-.75689
; WIPE_END
G1 E-.048 F4200
G17
G3 Z.6 I-.99 J-.707 P1  F30000
G1 X19.613 Y23.906 Z.6
G1 Z.2
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F3000
G1 X20.801 Y23.909 E.03526
G1 X20.801 Y24.496 E.01743
G1 X19.614 Y24.496 E.03523
G1 X19.613 Y23.966 E.01573
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X20.801 Y23.909 E-.54214
G1 X20.801 Y24.496 E-.26773
G1 X20.577 Y24.496 E-.10214
; WIPE_END
G1 E-.048 F4200
G17
G3 Z.6 I1.171 J-.332 P1  F30000
G1 X19.614 Y21.1 Z.6
G1 Z.2
G1 E3.2 F1800
G1 F3000
G1 X19.614 Y20.51 E.01751
G1 X20.801 Y20.51 E.03523
G1 X20.801 Y21.097 E.01743
G1 X19.674 Y21.1 E.03347
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X19.614 Y20.51 E-.27026
G1 X20.801 Y20.51 E-.54107
G1 X20.801 Y20.731 E-.10068
; WIPE_END
G1 E-.048 F4200
G17
G3 Z.6 I-1.121 J-.473 P1  F30000
G1 X19.611 Y23.549 Z.6
M73 P3 R17
G1 Z.2
G1 E3.2 F1800
; FEATURE: Outer wall
G1 F3000
G1 X21.158 Y23.552 E.04592
G1 X21.158 Y24.853 E.03861
G1 X19.258 Y24.853 E.05642
G3 X19.258 Y20.153 I839.127 J-2.341 E.13955
G1 X21.158 Y20.153 E.05642
G1 X21.158 Y21.453 E.03861
G1 X19.611 Y21.457 E.04592
G1 X19.611 Y23.489 E.06033
G1 X19.792 Y24.201 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.273634
G1 F3000
G1 X20.622 Y24.202 E.01592
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X19.792 Y24.201 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z.6 I1.182 J.289 P1  F30000
G1 X20.622 Y20.804 Z.6
G1 Z.2
G1 E3.2 F1800
; LINE_WIDTH: 0.273635
G1 F3000
G1 X19.792 Y20.805 E.01592
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X20.622 Y20.804 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z.6 I-.737 J.969 P1  F30000
G1 X24.703 Y23.906 Z.6
G1 Z.2
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F3000
G1 X24.702 Y24.496 E.01751
G1 X23.515 Y24.496 E.03523
G1 X23.515 Y23.909 E.01743
G1 X24.643 Y23.906 E.03348
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X24.702 Y24.496 E-.27025
G1 X23.515 Y24.496 E-.54113
G1 X23.515 Y24.275 E-.10062
; WIPE_END
G1 E-.048 F4200
G17
G3 Z.6 I1.14 J.426 P1  F30000
G1 X24.702 Y21.1 Z.6
G1 Z.2
G1 E3.2 F1800
G1 F3000
G1 X23.515 Y21.097 E.03524
G1 X23.515 Y20.51 E.01743
G1 X24.701 Y20.51 E.03522
G1 X24.702 Y21.04 E.01573
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.515 Y21.097 E-.54187
G1 X23.515 Y20.51 E-.26773
G1 X23.74 Y20.51 E-.1024
; WIPE_END
G1 E-.048 F4200
G17
G3 Z.6 I-1.16 J.368 P1  F30000
G1 X24.704 Y23.549 Z.6
G1 Z.2
G1 E3.2 F1800
; FEATURE: Outer wall
G1 F3000
G1 X24.704 Y21.457 E.06211
G1 X23.158 Y21.453 E.04592
G1 X23.158 Y20.153 E.03861
G1 X25.058 Y20.153 E.05641
G1 X25.058 Y20.294 E.00419
G3 X25.058 Y24.853 I-766.704 J2.33 E.13536
G1 X23.158 Y24.853 E.05642
G1 X23.158 Y23.552 E.03861
G1 X24.644 Y23.549 E.04414
G1 X24.524 Y24.201 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.275002
G1 F3000
G1 X23.694 Y24.202 E.01602
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X24.524 Y24.201 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z.6 I1.182 J-.289 P1  F30000
G1 X23.694 Y20.804 Z.6
G1 Z.2
G1 E3.2 F1800
; LINE_WIDTH: 0.275001
G1 F3000
G1 X24.523 Y20.805 E.01601
; CHANGE_LAYER
; Z_HEIGHT: 0.4
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;0.4
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.694 Y20.804 E-.912
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;0.4
M106 S255
M106 P2 S178
M204 S1250
G17
G3 Z.6 I.817 J.902 P1  F30000
G1 X29.71 Y15.349 Z.6
G1 Z.4
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F9440
G1 X29.799 Y15.478 E.00465
G3 X29.993 Y15.831 I-1.744 J1.188 E.01199
G3 X30.161 Y16.942 I-2.897 J1.006 E.03355
G1 X30.161 Y28.585 E.34571
G3 X28.12 Y30.628 I-2.077 J-.035 E.09478
G1 X16.196 Y30.628 E.35403
G3 X14.155 Y28.591 I.036 J-2.077 E.09463
G1 X14.155 Y16.942 E.34587
G1 X14.178 Y16.417 E.0156
G3 X16.215 Y14.556 I2.056 J.205 E.08972
G1 X28.1 Y14.556 E.35288
G3 X29.668 Y15.306 I-.045 J2.11 E.05317
G1 X29.615 Y15.867 F30000
; FEATURE: Outer wall
G1 F9440
G1 X29.662 Y15.967 E.00329
G1 X29.718 Y16.124 E.00494
G1 X29.757 Y16.28 E.00477
G1 X29.781 Y16.443 E.00491
G1 X29.804 Y16.95 E.01505
G1 X29.804 Y28.577 E.34523
G3 X29.673 Y29.227 I-2.236 J-.112 E.01977
G3 X29.519 Y29.515 I-1.554 J-.647 E.00971
G3 X29.308 Y29.773 I-1.411 J-.941 E.0099
G3 X29.056 Y29.98 I-1.179 J-1.175 E.00972
G3 X28.111 Y30.27 I-.962 J-1.449 E.02975
G1 X16.205 Y30.27 E.35351
G3 X15.26 Y29.98 I.017 J-1.739 E.02975
G1 X15.132 Y29.885 E.00476
G3 X14.901 Y29.654 I1.063 J-1.295 E.00971
G3 X14.711 Y29.372 I1.289 J-1.069 E.01011
G3 X14.512 Y28.582 I1.564 J-.815 E.0244
G1 X14.512 Y16.95 E.34538
G1 X14.534 Y16.451 E.01483
G1 X14.558 Y16.286 E.00495
G1 X14.598 Y16.124 E.00494
G1 X14.654 Y15.967 E.00495
G1 X14.724 Y15.816 E.00495
G3 X14.909 Y15.539 I1.502 J.799 E.00991
G3 X15.284 Y15.199 I1.458 J1.232 E.01509
G3 X15.578 Y15.042 I.944 J1.418 E.00991
G3 X15.897 Y14.946 I.651 J1.576 E.00991
G1 X16.062 Y14.921 E.00495
G1 X16.224 Y14.913 E.00481
G1 X28.092 Y14.913 E.35236
G1 X28.253 Y14.921 E.00481
G3 X28.581 Y14.986 I-.167 J1.7 E.00992
G3 X28.888 Y15.113 I-.507 J1.664 E.0099
G3 X29.289 Y15.409 I-.928 J1.676 E.01485
G3 X29.506 Y15.673 I-1.202 J1.207 E.01014
G1 X29.589 Y15.813 E.00483
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X29.662 Y15.967 E-.07793
G1 X29.718 Y16.124 E-.07587
G1 X29.757 Y16.28 E-.07328
G1 X29.781 Y16.443 E-.07543
G1 X29.804 Y16.95 E-.23117
G1 X29.804 Y17.779 E-.37832
; WIPE_END
G1 E-.048 F4200
G17
G3 Z.8 I1.216 J-.038 P1  F30000
G1 X29.689 Y14.09 Z.8
G1 Z.4
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F9440
G1 X29.747 Y14.09 E.00171
G3 X30.593 Y14.931 I-.106 J.953 E.03822
G1 X30.607 Y15.301 E.011
G1 X30.607 Y30.062 E.43827
G3 X29.651 Y31.019 I-.954 J.002 E.04461
G1 X14.665 Y31.019 E.44495
G3 X13.709 Y30.062 I-.002 J-.954 E.04461
M73 P4 R17
G1 X13.709 Y15.301 E.43828
G3 X13.829 Y14.583 I1.417 J-.132 E.02185
G3 X14.707 Y14.085 I.84 J.457 E.03158
G1 X29.629 Y14.09 E.44305
G1 X29.69 Y13.735 F30000
; FEATURE: Outer wall
G1 F9440
G1 X29.782 Y13.735 E.00274
G3 X30.949 Y14.898 I-.147 J1.314 E.05282
G1 X30.964 Y15.295 E.01179
G1 X30.964 Y30.071 E.43873
G3 X29.66 Y31.376 I-1.315 J-.01 E.06071
G1 X14.656 Y31.376 E.44548
G3 X13.352 Y30.071 I.01 J-1.314 E.06071
G1 X13.352 Y15.295 E.43873
G3 X13.656 Y14.203 I1.619 J-.137 E.03437
G3 X14.7 Y13.728 I1.014 J.844 E.03524
G1 X29.63 Y13.734 E.44327
G1 X29.262 Y14.463 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.340918
G1 F9440
G1 X29 Y14.411 E.00661
; LINE_WIDTH: 0.318219
G1 X28.887 Y14.391 E.00264
; LINE_WIDTH: 0.276657
G1 X28.762 Y14.37 E.00245
; LINE_WIDTH: 0.241888
G1 X28.652 Y14.356 E.00184
; LINE_WIDTH: 0.213847
G1 X28.534 Y14.342 E.00169
; LINE_WIDTH: 0.158051
G1 X28.105 Y14.321 E.00412
G1 X16.211 Y14.321 E.11386
G1 X15.774 Y14.343 E.00419
; LINE_WIDTH: 0.214701
G1 X15.664 Y14.356 E.00158
; LINE_WIDTH: 0.242966
G1 X15.544 Y14.371 E.00201
; LINE_WIDTH: 0.277186
G1 X15.435 Y14.39 E.00217
; LINE_WIDTH: 0.323197
G2 X15.054 Y14.463 I1.288 J7.773 E.00904
G1 X14.733 Y14.726 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.422317
G1 F9440
G1 X14.68 Y14.459 E.00859
G1 X14.407 Y14.522 E.00886
G1 X14.241 Y14.661 E.00681
G1 X14.113 Y14.905 E.00869
G1 X14.1 Y15.039 E.00427
G1 X14.339 Y15.087 E.00771
G1 X14.689 Y14.767 E.01496
G1 X14.087 Y15.414 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.323587
G1 F9440
G1 X14.027 Y15.716 E.00718
; LINE_WIDTH: 0.301965
G1 X14.008 Y15.826 E.0024
; LINE_WIDTH: 0.262498
G1 X13.987 Y15.945 E.00221
; LINE_WIDTH: 0.228978
G1 X13.974 Y16.055 E.00171
; LINE_WIDTH: 0.201333
G1 X13.96 Y16.172 E.00155
; LINE_WIDTH: 0.171034
G1 X13.944 Y16.398 E.00241
; LINE_WIDTH: 0.13264
G1 X13.932 Y28.595 E.091
G1 X13.954 Y29.022 E.00319
; LINE_WIDTH: 0.188361
G1 X13.967 Y29.131 E.00134
; LINE_WIDTH: 0.216406
G1 X13.982 Y29.25 E.00173
; LINE_WIDTH: 0.250393
G1 X14.001 Y29.36 E.00192
; LINE_WIDTH: 0.297474
G2 X14.082 Y29.782 I8.562 J-1.423 E.0091
G1 X14.524 Y30.262 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.381887
G1 F9440
G1 X14.355 Y30.083 E.00693
G1 X14.081 Y30.137 E.00788
G2 X14.253 Y30.506 I.588 J-.05 E.0117
G1 X14.501 Y30.634 E.00788
G1 X14.429 Y30.41 E.00664
G3 X14.48 Y30.302 I.101 J-.018 E.00358
G1 X15.741 Y30.84 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.356381
G1 F9440
G1 X15.08 Y30.682 E.01773
G1 X14.995 Y30.451 E.00642
G1 X14.921 Y30.656 F30000
; LINE_WIDTH: 0.244275
G1 F9440
G2 X15.428 Y30.754 I2.24 J-10.21 E.00865
; LINE_WIDTH: 0.195341
G1 X15.538 Y30.773 E.00141
; LINE_WIDTH: 0.161641
G1 X15.654 Y30.788 E.00116
; LINE_WIDTH: 0.133756
G1 X15.764 Y30.801 E.00083
; LINE_WIDTH: 0.105449
G1 X15.985 Y30.818 E.00115
G1 X28.331 Y30.818 F30000
; LINE_WIDTH: 0.119474
G1 F9440
G1 X28.548 Y30.802 E.00139
; LINE_WIDTH: 0.133289
G1 X28.662 Y30.788 E.00086
; LINE_WIDTH: 0.16081
G1 X28.771 Y30.774 E.00108
; LINE_WIDTH: 0.193512
G1 X28.884 Y30.755 E.00143
; LINE_WIDTH: 0.23134
G1 X28.989 Y30.737 E.00168
; LINE_WIDTH: 0.25165
G1 X29.395 Y30.656 E.00718
G1 X29.321 Y30.45 F30000
; LINE_WIDTH: 0.357074
G1 F9440
G1 X29.236 Y30.682 E.00645
G1 X28.579 Y30.84 E.01766
G1 X29.956 Y30.082 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.381721
G1 F9440
G1 X29.791 Y30.26 E.00684
G1 X29.873 Y30.337 E.00317
G3 X29.814 Y30.635 I-.398 J.076 E.00875
G1 X30.082 Y30.493 E.00853
G1 X30.212 Y30.276 E.00713
G1 X30.234 Y30.137 E.00395
G1 X30.015 Y30.094 E.0063
G1 X30.233 Y29.782 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.313346
G1 F9440
G1 X30.294 Y29.478 E.00698
; LINE_WIDTH: 0.291005
G1 X30.314 Y29.365 E.00237
; LINE_WIDTH: 0.249903
G1 X30.335 Y29.242 E.00214
; LINE_WIDTH: 0.215462
G1 X30.349 Y29.132 E.00159
; LINE_WIDTH: 0.187649
G1 X30.363 Y29.015 E.00141
; LINE_WIDTH: 0.132621
G1 X30.384 Y28.59 E.00318
G1 X30.371 Y16.383 E.09105
; LINE_WIDTH: 0.173163
G1 X30.354 Y16.157 E.00246
; LINE_WIDTH: 0.203453
G1 X30.341 Y16.051 E.00143
; LINE_WIDTH: 0.230797
G1 X30.327 Y15.935 E.00182
; LINE_WIDTH: 0.264347
G1 X30.308 Y15.826 E.00204
; LINE_WIDTH: 0.310882
G2 X30.229 Y15.414 I-8.382 J1.389 E.00933
G1 X29.955 Y15.098 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.41865
G1 F9440
G1 X30.215 Y15.047 E.00829
G1 X30.19 Y14.856 E.00601
G1 X30.009 Y14.584 E.0102
G1 X29.782 Y14.481 E.0078
G1 X29.636 Y14.471 E.00455
G1 X29.611 Y14.724 E.00796
G1 X29.914 Y15.054 E.01401
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X29.611 Y14.724 E-.21722
G1 X29.636 Y14.471 E-.12343
G1 X29.782 Y14.481 E-.07049
G1 X30.009 Y14.584 E-.12092
G1 X30.19 Y14.856 E-.15814
G1 X30.215 Y15.047 E-.09328
G1 X29.955 Y15.098 E-.12852
; WIPE_END
G1 E-.048 F4200
G17
G3 Z.8 I-.615 J-1.05 P1  F30000
G1 X19.465 Y21.246 Z.8
G1 Z.4
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F9440
G1 X19.465 Y20.36 E.0263
G1 X20.951 Y20.36 E.04412
G1 X20.951 Y21.246 E.0263
G1 X19.525 Y21.246 E.04234
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X19.465 Y20.36 E-.40487
G1 X20.577 Y20.36 E-.50713
; WIPE_END
G1 E-.048 F4200
G17
G3 Z.8 I-1.157 J-.378 P1  F30000
G1 X19.465 Y23.76 Z.8
G1 Z.4
G1 E3.2 F1800
G1 F9440
G1 X20.951 Y23.76 E.04412
G1 X20.951 Y24.646 E.0263
G1 X19.465 Y24.646 E.04412
G1 X19.465 Y23.82 E.02452
G1 X19.758 Y23.403 F30000
; FEATURE: Outer wall
G1 F9440
G1 X21.308 Y23.403 E.04602
G1 X21.308 Y25.003 E.04751
G1 X19.108 Y25.003 E.06532
G1 X19.108 Y20.003 E.14846
G1 X21.308 Y20.003 E.06532
G1 X21.308 Y21.603 E.04751
G1 X19.758 Y21.603 E.04602
G1 X19.758 Y23.343 E.05166
G1 X19.433 Y23.581 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.335842
G1 F9440
G1 X19.433 Y21.424 E.05254
G1 X19.644 Y20.803 F30000
; LINE_WIDTH: 0.571682
G1 F6808.357
G1 X20.772 Y20.803 E.04963
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X19.644 Y20.803 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z.8 I-1.155 J.383 P1  F30000
G1 X20.772 Y24.203 Z.8
G1 Z.4
G1 E3.2 F1800
; LINE_WIDTH: 0.571684
G1 F6808.33
G1 X19.644 Y24.203 E.04963
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X20.772 Y24.203 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z.8 I.714 J.985 P1  F30000
G1 X24.851 Y21.246 Z.8
G1 Z.4
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F9440
G1 X23.365 Y21.246 E.04412
G1 X23.365 Y20.36 E.0263
G1 X24.851 Y20.36 E.04412
G1 X24.851 Y21.186 E.02452
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.365 Y21.246 E-.6781
G1 X23.365 Y20.733 E-.2339
; WIPE_END
G1 E-.048 F4200
G17
G3 Z.8 I-1.092 J.536 P1  F30000
G1 X24.851 Y23.76 Z.8
G1 Z.4
G1 E3.2 F1800
G1 F9440
G1 X24.851 Y24.646 E.0263
G1 X23.365 Y24.646 E.04412
G1 X23.365 Y23.76 E.0263
G1 X24.791 Y23.76 E.04234
G1 X24.558 Y23.403 F30000
; FEATURE: Outer wall
G1 F9440
G1 X24.558 Y21.603 E.05344
G1 X23.008 Y21.603 E.04602
G1 X23.008 Y20.003 E.04751
G1 X25.208 Y20.003 E.06532
G1 X25.208 Y25.003 E.14846
G1 X23.008 Y25.003 E.06532
G1 X23.008 Y23.403 E.04751
G1 X24.498 Y23.403 E.04424
G1 X24.883 Y23.581 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.33584
G1 F9440
G1 X24.883 Y21.424 E.05254
G1 X24.672 Y20.803 F30000
; LINE_WIDTH: 0.571682
G1 F6808.357
G1 X23.544 Y20.803 E.04963
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X24.672 Y20.803 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z.8 I-1.155 J-.383 P1  F30000
G1 X23.544 Y24.203 Z.8
G1 Z.4
G1 E3.2 F1800
; LINE_WIDTH: 0.571684
G1 F6808.33
G1 X24.672 Y24.203 E.04963
; CHANGE_LAYER
; Z_HEIGHT: 0.6
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;0.6
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.544 Y24.203 E-.912
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;0.6
G17
G3 Z.8 I.999 J.696 P1  F30000
G1 X29.636 Y15.457 Z.8
G1 Z.6
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
M73 P5 R17
G1 F9417
G1 X29.728 Y15.574 E.00441
G3 X30.064 Y16.514 I-1.721 J1.145 E.02993
G1 X30.094 Y17.209 E.02065
G1 X30.094 Y28.579 E.3376
G3 X28.054 Y30.621 I-2.076 J-.033 E.09477
G1 X16.262 Y30.621 E.35011
M73 P5 R16
G3 X14.222 Y28.588 I.035 J-2.075 E.09451
G1 X14.222 Y17.209 E.33787
G1 X14.252 Y16.515 E.02062
G3 X16.291 Y14.652 I2.057 J.204 E.08982
G1 X28.025 Y14.652 E.34837
G3 X29.464 Y15.252 I-.017 J2.067 E.04749
G1 X29.597 Y15.411 E.00616
G1 X29.535 Y15.95 F30000
; FEATURE: Outer wall
G1 F9417
G1 X29.589 Y16.065 E.00377
G1 X29.644 Y16.221 E.00493
G1 X29.682 Y16.372 E.00462
G1 X29.708 Y16.548 E.00526
G1 X29.737 Y17.216 E.01987
G1 X29.737 Y28.571 E.33713
G3 X29.605 Y29.224 I-2.225 J-.109 E.01987
G3 X29.452 Y29.509 I-1.546 J-.645 E.0096
G3 X29.241 Y29.766 I-1.411 J-.939 E.0099
G3 X28.989 Y29.974 I-1.179 J-1.174 E.00972
G3 X28.045 Y30.264 I-.962 J-1.448 E.02974
G1 X16.271 Y30.264 E.34959
G3 X15.327 Y29.974 I.017 J-1.738 E.02974
G1 X15.198 Y29.879 E.00476
G3 X14.969 Y29.65 I1.055 J-1.286 E.0096
G3 X14.778 Y29.366 I1.278 J-1.065 E.01021
G3 X14.579 Y28.579 I1.564 J-.813 E.0243
G1 X14.579 Y17.216 E.33738
G1 X14.608 Y16.548 E.01986
G1 X14.632 Y16.383 E.00494
G1 X14.671 Y16.222 E.00494
G1 X14.727 Y16.065 E.00494
G1 X14.798 Y15.914 E.00494
G3 X14.982 Y15.637 I1.503 J.797 E.0099
G3 X15.36 Y15.294 I1.459 J1.229 E.0152
G3 X15.654 Y15.137 I.944 J1.422 E.00991
G3 X15.973 Y15.041 I.651 J1.579 E.00991
G1 X16.138 Y15.017 E.00495
G1 X16.3 Y15.009 E.00481
G1 X28.016 Y15.009 E.34786
G1 X28.177 Y15.017 E.00481
G3 X28.505 Y15.082 I-.167 J1.704 E.00992
G3 X28.813 Y15.208 I-.513 J1.682 E.0099
G3 X29.214 Y15.504 I-.928 J1.679 E.01484
G3 X29.433 Y15.771 I-1.201 J1.21 E.01025
G1 X29.508 Y15.896 E.00434
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X29.589 Y16.065 E-.08527
G1 X29.644 Y16.221 E-.07572
G1 X29.682 Y16.372 E-.07098
G1 X29.708 Y16.548 E-.08083
G1 X29.737 Y17.216 E-.30517
G1 X29.737 Y17.861 E-.29403
; WIPE_END
G1 E-.048 F4200
G17
G3 Z1 I1.217 J-.027 P1  F30000
G1 X29.654 Y14.161 Z1
G1 Z.6
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F9417
G1 X29.691 Y14.161 E.0011
G3 X30.538 Y15 I-.106 J.953 E.03819
G1 X30.557 Y15.547 E.01625
G1 X30.557 Y30.058 E.43084
G3 X29.602 Y31.014 I-.953 J.003 E.0446
G1 X14.714 Y31.014 E.44204
G3 X13.759 Y30.058 I-.002 J-.953 E.0446
G1 X13.759 Y15.547 E.43085
G1 X13.778 Y15.006 E.01608
G3 X14.768 Y14.156 I.944 J.098 E.04273
G1 X29.594 Y14.161 E.44021
G1 X29.654 Y13.805 F30000
; FEATURE: Outer wall
G1 F9417
G1 X29.726 Y13.805 E.00213
G3 X30.894 Y14.967 I-.146 J1.314 E.05281
G1 X30.914 Y15.541 E.01704
G1 X30.914 Y30.066 E.43128
G3 X29.611 Y31.371 I-1.314 J-.009 E.06069
G1 X14.705 Y31.371 E.44257
G3 X13.402 Y30.066 I.01 J-1.313 E.0607
G1 X13.402 Y15.541 E.43129
G1 X13.421 Y14.973 E.01686
G3 X14.761 Y13.798 I1.3 J.131 E.05822
G1 X29.594 Y13.805 E.44041
G1 X29.15 Y14.544 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.378317
G1 F9417
G1 X28.933 Y14.495 E.00619
; LINE_WIDTH: 0.345275
G1 X28.818 Y14.475 E.00295
; LINE_WIDTH: 0.302653
G1 X28.69 Y14.453 E.0028
; LINE_WIDTH: 0.267287
G1 X28.579 Y14.439 E.00208
; LINE_WIDTH: 0.239084
G1 X28.46 Y14.425 E.00196
; LINE_WIDTH: 0.183155
G1 X28.029 Y14.404 E.00503
G1 X16.287 Y14.404 E.13692
G1 X15.847 Y14.426 E.00514
; LINE_WIDTH: 0.240045
G1 X15.737 Y14.439 E.00181
; LINE_WIDTH: 0.268411
G1 X15.616 Y14.455 E.00229
; LINE_WIDTH: 0.302769
G1 X15.506 Y14.473 E.0024
; LINE_WIDTH: 0.347456
G2 X15.164 Y14.538 I1.154 J7.008 E.00882
G1 X14.833 Y14.79 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.439
G1 F9089.073
G1 X14.782 Y14.531 E.00871
G1 X14.463 Y14.602 E.01074
G1 X14.302 Y14.739 E.00698
G1 X14.173 Y15.016 E.01006
G1 X14.161 Y15.157 E.00466
G1 X14.397 Y15.19 E.00787
G1 X14.789 Y14.831 E.01749
G1 X14.142 Y15.539 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.348003
G1 F9417
G1 X14.088 Y15.811 E.00702
; LINE_WIDTH: 0.326221
G1 X14.07 Y15.92 E.00262
; LINE_WIDTH: 0.286703
G1 X14.049 Y16.041 E.00248
; LINE_WIDTH: 0.253181
G1 X14.036 Y16.15 E.00193
; LINE_WIDTH: 0.225546
G1 X14.022 Y16.268 E.0018
; LINE_WIDTH: 0.195326
G1 X14.006 Y16.495 E.00288
; LINE_WIDTH: 0.15058
G1 X13.991 Y17.205 E.00635
G1 X13.991 Y28.592 E.10194
G1 X14.012 Y29.017 E.00381
; LINE_WIDTH: 0.205797
G1 X14.026 Y29.127 E.0015
; LINE_WIDTH: 0.233865
G1 X14.04 Y29.247 E.00192
; LINE_WIDTH: 0.267915
G1 X14.059 Y29.356 E.00208
; LINE_WIDTH: 0.314246
G2 X14.135 Y29.752 I8.045 J-1.331 E.00909
G1 X14.402 Y30.059 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.393136
G1 F9417
G1 X14.135 Y30.112 E.00793
G1 X14.203 Y30.357 E.00739
G2 X14.56 Y30.623 I.494 J-.291 E.01332
G1 X14.491 Y30.403 E.00672
G3 X14.588 Y30.259 I.155 J0 E.00535
G1 X14.443 Y30.103 E.00619
G1 X15.829 Y30.835 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.357434
G1 F9417
G1 X15.15 Y30.677 E.01825
G1 X15.064 Y30.449 E.00638
G1 X14.991 Y30.651 F30000
; LINE_WIDTH: 0.24573
G1 F9417
G2 X15.494 Y30.749 I2.224 J-10.141 E.00864
; LINE_WIDTH: 0.196856
G1 X15.604 Y30.768 E.00143
; LINE_WIDTH: 0.163139
G1 X15.72 Y30.782 E.00117
; LINE_WIDTH: 0.135243
G1 X15.83 Y30.796 E.00085
; LINE_WIDTH: 0.106191
G1 X16.061 Y30.813 E.00122
G1 X28.255 Y30.813 F30000
; LINE_WIDTH: 0.120942
G1 F9417
G1 X28.482 Y30.796 E.00148
; LINE_WIDTH: 0.134763
G1 X28.596 Y30.782 E.00087
; LINE_WIDTH: 0.162297
G1 X28.705 Y30.769 E.0011
; LINE_WIDTH: 0.194672
G1 X28.816 Y30.75 E.00141
; LINE_WIDTH: 0.231839
G1 X28.92 Y30.732 E.00166
; LINE_WIDTH: 0.251772
G1 X29.325 Y30.652 E.00718
G1 X29.252 Y30.448 F30000
; LINE_WIDTH: 0.355253
G1 F9417
G1 X29.166 Y30.677 E.00636
G1 X28.493 Y30.835 E.01796
G1 X29.909 Y30.059 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.395166
G1 F9417
G1 X29.728 Y30.257 E.00784
G1 X29.808 Y30.331 E.00317
G3 X29.755 Y30.623 I-.376 J.083 E.00893
G2 X30.179 Y30.113 I-.124 J-.534 E.02084
G1 X29.967 Y30.071 E.00631
G1 X30.18 Y29.752 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.332653
G1 F9417
G1 X30.235 Y29.479 E.00672
; LINE_WIDTH: 0.309797
G1 X30.255 Y29.364 E.00259
; LINE_WIDTH: 0.267819
G1 X30.277 Y29.238 E.00238
; LINE_WIDTH: 0.232911
G1 X30.29 Y29.128 E.00176
; LINE_WIDTH: 0.205018
G1 X30.304 Y29.01 E.0016
; LINE_WIDTH: 0.150525
G1 X30.325 Y28.583 E.00382
G1 X30.325 Y17.203 E.10183
G2 X30.31 Y16.487 I-13.736 J-.061 E.00641
; LINE_WIDTH: 0.197775
G1 X30.292 Y16.247 E.0031
; LINE_WIDTH: 0.228646
G1 X30.279 Y16.143 E.00161
; LINE_WIDTH: 0.25559
G1 X30.265 Y16.028 E.00204
; LINE_WIDTH: 0.288909
G1 X30.246 Y15.92 E.00226
; LINE_WIDTH: 0.334372
G2 X30.174 Y15.539 I-7.743 J1.274 E.00939
G1 X29.904 Y15.21 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.43518
G1 F9177.604
G1 X30.168 Y15.158 E.00878
G1 X30.165 Y15.067 E.00296
G1 X30.071 Y14.809 E.00897
G1 X29.864 Y14.616 E.00922
G1 X29.536 Y14.535 E.01104
G1 X29.482 Y14.776 E.00804
G3 X29.864 Y15.166 I-4.126 J4.431 E.01782
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X29.482 Y14.776 E-.249
G1 X29.536 Y14.535 E-.11242
G1 X29.864 Y14.616 E-.1543
G1 X30.071 Y14.809 E-.12883
G1 X30.165 Y15.067 E-.12546
G1 X30.168 Y15.158 E-.04138
G1 X29.952 Y15.201 E-.1006
; WIPE_END
G1 E-.048 F4200
G17
G3 Z1 I-.608 J-1.054 P1  F30000
G1 X19.465 Y21.246 Z1
G1 Z.6
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F9417
G1 X19.465 Y20.36 E.0263
G1 X20.951 Y20.36 E.04412
G1 X20.951 Y21.246 E.0263
G1 X19.525 Y21.246 E.04234
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X19.465 Y20.36 E-.40487
G1 X20.577 Y20.36 E-.50713
; WIPE_END
G1 E-.048 F4200
G17
G3 Z1 I-1.157 J-.378 P1  F30000
G1 X19.465 Y23.76 Z1
G1 Z.6
G1 E3.2 F1800
G1 F9417
G1 X20.951 Y23.76 E.04412
G1 X20.951 Y24.646 E.0263
G1 X19.465 Y24.646 E.04412
G1 X19.465 Y23.82 E.02452
G1 X19.758 Y23.403 F30000
; FEATURE: Outer wall
G1 F9417
G1 X21.308 Y23.403 E.04602
G1 X21.308 Y25.003 E.04751
G1 X19.108 Y25.003 E.06532
G1 X19.108 Y20.003 E.14846
G1 X21.308 Y20.003 E.06532
G1 X21.308 Y21.603 E.04751
G1 X19.758 Y21.603 E.04602
G1 X19.758 Y23.343 E.05166
G1 X19.433 Y23.581 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.335842
G1 F9417
G1 X19.433 Y21.424 E.05254
G1 X19.644 Y20.803 F30000
; LINE_WIDTH: 0.571682
G1 F6808.357
G1 X20.772 Y20.803 E.04963
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X19.644 Y20.803 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z1 I-1.155 J.383 P1  F30000
G1 X20.772 Y24.203 Z1
G1 Z.6
G1 E3.2 F1800
; LINE_WIDTH: 0.571684
G1 F6808.33
M73 P6 R16
G1 X19.644 Y24.203 E.04963
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X20.772 Y24.203 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z1 I.714 J.985 P1  F30000
G1 X24.851 Y21.246 Z1
G1 Z.6
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F9417
G1 X23.365 Y21.246 E.04412
G1 X23.365 Y20.36 E.0263
G1 X24.851 Y20.36 E.04412
G1 X24.851 Y21.186 E.02452
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.365 Y21.246 E-.6781
G1 X23.365 Y20.733 E-.2339
; WIPE_END
G1 E-.048 F4200
G17
G3 Z1 I-1.092 J.536 P1  F30000
G1 X24.851 Y23.76 Z1
G1 Z.6
G1 E3.2 F1800
G1 F9417
G1 X24.851 Y24.646 E.0263
G1 X23.365 Y24.646 E.04412
G1 X23.365 Y23.76 E.0263
G1 X24.791 Y23.76 E.04234
G1 X24.558 Y23.403 F30000
; FEATURE: Outer wall
G1 F9417
G1 X24.558 Y21.603 E.05344
G1 X23.008 Y21.603 E.04602
G1 X23.008 Y20.003 E.04751
G1 X25.208 Y20.003 E.06532
G1 X25.208 Y25.003 E.14846
G1 X23.008 Y25.003 E.06532
G1 X23.008 Y23.403 E.04751
G1 X24.498 Y23.403 E.04424
G1 X24.883 Y23.581 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.33584
G1 F9417
G1 X24.883 Y21.424 E.05254
G1 X24.672 Y20.803 F30000
; LINE_WIDTH: 0.571682
G1 F6808.357
G1 X23.544 Y20.803 E.04963
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X24.672 Y20.803 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z1 I-1.155 J-.383 P1  F30000
G1 X23.544 Y24.203 Z1
G1 Z.6
G1 E3.2 F1800
; LINE_WIDTH: 0.571684
G1 F6808.33
G1 X24.672 Y24.203 E.04963
; CHANGE_LAYER
; Z_HEIGHT: 0.8
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;0.8
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.544 Y24.203 E-.912
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;0.8
G17
G3 Z1 I.958 J.75 P1  F30000
G1 X29.873 Y16.119 Z1
G1 Z.8
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F9356
G1 X29.911 Y16.216 E.0031
G3 X29.99 Y16.611 I-1.979 J.599 E.01197
G1 X30.026 Y17.475 E.02568
G1 X30.026 Y28.573 E.3295
G3 X27.988 Y30.615 I-2.074 J-.032 E.09476
G1 X16.328 Y30.615 E.34618
G3 X14.29 Y28.585 I.036 J-2.074 E.09439
G1 X14.289 Y17.475 E.32987
G1 X14.326 Y16.612 E.02564
G3 X16.367 Y14.747 I2.058 J.202 E.08992
G1 X27.949 Y14.747 E.34387
G3 X29.759 Y15.846 I-.016 J2.068 E.066
G1 X29.85 Y16.064 E.00702
G1 X29.456 Y16.035 F30000
; FEATURE: Outer wall
G1 F9356
G1 X29.515 Y16.162 E.00417
G1 X29.571 Y16.319 E.00492
G1 X29.607 Y16.466 E.00451
G1 X29.634 Y16.645 E.00536
G1 X29.669 Y17.483 E.0249
G1 X29.669 Y28.564 E.32904
G3 X29.537 Y29.221 I-2.215 J-.106 E.01996
G3 X29.386 Y29.503 I-1.537 J-.642 E.0095
G3 X29.175 Y29.76 I-1.409 J-.938 E.0099
G3 X28.923 Y29.968 I-1.178 J-1.172 E.00972
G3 X27.979 Y30.258 I-.961 J-1.447 E.02974
G1 X16.337 Y30.258 E.34567
G3 X15.494 Y30.029 I.068 J-1.915 E.02615
G1 X15.481 Y30.021 E.00046
G1 X15.393 Y29.968 E.00306
G1 X15.264 Y29.872 E.00476
G3 X15.029 Y29.637 I1.076 J-1.308 E.0099
G3 X14.851 Y29.371 I1.285 J-1.053 E.0095
G3 X14.647 Y28.576 I1.549 J-.823 E.0246
G1 X14.646 Y17.483 E.32939
G1 X14.682 Y16.645 E.02489
G1 X14.705 Y16.481 E.00494
G1 X14.745 Y16.319 E.00493
G1 X14.8 Y16.162 E.00494
G1 X14.871 Y16.012 E.00494
G3 X15.055 Y15.734 I1.503 J.796 E.0099
G3 X15.436 Y15.389 I1.459 J1.227 E.01531
G3 X15.73 Y15.233 I.944 J1.425 E.00991
G3 X16.049 Y15.137 I.651 J1.582 E.00991
G1 X16.214 Y15.112 E.00495
G1 X16.376 Y15.104 E.00481
G1 X27.94 Y15.104 E.34336
G1 X28.102 Y15.112 E.00481
G3 X28.429 Y15.177 I-.167 J1.707 E.00993
G3 X28.737 Y15.304 I-.52 J1.699 E.0099
G3 X29.138 Y15.599 I-.927 J1.681 E.01484
G3 X29.36 Y15.868 I-1.201 J1.213 E.01037
G1 X29.428 Y15.982 E.00395
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X29.515 Y16.162 E-.09128
G1 X29.571 Y16.319 E-.07561
G1 X29.607 Y16.466 E-.06922
G1 X29.634 Y16.645 E-.08238
G1 X29.669 Y17.483 E-.38241
G1 X29.669 Y17.946 E-.2111
; WIPE_END
G1 E-.048 F4200
G17
G3 Z1.2 I1.217 J-.017 P1  F30000
G1 X29.617 Y14.231 Z1.2
G1 Z.8
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F9356
G1 X29.636 Y14.231 E.00056
G3 X30.483 Y15.077 I-.105 J.953 E.03841
G1 X30.507 Y15.793 E.02126
G1 X30.507 Y30.053 E.42341
G3 X29.553 Y31.009 I-.953 J.003 E.04458
G1 X14.763 Y31.009 E.43913
G3 X13.809 Y30.053 I-.002 J-.952 E.04459
G1 X13.809 Y15.793 E.42341
G1 X13.832 Y15.077 E.02126
G3 X14.82 Y14.226 I.944 J.097 E.04266
G1 X29.557 Y14.231 E.43756
G1 X29.617 Y13.875 F30000
; FEATURE: Outer wall
G1 F9356
G1 X29.67 Y13.875 E.00159
G3 X30.84 Y15.045 I-.145 J1.314 E.05305
G1 X30.864 Y15.787 E.02204
G1 X30.864 Y30.062 E.42384
G3 X29.562 Y31.366 I-1.313 J-.008 E.06068
G1 X14.754 Y31.366 E.43966
G3 X13.451 Y30.062 I.01 J-1.312 E.06069
G1 X13.451 Y15.787 E.42384
G1 X13.476 Y15.045 E.02204
G3 X14.813 Y13.869 I1.3 J.13 E.05816
G1 X29.557 Y13.875 E.43777
G1 X28.865 Y14.579 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.372009
G1 F9356
G1 X28.748 Y14.559 E.00325
; LINE_WIDTH: 0.328537
G1 X28.617 Y14.536 E.00315
; LINE_WIDTH: 0.292679
G1 X28.507 Y14.523 E.00232
; LINE_WIDTH: 0.264319
G1 X28.386 Y14.508 E.00224
; LINE_WIDTH: 0.208264
G1 X27.953 Y14.487 E.00596
G1 X16.363 Y14.487 E.15935
G1 X15.92 Y14.509 E.0061
; LINE_WIDTH: 0.265385
G1 X15.81 Y14.522 E.00204
; LINE_WIDTH: 0.293848
G1 X15.688 Y14.538 E.00257
; LINE_WIDTH: 0.328339
G1 X15.578 Y14.557 E.00264
; LINE_WIDTH: 0.37506
G1 X15.28 Y14.617 E.00841
G1 X14.443 Y15.325 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.451627
G1 F8808.268
G3 X14.937 Y14.848 I5.962 J5.679 E.02334
G1 X14.885 Y14.618 E.00801
G1 X14.638 Y14.639 E.00844
G1 X14.439 Y14.742 E.00763
G1 X14.261 Y14.953 E.00936
G1 X14.213 Y15.28 E.01123
G1 X14.384 Y15.313 E.00591
G1 X14.198 Y15.664 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.372404
G1 F9356
G1 X14.15 Y15.905 E.00672
; LINE_WIDTH: 0.350468
G1 X14.131 Y16.015 E.00284
; LINE_WIDTH: 0.310901
G1 X14.111 Y16.136 E.00275
; LINE_WIDTH: 0.277381
G1 X14.098 Y16.246 E.00215
; LINE_WIDTH: 0.249757
G1 X14.084 Y16.365 E.00206
; LINE_WIDTH: 0.219625
G1 X14.068 Y16.592 E.00335
; LINE_WIDTH: 0.16862
G1 X14.049 Y17.471 E.00919
G1 X14.049 Y28.59 E.11621
G1 X14.071 Y29.013 E.00443
; LINE_WIDTH: 0.223221
G1 X14.084 Y29.122 E.00166
; LINE_WIDTH: 0.251314
G1 X14.099 Y29.243 E.00211
; LINE_WIDTH: 0.285617
G1 X14.118 Y29.354 E.00227
; LINE_WIDTH: 0.331423
G2 X14.188 Y29.722 I7.058 J-1.158 E.009
G1 X14.455 Y30.034 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.406993
G1 F9356
G1 X14.178 Y30.089 E.00857
G1 X14.241 Y30.329 E.00751
G2 X14.691 Y30.622 I.53 J-.321 E.01683
G1 X14.758 Y30.379 E.00765
G1 X14.495 Y30.079 E.01207
G1 X15.855 Y30.831 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.352731
G1 F9356
G3 X15.065 Y30.63 I4.009 J-17.462 E.02101
G1 X15.06 Y30.647 F30000
; LINE_WIDTH: 0.247157
G1 F9356
G2 X15.56 Y30.743 I2.217 J-10.113 E.00866
; LINE_WIDTH: 0.198352
G1 X15.67 Y30.762 E.00144
; LINE_WIDTH: 0.164633
G1 X15.786 Y30.777 E.00119
; LINE_WIDTH: 0.136726
G1 X15.896 Y30.791 E.00086
; LINE_WIDTH: 0.10693
G1 X16.137 Y30.808 E.00129
G1 X28.179 Y30.808 F30000
; LINE_WIDTH: 0.122406
G1 F9356
G1 X28.416 Y30.791 E.00157
; LINE_WIDTH: 0.136233
G1 X28.53 Y30.777 E.00089
; LINE_WIDTH: 0.163776
G1 X28.639 Y30.763 E.00111
; LINE_WIDTH: 0.195829
G1 X28.748 Y30.745 E.0014
; LINE_WIDTH: 0.232344
G1 X28.85 Y30.727 E.00163
; LINE_WIDTH: 0.251908
G1 X29.256 Y30.647 E.0072
G1 X29.188 Y30.441 F30000
; LINE_WIDTH: 0.354939
G1 F9356
G1 X29.098 Y30.672 E.00644
G1 X28.414 Y30.831 E.01821
G1 X29.86 Y30.034 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.40326
G1 F9356
G1 X29.665 Y30.25 E.00871
G1 X29.756 Y30.348 E.00399
M73 P7 R16
G3 X29.69 Y30.63 I-.425 J.05 E.00885
G1 X29.9 Y30.536 E.00689
G1 X30.076 Y30.317 E.00842
G2 X30.14 Y30.09 I-.328 J-.214 E.00717
G1 X29.919 Y30.046 E.00675
G1 X30.127 Y29.722 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.351945
G1 F9356
G1 X30.176 Y29.479 E.00637
; LINE_WIDTH: 0.328583
G1 X30.196 Y29.362 E.00281
; LINE_WIDTH: 0.28573
G1 X30.218 Y29.234 E.00263
; LINE_WIDTH: 0.250353
G1 X30.232 Y29.123 E.00192
; LINE_WIDTH: 0.222376
G1 X30.246 Y29.004 E.00179
; LINE_WIDTH: 0.168552
G1 X30.267 Y28.577 E.00447
G1 X30.267 Y17.469 E.11604
G2 X30.248 Y16.582 I-16.949 J-.08 E.00926
; LINE_WIDTH: 0.222712
G1 X30.23 Y16.337 E.00367
; LINE_WIDTH: 0.253729
G1 X30.217 Y16.236 E.0018
; LINE_WIDTH: 0.280294
G1 X30.203 Y16.122 E.00226
; LINE_WIDTH: 0.313414
G1 X30.184 Y16.014 E.00248
; LINE_WIDTH: 0.357695
G2 X30.118 Y15.664 I-7.124 J1.164 E.00931
G1 X29.87 Y15.328 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.443702
G1 F8982.458
G1 X30.112 Y15.28 E.00822
G1 X30.108 Y15.149 E.00437
G1 X30.015 Y14.885 E.00933
G1 X29.812 Y14.693 E.0093
G1 X29.513 Y14.611 E.01034
G1 X29.589 Y14.835 E.0079
G1 X29.519 Y14.952 E.00454
G1 X29.829 Y15.284 E.01516
G1 X28.981 Y14.817 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.376645
G1 F9356
G1 X28.865 Y14.579 E.00733
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X28.981 Y14.817 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z1.2 I-.681 J-1.008 P1  F30000
G1 X19.465 Y21.246 Z1.2
G1 Z.8
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F9356
G1 X19.465 Y20.36 E.0263
G1 X20.951 Y20.36 E.04412
G1 X20.951 Y21.246 E.0263
G1 X19.525 Y21.246 E.04234
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X19.465 Y20.36 E-.40487
G1 X20.577 Y20.36 E-.50713
; WIPE_END
G1 E-.048 F4200
G17
G3 Z1.2 I-1.157 J-.378 P1  F30000
G1 X19.465 Y23.76 Z1.2
G1 Z.8
G1 E3.2 F1800
G1 F9356
G1 X20.951 Y23.76 E.04412
G1 X20.951 Y24.646 E.0263
G1 X19.465 Y24.646 E.04412
G1 X19.465 Y23.82 E.02452
G1 X19.758 Y23.403 F30000
; FEATURE: Outer wall
G1 F9356
G1 X21.308 Y23.403 E.04602
G1 X21.308 Y25.003 E.04751
G1 X19.108 Y25.003 E.06532
G1 X19.108 Y20.003 E.14846
G1 X21.308 Y20.003 E.06532
G1 X21.308 Y21.603 E.04751
G1 X19.758 Y21.603 E.04602
G1 X19.758 Y23.343 E.05166
G1 X19.433 Y23.581 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.335842
G1 F9356
G1 X19.433 Y21.424 E.05254
G1 X19.644 Y20.803 F30000
; LINE_WIDTH: 0.571682
G1 F6808.357
G1 X20.772 Y20.803 E.04963
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X19.644 Y20.803 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z1.2 I-1.155 J.383 P1  F30000
G1 X20.772 Y24.203 Z1.2
G1 Z.8
G1 E3.2 F1800
; LINE_WIDTH: 0.571684
G1 F6808.33
G1 X19.644 Y24.203 E.04963
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X20.772 Y24.203 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z1.2 I.714 J.985 P1  F30000
G1 X24.851 Y21.246 Z1.2
G1 Z.8
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F9356
G1 X23.365 Y21.246 E.04412
G1 X23.365 Y20.36 E.0263
G1 X24.851 Y20.36 E.04412
G1 X24.851 Y21.186 E.02452
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.365 Y21.246 E-.6781
G1 X23.365 Y20.733 E-.2339
; WIPE_END
G1 E-.048 F4200
G17
G3 Z1.2 I-1.092 J.536 P1  F30000
G1 X24.851 Y23.76 Z1.2
G1 Z.8
G1 E3.2 F1800
G1 F9356
G1 X24.851 Y24.646 E.0263
G1 X23.365 Y24.646 E.04412
G1 X23.365 Y23.76 E.0263
G1 X24.791 Y23.76 E.04234
G1 X24.558 Y23.403 F30000
; FEATURE: Outer wall
G1 F9356
G1 X24.558 Y21.603 E.05344
G1 X23.008 Y21.603 E.04602
G1 X23.008 Y20.003 E.04751
G1 X25.208 Y20.003 E.06532
G1 X25.208 Y25.003 E.14846
G1 X23.008 Y25.003 E.06532
G1 X23.008 Y23.403 E.04751
G1 X24.498 Y23.403 E.04424
G1 X24.883 Y23.581 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.33584
G1 F9356
G1 X24.883 Y21.424 E.05254
G1 X24.672 Y20.803 F30000
; LINE_WIDTH: 0.571682
G1 F6808.357
G1 X23.544 Y20.803 E.04963
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X24.672 Y20.803 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z1.2 I-1.155 J-.383 P1  F30000
G1 X23.544 Y24.203 Z1.2
G1 Z.8
G1 E3.2 F1800
; LINE_WIDTH: 0.571684
G1 F6808.33
G1 X24.672 Y24.203 E.04963
; CHANGE_LAYER
; Z_HEIGHT: 1
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;1
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.544 Y24.203 E-.912
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;1
G17
G3 Z1.2 I.997 J.699 P1  F30000
G1 X29.515 Y15.684 Z1.2
G1 Z1
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F9332
G1 X29.582 Y15.769 E.00323
G3 X29.916 Y16.708 I-1.725 J1.142 E.02987
G1 X29.959 Y17.741 E.03071
G1 X29.959 Y28.565 E.32136
G3 X27.922 Y30.609 I-2.073 J-.029 E.09479
G1 X16.394 Y30.609 E.34226
G3 X14.357 Y28.582 I.035 J-2.073 E.09427
G1 X14.357 Y17.741 E.32188
G1 X14.4 Y16.71 E.03066
G3 X16.443 Y14.843 I2.059 J.201 E.09001
G1 X27.873 Y14.843 E.33937
G3 X29.312 Y15.441 I-.016 J2.069 E.04746
G1 X29.477 Y15.638 E.0076
G1 X29.378 Y16.123 F30000
; FEATURE: Outer wall
G1 F9332
G1 X29.442 Y16.26 E.00448
G1 X29.497 Y16.416 E.00491
G1 X29.533 Y16.56 E.0044
G1 X29.56 Y16.742 E.00546
G1 X29.602 Y17.749 E.02993
G1 X29.602 Y28.557 E.3209
G3 X29.469 Y29.218 I-2.203 J-.101 E.0201
G3 X29.319 Y29.496 I-1.529 J-.64 E.0094
G3 X29.109 Y29.754 I-1.408 J-.936 E.00989
G3 X28.857 Y29.962 I-1.178 J-1.171 E.00972
G3 X27.913 Y30.252 I-.961 J-1.446 E.02973
G1 X16.403 Y30.252 E.34174
G3 X15.457 Y29.96 I.017 J-1.735 E.0298
G1 X15.33 Y29.866 E.00469
G3 X15.095 Y29.63 I1.075 J-1.306 E.0099
G3 X14.92 Y29.368 I1.277 J-1.046 E.00939
G3 X14.714 Y28.574 I1.545 J-.824 E.02459
G1 X14.714 Y17.749 E.3214
G1 X14.756 Y16.742 E.02991
G1 X14.779 Y16.578 E.00493
G1 X14.819 Y16.417 E.00493
G1 X14.874 Y16.26 E.00493
G1 X14.944 Y16.109 E.00493
G3 X15.128 Y15.832 I1.504 J.794 E.0099
G3 X15.511 Y15.484 I1.46 J1.225 E.01543
G3 X15.806 Y15.328 I.944 J1.428 E.00991
G3 X16.125 Y15.232 I.651 J1.586 E.00991
G1 X16.29 Y15.208 E.00495
G1 X16.452 Y15.2 E.00481
G1 X27.864 Y15.2 E.33886
G1 X28.026 Y15.208 E.00481
G3 X28.354 Y15.272 I-.168 J1.711 E.00993
G3 X28.661 Y15.399 I-.526 J1.717 E.00989
G3 X29.063 Y15.694 I-.927 J1.684 E.01483
G3 X29.287 Y15.966 I-1.2 J1.215 E.01048
G1 X29.349 Y16.071 E.00363
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X29.442 Y16.26 E-.09609
G1 X29.497 Y16.416 E-.07548
G1 X29.533 Y16.56 E-.0675
G1 X29.56 Y16.742 E-.08389
G1 X29.602 Y17.749 E-.45966
G1 X29.602 Y18.033 E-.12938
; WIPE_END
G1 E-.048 F4200
G17
G3 Z1.4 I1.217 J-.008 P1  F30000
G1 X29.577 Y14.302 Z1.4
G1 Z1
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F9332
G1 X29.58 Y14.302 E.00009
G3 X30.434 Y15.257 I-.094 J.944 E.04177
G1 X30.458 Y16.038 E.02321
G1 X30.458 Y30.049 E.41599
G3 X29.504 Y31.004 I-.952 J.004 E.04457
G1 X14.812 Y31.004 E.43622
G3 X13.858 Y30.049 I-.003 J-.951 E.04457
G1 X13.858 Y16.039 E.41597
M73 P8 R16
G1 X13.887 Y15.149 E.02645
G3 X14.885 Y14.296 I.946 J.097 E.04301
G1 X29.517 Y14.302 E.43443
G1 X29.577 Y13.946 F30000
; FEATURE: Outer wall
G1 F9332
G1 X29.615 Y13.946 E.00113
G3 X30.791 Y15.242 I-.13 J1.3 E.05696
G1 X30.815 Y16.033 E.02348
G1 X30.815 Y30.057 E.4164
G3 X29.513 Y31.362 I-1.312 J-.008 E.06067
G1 X14.803 Y31.362 E.43674
G3 X13.501 Y30.057 I.009 J-1.311 E.06068
G1 X13.501 Y16.033 E.41639
G1 X13.531 Y15.117 E.02722
G3 X14.879 Y13.939 I1.301 J.129 E.05852
G1 X29.517 Y13.946 E.43463
G1 X28.919 Y14.685 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.384448
G1 F9332
G1 X28.74 Y14.653 E.00518
; LINE_WIDTH: 0.350862
G1 X28.545 Y14.619 E.00507
; LINE_WIDTH: 0.318068
G1 X28.434 Y14.606 E.00256
; LINE_WIDTH: 0.289553
G1 X28.312 Y14.591 E.00253
; LINE_WIDTH: 0.233369
G1 X27.877 Y14.57 E.00689
G1 X16.439 Y14.57 E.18114
G1 X15.993 Y14.592 E.00707
; LINE_WIDTH: 0.290727
G1 X15.883 Y14.606 E.00227
; LINE_WIDTH: 0.31929
G1 X15.76 Y14.621 E.00286
; LINE_WIDTH: 0.351181
G1 X15.666 Y14.637 E.00244
; LINE_WIDTH: 0.379222
G1 X15.573 Y14.653 E.00266
G1 X15.552 Y14.692 E.00121
; LINE_WIDTH: 0.340574
G1 X15.453 Y14.893 E.00555
G1 X14.502 Y15.453 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.459868
G1 F8634.171
G1 X14.779 Y15.121 E.01503
G1 X14.914 Y15.011 E.00603
G3 X14.87 Y14.814 I.081 J-.121 E.00772
G1 X14.924 Y14.694 E.00457
G1 X14.703 Y14.707 E.00766
G1 X14.493 Y14.818 E.00824
G1 X14.321 Y15.028 E.00941
G1 X14.273 Y15.399 E.01298
G1 X14.443 Y15.44 E.00608
G1 X14.262 Y15.793 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.397662
G1 F9332
G1 X14.204 Y16.045 E.00761
; LINE_WIDTH: 0.363141
G1 X14.189 Y16.131 E.00235
; LINE_WIDTH: 0.33125
G1 X14.173 Y16.232 E.00244
; LINE_WIDTH: 0.301579
G1 X14.159 Y16.341 E.00237
; LINE_WIDTH: 0.273963
G1 X14.145 Y16.461 E.00233
; LINE_WIDTH: 0.24393
G1 X14.129 Y16.69 E.00382
; LINE_WIDTH: 0.186761
G1 X14.107 Y17.738 E.01254
G1 X14.107 Y28.587 E.12976
G1 X14.129 Y29.008 E.00504
; LINE_WIDTH: 0.240651
G1 X14.142 Y29.118 E.00182
; LINE_WIDTH: 0.268769
G1 X14.157 Y29.239 E.0023
; LINE_WIDTH: 0.303177
G1 X14.176 Y29.35 E.00244
; LINE_WIDTH: 0.344359
G1 X14.199 Y29.478 E.00326
; LINE_WIDTH: 0.367236
G1 X14.247 Y29.69 E.00585
G1 X14.483 Y30.009 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.412316
G1 F9332
G1 X14.23 Y30.067 E.008
G1 X14.294 Y30.319 E.00801
G2 X14.759 Y30.618 I.521 J-.3 E.01764
G1 X14.827 Y30.368 E.00798
G1 X14.525 Y30.052 E.01342
G1 X15.926 Y30.826 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.35253
G1 F9332
G3 X15.133 Y30.625 I4.062 J-17.708 E.02104
G1 X15.128 Y30.642 F30000
; LINE_WIDTH: 0.248636
G1 F9332
G2 X15.626 Y30.738 I2.21 J-10.089 E.00868
; LINE_WIDTH: 0.199876
G1 X15.735 Y30.757 E.00145
; LINE_WIDTH: 0.16614
G1 X15.852 Y30.772 E.0012
; LINE_WIDTH: 0.138214
G1 X15.962 Y30.785 E.00088
; LINE_WIDTH: 0.105814
G1 X16.218 Y30.803 E.00134
G1 X28.098 Y30.803 F30000
; LINE_WIDTH: 0.119631
G1 F9332
G1 X28.35 Y30.785 E.00161
; LINE_WIDTH: 0.137715
G1 X28.464 Y30.772 E.0009
; LINE_WIDTH: 0.165271
G1 X28.573 Y30.758 E.00112
; LINE_WIDTH: 0.197003
G1 X28.68 Y30.74 E.00139
; LINE_WIDTH: 0.232868
G1 X28.78 Y30.722 E.0016
; LINE_WIDTH: 0.252066
G1 X29.188 Y30.642 E.00723
G1 X29.12 Y30.438 F30000
; LINE_WIDTH: 0.354376
G1 F9332
G1 X29.03 Y30.668 E.0064
G1 X28.333 Y30.826 E.0185
G1 X29.83 Y30.004 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.403657
G1 F9332
G1 X29.606 Y30.256 E.01012
G1 X29.687 Y30.343 E.00357
G3 X29.625 Y30.628 I-.441 J.053 E.00893
G1 X29.852 Y30.53 E.00744
G1 X30.018 Y30.334 E.00767
G2 X30.091 Y30.063 I-.395 J-.252 E.00857
G1 X29.889 Y30.018 E.00621
G1 X30.069 Y29.69 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.37973
G1 F9332
G1 X30.116 Y29.479 E.00605
; LINE_WIDTH: 0.34736
G1 X30.137 Y29.361 E.00304
; LINE_WIDTH: 0.303631
G1 X30.16 Y29.23 E.00288
; LINE_WIDTH: 0.267789
G1 X30.173 Y29.119 E.00209
; LINE_WIDTH: 0.239735
G1 X30.188 Y28.999 E.00198
; LINE_WIDTH: 0.186675
G1 X30.208 Y28.569 E.00515
G1 X30.208 Y17.735 E.1295
G2 X30.186 Y16.678 I-20.226 J-.098 E.01264
; LINE_WIDTH: 0.247643
G1 X30.167 Y16.428 E.00426
; LINE_WIDTH: 0.291092
G1 X30.143 Y16.229 E.00414
; LINE_WIDTH: 0.317548
G1 X30.141 Y16.216 E.00029
; LINE_WIDTH: 0.334163
G1 X30.126 Y16.13 E.00212
; LINE_WIDTH: 0.373758
G1 X30.1 Y15.982 E.00412
; LINE_WIDTH: 0.398288
G1 X30.055 Y15.796 E.00566
G1 X29.826 Y15.452 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.464992
G1 F8529.356
G1 X30.051 Y15.399 E.00809
G1 X30.048 Y15.31 E.00311
G1 X29.943 Y14.944 E.01337
G2 X29.607 Y14.717 I-.444 J.295 E.0146
G1 X29.314 Y14.702 E.01032
G1 X29.277 Y14.911 E.00745
G1 X29.737 Y15.326 E.02176
G1 X29.791 Y15.403 E.00331
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X29.737 Y15.326 E-.043
G1 X29.277 Y14.911 E-.28271
G1 X29.314 Y14.702 E-.09674
G1 X29.607 Y14.717 E-.13414
G1 X29.798 Y14.797 E-.09448
G1 X29.943 Y14.944 E-.09408
G1 X30.044 Y15.296 E-.16685
; WIPE_END
G1 E-.048 F4200
G17
G3 Z1.4 I-.597 J-1.061 P1  F30000
G1 X19.465 Y21.246 Z1.4
G1 Z1
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F9332
G1 X19.465 Y20.36 E.0263
G1 X20.951 Y20.36 E.04412
G1 X20.951 Y21.246 E.0263
G1 X19.525 Y21.246 E.04234
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X19.465 Y20.36 E-.40487
G1 X20.577 Y20.36 E-.50713
; WIPE_END
G1 E-.048 F4200
G17
G3 Z1.4 I-1.157 J-.378 P1  F30000
G1 X19.465 Y23.76 Z1.4
G1 Z1
G1 E3.2 F1800
G1 F9332
G1 X20.951 Y23.76 E.04412
G1 X20.951 Y24.646 E.0263
G1 X19.465 Y24.646 E.04412
G1 X19.465 Y23.82 E.02452
G1 X19.758 Y23.403 F30000
; FEATURE: Outer wall
G1 F9332
G1 X21.308 Y23.403 E.04602
G1 X21.308 Y25.003 E.04751
G1 X19.108 Y25.003 E.06532
G1 X19.108 Y20.003 E.14846
G1 X21.308 Y20.003 E.06532
G1 X21.308 Y21.603 E.04751
G1 X19.758 Y21.603 E.04602
G1 X19.758 Y23.343 E.05166
G1 X19.433 Y23.581 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.335842
G1 F9332
G1 X19.433 Y21.424 E.05254
G1 X19.644 Y20.803 F30000
; LINE_WIDTH: 0.571682
G1 F6808.357
G1 X20.772 Y20.803 E.04963
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X19.644 Y20.803 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z1.4 I-1.155 J.383 P1  F30000
G1 X20.772 Y24.203 Z1.4
G1 Z1
G1 E3.2 F1800
; LINE_WIDTH: 0.571684
G1 F6808.33
G1 X19.644 Y24.203 E.04963
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X20.772 Y24.203 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z1.4 I.714 J.985 P1  F30000
G1 X24.851 Y21.246 Z1.4
G1 Z1
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F9332
G1 X23.365 Y21.246 E.04412
G1 X23.365 Y20.36 E.0263
G1 X24.851 Y20.36 E.04412
G1 X24.851 Y21.186 E.02452
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.365 Y21.246 E-.6781
G1 X23.365 Y20.733 E-.2339
; WIPE_END
G1 E-.048 F4200
G17
G3 Z1.4 I-1.092 J.536 P1  F30000
G1 X24.851 Y23.76 Z1.4
G1 Z1
G1 E3.2 F1800
G1 F9332
G1 X24.851 Y24.646 E.0263
G1 X23.365 Y24.646 E.04412
G1 X23.365 Y23.76 E.0263
G1 X24.791 Y23.76 E.04234
G1 X24.558 Y23.403 F30000
; FEATURE: Outer wall
G1 F9332
G1 X24.558 Y21.603 E.05344
G1 X23.008 Y21.603 E.04602
G1 X23.008 Y20.003 E.04751
G1 X25.208 Y20.003 E.06532
G1 X25.208 Y25.003 E.14846
G1 X23.008 Y25.003 E.06532
G1 X23.008 Y23.403 E.04751
G1 X24.498 Y23.403 E.04424
G1 X24.883 Y23.581 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.33584
G1 F9332
G1 X24.883 Y21.424 E.05254
G1 X24.672 Y20.803 F30000
; LINE_WIDTH: 0.571682
G1 F6808.357
G1 X23.544 Y20.803 E.04963
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X24.672 Y20.803 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z1.4 I-1.155 J-.383 P1  F30000
G1 X23.544 Y24.203 Z1.4
G1 Z1
G1 E3.2 F1800
; LINE_WIDTH: 0.571684
G1 F6808.33
G1 X24.672 Y24.203 E.04963
; CHANGE_LAYER
; Z_HEIGHT: 1.2
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;1.2
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.544 Y24.203 E-.912
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;1.2
G17
G3 Z1.4 I.996 J.7 P1  F30000
G1 X29.451 Y15.793 Z1.4
G1 Z1.2
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F9264
M73 P9 R16
G1 X29.509 Y15.867 E.0028
G3 X29.842 Y16.807 I-1.727 J1.14 E.0299
G1 X29.892 Y18.008 E.03568
G1 X29.892 Y28.559 E.31326
G3 X27.856 Y30.603 I-2.071 J-.027 E.09478
G1 X16.46 Y30.603 E.33834
G3 X14.424 Y28.58 I.035 J-2.072 E.09416
G1 X14.424 Y18.008 E.31389
G1 X14.474 Y16.807 E.03568
G3 X16.519 Y14.938 I2.06 J.2 E.09011
G1 X27.797 Y14.938 E.33487
G3 X29.237 Y15.536 I-.015 J2.069 E.04744
G1 X29.413 Y15.747 E.00816
G1 X29.301 Y16.214 F30000
; FEATURE: Outer wall
G1 F9264
G1 X29.368 Y16.357 E.0047
G1 X29.417 Y16.493 E.00428
G1 X29.462 Y16.675 E.00557
G1 X29.486 Y16.84 E.00494
G1 X29.535 Y18.015 E.03494
G1 X29.535 Y28.551 E.31281
G3 X29.4 Y29.215 I-2.193 J-.098 E.0202
G3 X29.253 Y29.49 I-1.52 J-.638 E.00929
G3 X29.042 Y29.748 I-1.407 J-.934 E.00989
G3 X28.79 Y29.956 I-1.177 J-1.17 E.00972
G3 X27.847 Y30.246 I-.96 J-1.444 E.02972
G1 X16.469 Y30.246 E.33782
G3 X15.523 Y29.954 I.017 J-1.734 E.02981
G1 X15.397 Y29.86 E.00467
G3 X15.162 Y29.624 I1.074 J-1.304 E.0099
G3 X14.988 Y29.365 I1.27 J-1.039 E.00929
G3 X14.781 Y28.571 I1.541 J-.825 E.02459
G1 X14.781 Y18.015 E.3134
G1 X14.83 Y16.84 E.03494
G1 X14.853 Y16.676 E.00492
G1 X14.892 Y16.514 E.00493
G1 X14.947 Y16.358 E.00493
G1 X15.017 Y16.207 E.00493
G3 X15.2 Y15.929 I1.505 J.792 E.0099
G3 X15.587 Y15.579 I1.461 J1.223 E.01554
G3 X15.882 Y15.423 I.945 J1.431 E.00991
G3 X16.201 Y15.327 I.651 J1.589 E.00991
G1 X16.366 Y15.303 E.00495
G1 X16.527 Y15.295 E.00481
G1 X27.788 Y15.295 E.33435
G1 X27.95 Y15.303 E.00481
G3 X28.278 Y15.368 I-.168 J1.714 E.00994
G3 X28.586 Y15.494 I-.531 J1.733 E.00989
G3 X28.987 Y15.788 I-.926 J1.686 E.01483
G3 X29.214 Y16.063 I-1.199 J1.217 E.01059
G1 X29.272 Y16.162 E.00338
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X29.368 Y16.357 E-.0995
G1 X29.417 Y16.493 E-.0658
G1 X29.462 Y16.675 E-.08549
G1 X29.486 Y16.84 E-.07588
G1 X29.535 Y18.015 E-.53657
G1 X29.535 Y18.122 E-.04876
; WIPE_END
G1 E-.048 F4200
G17
G3 Z1.6 I1.217 J-.004 P1  F30000
G1 X29.524 Y14.372 Z1.6
G1 Z1.2
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F9264
G3 X30.374 Y15.22 I-.104 J.954 E.03851
G1 X30.408 Y16.285 E.03163
G1 X30.408 Y30.044 E.40853
G3 X29.455 Y31 I-.95 J.005 E.04456
G1 X14.861 Y31 E.43331
G3 X13.908 Y30.044 I-.002 J-.951 E.04455
G1 X13.908 Y16.284 E.40855
G3 X13.942 Y15.213 I24.121 J.244 E.03182
G3 X14.898 Y14.367 I.944 J.103 E.04157
G1 X29.464 Y14.372 E.43249
G1 X29.536 Y14.016 F30000
; FEATURE: Outer wall
G1 F9264
G1 X29.559 Y14.016 E.00068
G3 X30.73 Y15.189 I-.144 J1.315 E.05317
G1 X30.765 Y16.279 E.03239
G1 X30.765 Y30.053 E.40895
G3 X29.464 Y31.357 I-1.31 J-.006 E.06067
G1 X14.852 Y31.357 E.43383
G3 X13.551 Y30.053 I.01 J-1.311 E.06066
G1 X13.551 Y16.279 E.40895
G3 X13.587 Y15.177 I24.823 J.26 E.03274
G3 X14.889 Y14.01 I1.3 J.14 E.05689
G1 X29.476 Y14.016 E.4331
G1 X28.801 Y14.76 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.385214
G1 F9264
G1 X28.489 Y14.705 E.00901
; LINE_WIDTH: 0.359552
G1 X28.472 Y14.702 E.00045
; LINE_WIDTH: 0.343445
G1 X28.361 Y14.689 E.0028
; LINE_WIDTH: 0.314782
G1 X28.237 Y14.674 E.00282
; LINE_WIDTH: 0.258478
G1 X27.801 Y14.653 E.00782
G1 X16.514 Y14.653 E.20231
G1 X16.066 Y14.675 E.00805
; LINE_WIDTH: 0.316064
G1 X15.956 Y14.689 E.0025
; LINE_WIDTH: 0.344721
G1 X15.832 Y14.704 E.00315
; LINE_WIDTH: 0.360668
G1 X15.515 Y14.759 E.0085
G1 X15.152 Y14.985 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.475024
G1 F8331.343
G1 X15.114 Y14.768 E.00791
G1 X14.747 Y14.792 E.01323
G2 X14.379 Y15.107 I.223 J.632 E.01783
G1 X14.337 Y15.431 E.01171
G1 X14.561 Y15.37 E.00833
G1 X14.654 Y15.441 E.00422
G3 X15.104 Y15.021 I1.13 J.758 E.02232
G1 X14.519 Y15.987 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.372276
G1 F9264
G1 X14.288 Y16.099 E.00703
; LINE_WIDTH: 0.380912
G1 X14.24 Y16.289 E.00552
; LINE_WIDTH: 0.344721
G1 X14.234 Y16.327 E.00096
; LINE_WIDTH: 0.325761
G1 X14.221 Y16.437 E.00259
; LINE_WIDTH: 0.298164
G1 X14.207 Y16.558 E.00259
; LINE_WIDTH: 0.268235
G1 X14.191 Y16.787 E.00429
; LINE_WIDTH: 0.240028
G1 X14.179 Y17.394 E.00995
; LINE_WIDTH: 0.203176
G1 X14.166 Y18.004 E.00814
G1 X14.166 Y28.584 E.14098
G1 X14.187 Y29.003 E.0056
; LINE_WIDTH: 0.258067
G1 X14.201 Y29.113 E.00198
; LINE_WIDTH: 0.28621
G1 X14.216 Y29.235 E.00249
; LINE_WIDTH: 0.320724
G1 X14.235 Y29.347 E.00261
; LINE_WIDTH: 0.362122
G1 X14.258 Y29.476 E.00349
; LINE_WIDTH: 0.385269
G1 X14.299 Y29.659 E.00532
G1 X14.532 Y29.981 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.418751
G1 F9264
G1 X14.278 Y30.039 E.00812
G1 X14.351 Y30.323 E.00915
G2 X14.824 Y30.612 I.522 J-.323 E.01798
G1 X14.892 Y30.364 E.00803
G1 X14.573 Y30.025 E.01453
G1 X15.996 Y30.821 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.352289
G1 F9264
G3 X15.202 Y30.62 I4.166 J-18.154 E.02108
G1 X15.196 Y30.637 F30000
; LINE_WIDTH: 0.25011
G1 F9264
G2 X15.692 Y30.732 I2.205 J-10.069 E.00869
; LINE_WIDTH: 0.201384
G1 X15.801 Y30.752 E.00147
; LINE_WIDTH: 0.167633
G1 X15.918 Y30.766 E.00122
; LINE_WIDTH: 0.139696
G1 X16.027 Y30.78 E.00089
; LINE_WIDTH: 0.105601
G1 X16.314 Y30.798 E.0015
G1 X28.002 Y30.798 F30000
; LINE_WIDTH: 0.118104
G1 F9264
G1 X28.284 Y30.78 E.00177
; LINE_WIDTH: 0.139186
G1 X28.398 Y30.766 E.00092
; LINE_WIDTH: 0.166754
G1 X28.508 Y30.753 E.00114
; LINE_WIDTH: 0.198165
G1 X28.612 Y30.735 E.00137
; LINE_WIDTH: 0.233375
G1 X28.711 Y30.717 E.00158
; LINE_WIDTH: 0.252207
G1 X29.12 Y30.637 E.00725
G1 X29.436 Y30.355 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.414909
G1 F9264
G1 X29.489 Y30.626 E.00854
G1 X29.786 Y30.534 E.00962
G1 X29.952 Y30.354 E.00756
G1 X30.029 Y30.163 E.0064
G1 X30.031 Y30.116 E.00143
G1 X29.834 Y30.199 E.00663
G3 X29.674 Y30.122 I-.027 J-.149 E.00586
G1 X29.479 Y30.313 E.00844
G1 X29.814 Y29.603 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.385016
G1 F9264
G1 X30.057 Y29.48 E.00776
; LINE_WIDTH: 0.366153
G1 X30.078 Y29.36 E.00328
; LINE_WIDTH: 0.321538
G1 X30.102 Y29.226 E.00315
; LINE_WIDTH: 0.285221
G1 X30.115 Y29.115 E.00226
; LINE_WIDTH: 0.257088
G1 X30.129 Y28.993 E.00217
; LINE_WIDTH: 0.202382
G1 X30.15 Y28.563 E.00572
G1 X30.15 Y18.001 E.14004
; LINE_WIDTH: 0.214579
G1 X30.137 Y17.394 E.00867
; LINE_WIDTH: 0.240247
G2 X30.124 Y16.776 I-12.636 J-.039 E.01013
; LINE_WIDTH: 0.270052
G1 X30.107 Y16.542 E.00443
; LINE_WIDTH: 0.30202
G1 X30.092 Y16.421 E.00263
; LINE_WIDTH: 0.333807
G1 X30.075 Y16.285 E.00332
; LINE_WIDTH: 0.365515
G1 X30.058 Y16.194 E.00248
; LINE_WIDTH: 0.385322
G1 X30.041 Y16.103 E.00264
G1 X29.795 Y15.984 E.00777
G1 X29.167 Y14.975 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.48138
G1 F8210.558
G3 X29.66 Y15.405 I-2.465 J3.324 E.02388
G1 X29.749 Y15.358 E.00369
G1 X29.982 Y15.419 E.00877
G1 X29.978 Y15.297 E.00443
G1 X29.844 Y14.97 E.0129
G1 X29.692 Y14.85 E.00707
G2 X29.203 Y14.77 I-.383 J.811 E.01829
G1 X29.177 Y14.916 E.00541
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X29.203 Y14.77 E-.06762
G1 X29.414 Y14.77 E-.0963
G1 X29.692 Y14.85 E-.13167
G1 X29.844 Y14.97 E-.08837
G1 X29.978 Y15.297 E-.16131
G1 X29.982 Y15.419 E-.05543
G1 X29.749 Y15.358 E-.10975
G1 X29.66 Y15.405 E-.0461
G1 X29.403 Y15.181 E-.15545
; WIPE_END
G1 E-.048 F4200
G17
G3 Z1.6 I-.634 J-1.039 P1  F30000
G1 X19.465 Y21.246 Z1.6
G1 Z1.2
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F9264
G1 X19.465 Y20.36 E.0263
G1 X20.951 Y20.36 E.04412
G1 X20.951 Y21.246 E.0263
G1 X19.525 Y21.246 E.04234
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X19.465 Y20.36 E-.40487
G1 X20.577 Y20.36 E-.50713
; WIPE_END
G1 E-.048 F4200
G17
G3 Z1.6 I-1.157 J-.378 P1  F30000
G1 X19.465 Y23.76 Z1.6
G1 Z1.2
G1 E3.2 F1800
G1 F9264
G1 X20.951 Y23.76 E.04412
G1 X20.951 Y24.646 E.0263
G1 X19.465 Y24.646 E.04412
G1 X19.465 Y23.82 E.02452
G1 X19.758 Y23.403 F30000
; FEATURE: Outer wall
G1 F9264
G1 X21.308 Y23.403 E.04602
G1 X21.308 Y25.003 E.04751
G1 X19.108 Y25.003 E.06532
G1 X19.108 Y20.003 E.14846
G1 X21.308 Y20.003 E.06532
G1 X21.308 Y21.603 E.04751
G1 X19.758 Y21.603 E.04602
G1 X19.758 Y23.343 E.05166
G1 X19.433 Y23.581 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.335842
G1 F9264
G1 X19.433 Y21.424 E.05254
G1 X19.644 Y20.803 F30000
; LINE_WIDTH: 0.571682
G1 F6808.357
G1 X20.772 Y20.803 E.04963
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X19.644 Y20.803 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z1.6 I-1.155 J.383 P1  F30000
G1 X20.772 Y24.203 Z1.6
G1 Z1.2
G1 E3.2 F1800
; LINE_WIDTH: 0.571684
G1 F6808.33
G1 X19.644 Y24.203 E.04963
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X20.772 Y24.203 E-.912
; WIPE_END
G1 E-.048 F4200
G17
M73 P10 R16
G3 Z1.6 I.714 J.985 P1  F30000
G1 X24.851 Y21.246 Z1.6
G1 Z1.2
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F9264
G1 X23.365 Y21.246 E.04412
G1 X23.365 Y20.36 E.0263
G1 X24.851 Y20.36 E.04412
G1 X24.851 Y21.186 E.02452
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.365 Y21.246 E-.6781
G1 X23.365 Y20.733 E-.2339
; WIPE_END
G1 E-.048 F4200
G17
G3 Z1.6 I-1.092 J.536 P1  F30000
G1 X24.851 Y23.76 Z1.6
G1 Z1.2
G1 E3.2 F1800
G1 F9264
G1 X24.851 Y24.646 E.0263
G1 X23.365 Y24.646 E.04412
G1 X23.365 Y23.76 E.0263
G1 X24.791 Y23.76 E.04234
G1 X24.558 Y23.403 F30000
; FEATURE: Outer wall
G1 F9264
G1 X24.558 Y21.603 E.05344
G1 X23.008 Y21.603 E.04602
G1 X23.008 Y20.003 E.04751
G1 X25.208 Y20.003 E.06532
G1 X25.208 Y25.003 E.14846
G1 X23.008 Y25.003 E.06532
G1 X23.008 Y23.403 E.04751
G1 X24.498 Y23.403 E.04424
G1 X24.883 Y23.581 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.33584
G1 F9264
G1 X24.883 Y21.424 E.05254
G1 X24.672 Y20.803 F30000
; LINE_WIDTH: 0.571682
G1 F6808.357
G1 X23.544 Y20.803 E.04963
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X24.672 Y20.803 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z1.6 I-1.155 J-.383 P1  F30000
G1 X23.544 Y24.203 Z1.6
G1 Z1.2
G1 E3.2 F1800
; LINE_WIDTH: 0.571684
G1 F6808.33
G1 X24.672 Y24.203 E.04963
; CHANGE_LAYER
; Z_HEIGHT: 1.4
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;1.4
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.544 Y24.203 E-.912
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;1.4
G17
G3 Z1.6 I.995 J.7 P1  F30000
G1 X29.386 Y15.9 Z1.6
G1 Z1.4
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F9223
G1 X29.436 Y15.965 E.00245
G3 X29.768 Y16.905 I-1.729 J1.139 E.02988
G1 X29.825 Y18.274 E.0407
G1 X29.825 Y28.552 E.30517
G3 X27.789 Y30.597 I-2.07 J-.025 E.09476
G1 X16.526 Y30.597 E.33442
G3 X14.491 Y28.577 I.035 J-2.07 E.09404
G1 X14.491 Y18.274 E.30589
G1 X14.548 Y16.905 E.0407
G3 X16.595 Y15.034 I2.061 J.199 E.0902
G1 X27.721 Y15.034 E.33037
G3 X29.161 Y15.63 I-.014 J2.07 E.04743
G1 X29.347 Y15.853 E.00864
G1 X29.225 Y16.305 F30000
; FEATURE: Outer wall
G1 F9223
G1 X29.226 Y16.306 E.00003
G1 X29.295 Y16.455 E.00488
G1 X29.342 Y16.587 E.00417
G1 X29.389 Y16.772 E.00567
G1 X29.412 Y16.937 E.00494
G1 X29.468 Y18.282 E.03996
G1 X29.468 Y28.544 E.30472
G3 X29.332 Y29.212 I-2.184 J-.096 E.0203
G3 X29.186 Y29.484 I-1.511 J-.636 E.00919
G3 X28.976 Y29.742 I-1.406 J-.932 E.00989
G3 X28.724 Y29.95 I-1.177 J-1.169 E.00972
G3 X27.781 Y30.24 I-.96 J-1.443 E.02972
G1 X16.535 Y30.24 E.3339
G3 X15.589 Y29.947 I.017 J-1.732 E.02982
G1 X15.463 Y29.854 E.00466
G3 X15.228 Y29.618 I1.073 J-1.303 E.00989
G3 X15.056 Y29.361 I1.262 J-1.033 E.00919
G3 X14.848 Y28.568 I1.538 J-.826 E.02458
G1 X14.848 Y18.282 E.30541
G1 X14.904 Y16.937 E.03996
G1 X14.927 Y16.773 E.00491
G1 X14.966 Y16.612 E.00492
G1 X15.021 Y16.455 E.00492
G1 X15.09 Y16.305 E.00493
G3 X15.273 Y16.027 I1.505 J.791 E.00989
G3 X15.663 Y15.674 I1.461 J1.221 E.01566
G3 X15.957 Y15.519 I.944 J1.434 E.00991
G3 X16.277 Y15.423 I.651 J1.592 E.00991
G1 X16.442 Y15.399 E.00495
G1 X16.603 Y15.391 E.0048
G1 X27.713 Y15.391 E.32985
G1 X27.874 Y15.399 E.0048
G3 X28.202 Y15.463 I-.168 J1.718 E.00994
G3 X28.51 Y15.589 I-.537 J1.75 E.00989
G3 X28.912 Y15.883 I-.926 J1.689 E.01482
G3 X29.141 Y16.161 I-1.199 J1.219 E.01071
G1 X29.195 Y16.253 E.00318
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X29.226 Y16.306 E-.02776
G1 X29.295 Y16.455 E-.0749
G1 X29.342 Y16.587 E-.06403
G1 X29.389 Y16.772 E-.0871
G1 X29.412 Y16.937 E-.0758
G1 X29.465 Y18.213 E-.5824
; WIPE_END
G1 E-.048 F4200
G17
G3 Z1.8 I1.217 J.001 P1  F30000
G1 X29.468 Y14.442 Z1.8
G1 Z1.4
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F9223
G3 X30.324 Y15.396 I-.093 J.945 E.04175
G1 X30.358 Y16.531 E.03372
G1 X30.358 Y30.04 E.4011
G3 X29.406 Y30.995 I-.95 J.005 E.04454
G1 X14.91 Y30.995 E.4304
M73 P10 R15
G3 X13.957 Y30.04 I-.003 J-.949 E.04455
G1 X13.957 Y16.531 E.40108
G1 X13.997 Y15.292 E.03681
G3 X14.954 Y14.437 I.944 J.094 E.04183
G1 X29.408 Y14.442 E.42918
G1 X29.493 Y14.087 F30000
; FEATURE: Outer wall
G1 F9223
G1 X29.503 Y14.087 E.00031
G3 X30.681 Y15.381 I-.129 J1.3 E.05693
G1 X30.715 Y16.525 E.034
G1 X30.715 Y30.048 E.4015
G3 X29.415 Y31.352 I-1.311 J-.006 E.06065
G1 X14.901 Y31.352 E.43092
G3 X13.6 Y30.048 I.009 J-1.309 E.06066
G1 X13.6 Y16.526 E.4015
G1 X13.641 Y15.261 E.03757
G3 X14.945 Y14.08 I1.301 J.126 E.0573
G1 X29.433 Y14.087 E.43016
G1 X28.682 Y14.835 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.400903
G1 F9223
G2 X28.4 Y14.786 I-1.062 J5.225 E.00853
; LINE_WIDTH: 0.368828
G1 X28.288 Y14.772 E.00304
; LINE_WIDTH: 0.340014
G1 X28.163 Y14.757 E.00311
; LINE_WIDTH: 0.283585
G1 X27.726 Y14.735 E.00877
G1 X16.59 Y14.735 E.22284
G1 X16.139 Y14.758 E.00904
; LINE_WIDTH: 0.341401
G1 X16.029 Y14.772 E.00273
; LINE_WIDTH: 0.370157
G1 X15.903 Y14.787 E.00345
; LINE_WIDTH: 0.386272
G1 X15.633 Y14.834 E.00783
G1 X14.601 Y15.69 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.491561
G1 F8024.232
G1 X14.912 Y15.306 E.01846
G1 X15.261 Y15.052 E.0161
G1 X15.226 Y14.846 E.00779
G1 X14.801 Y14.871 E.01586
G1 X14.599 Y14.985 E.00867
G1 X14.443 Y15.18 E.00928
G1 X14.395 Y15.652 E.01773
G1 X14.542 Y15.68 E.00556
G1 X14.366 Y16.055 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.402217
G1 F9223
G1 X14.333 Y16.232 E.00535
; LINE_WIDTH: 0.375072
G1 X14.298 Y16.423 E.00539
; LINE_WIDTH: 0.335956
G2 X14.27 Y16.642 I6.829 J.982 E.00536
; LINE_WIDTH: 0.293474
G1 X14.253 Y16.884 E.00506
; LINE_WIDTH: 0.26277
G1 X14.239 Y17.575 E.01264
; LINE_WIDTH: 0.220973
G1 X14.224 Y18.271 E.01029
G1 X14.224 Y28.581 E.15265
G1 X14.246 Y28.999 E.00619
; LINE_WIDTH: 0.275485
G1 X14.259 Y29.108 E.00214
; LINE_WIDTH: 0.303653
G1 X14.274 Y29.232 E.00269
; LINE_WIDTH: 0.338023
G1 X14.293 Y29.342 E.00274
; LINE_WIDTH: 0.379637
G1 X14.312 Y29.452 E.00313
G1 X14.55 Y29.568 E.00743
G1 X14.958 Y30.36 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.422294
G1 F9223
G1 X14.688 Y30.101 E.01178
G1 X14.54 Y30.168 E.00514
G1 X14.337 Y30.086 E.00689
G1 X14.425 Y30.369 E.00934
G1 X14.617 Y30.541 E.00813
G1 X14.888 Y30.618 E.0089
G1 X14.942 Y30.417 E.00656
G1 X16.066 Y30.817 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.352112
G1 F9223
G3 X15.27 Y30.616 I4.243 J-18.492 E.02111
G1 X15.265 Y30.632 F30000
; LINE_WIDTH: 0.25158
G1 F9223
G2 X15.758 Y30.727 I2.195 J-10.026 E.00871
; LINE_WIDTH: 0.202897
G1 X15.867 Y30.746 E.00148
; LINE_WIDTH: 0.169132
G1 X15.984 Y30.761 E.00123
; LINE_WIDTH: 0.141182
G1 X16.093 Y30.774 E.0009
; LINE_WIDTH: 0.105566
G1 X16.41 Y30.793 E.00165
G1 X27.906 Y30.793 F30000
; LINE_WIDTH: 0.117145
G1 F9223
G1 X28.218 Y30.775 E.00193
; LINE_WIDTH: 0.140658
G1 X28.332 Y30.761 E.00093
; LINE_WIDTH: 0.168234
G1 X28.442 Y30.747 E.00115
; LINE_WIDTH: 0.199318
G1 X28.545 Y30.729 E.00136
; LINE_WIDTH: 0.233869
G1 X28.641 Y30.713 E.00155
; LINE_WIDTH: 0.25233
G1 X29.051 Y30.632 E.00728
G1 X29.371 Y30.351 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.421467
G1 F9223
G1 X29.424 Y30.618 E.00857
G1 X29.735 Y30.526 E.01024
G1 X29.902 Y30.344 E.00775
G1 X29.977 Y30.153 E.00647
G1 X29.98 Y30.069 E.00264
G1 X29.765 Y30.15 E.00721
G1 X29.63 Y30.099 E.00457
G1 X29.414 Y30.309 E.00949
G1 X29.764 Y29.569 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.342178
G1 F9223
G1 X29.968 Y29.469 E.00563
; LINE_WIDTH: 0.37505
G1 X30.003 Y29.451 E.0011
G1 X30.022 Y29.344 E.00301
; LINE_WIDTH: 0.339436
G1 X30.041 Y29.237 E.00268
; LINE_WIDTH: 0.304506
G1 X30.057 Y29.11 E.00277
; LINE_WIDTH: 0.27571
G1 X30.07 Y28.999 E.00217
; LINE_WIDTH: 0.220835
G1 X30.092 Y28.556 E.00655
G1 X30.092 Y18.27 E.15216
G1 X30.077 Y17.575 E.01029
; LINE_WIDTH: 0.262769
M73 P11 R15
G1 X30.063 Y16.884 E.01264
; LINE_WIDTH: 0.292762
G1 X30.047 Y16.652 E.00484
; LINE_WIDTH: 0.322423
G1 X30.033 Y16.536 E.00271
; LINE_WIDTH: 0.352347
G1 X30.013 Y16.392 E.00374
; LINE_WIDTH: 0.392412
G2 X29.95 Y16.058 I-6.866 J1.117 E.00985
G1 X29.729 Y15.686 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.496754
G1 F7932.423
G1 X29.916 Y15.651 E.0072
G1 X29.887 Y15.262 E.01471
G1 X29.79 Y15.044 E.00903
G1 X29.587 Y14.897 E.00942
G2 X29.09 Y14.846 I-.37 J1.154 E.01899
G1 X29.056 Y15.039 E.0074
G1 X29.451 Y15.355 E.01907
G1 X29.69 Y15.64 E.01405
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X29.451 Y15.355 E-.16983
G1 X29.056 Y15.039 E-.23045
G1 X29.09 Y14.846 E-.08945
G1 X29.345 Y14.846 E-.11619
G1 X29.587 Y14.897 E-.11283
G1 X29.79 Y15.044 E-.11383
G1 X29.861 Y15.203 E-.07942
; WIPE_END
G1 E-.048 F4200
G17
G3 Z1.8 I-.612 J-1.052 P1  F30000
G1 X19.465 Y21.246 Z1.8
G1 Z1.4
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F9223
G1 X19.465 Y20.36 E.0263
G1 X20.951 Y20.36 E.04412
G1 X20.951 Y21.246 E.0263
G1 X19.525 Y21.246 E.04234
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X19.465 Y20.36 E-.40487
G1 X20.577 Y20.36 E-.50713
; WIPE_END
G1 E-.048 F4200
G17
G3 Z1.8 I-1.157 J-.378 P1  F30000
G1 X19.465 Y23.76 Z1.8
G1 Z1.4
G1 E3.2 F1800
G1 F9223
G1 X20.951 Y23.76 E.04412
G1 X20.951 Y24.646 E.0263
G1 X19.465 Y24.646 E.04412
G1 X19.465 Y23.82 E.02452
G1 X19.758 Y23.403 F30000
; FEATURE: Outer wall
G1 F9223
G1 X21.308 Y23.403 E.04602
G1 X21.308 Y25.003 E.04751
G1 X19.108 Y25.003 E.06532
G1 X19.108 Y20.003 E.14846
G1 X21.308 Y20.003 E.06532
G1 X21.308 Y21.603 E.04751
G1 X19.758 Y21.603 E.04602
G1 X19.758 Y23.343 E.05166
G1 X19.433 Y23.581 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.335842
G1 F9223
G1 X19.433 Y21.424 E.05254
G1 X19.644 Y20.803 F30000
; LINE_WIDTH: 0.571682
G1 F6808.357
G1 X20.772 Y20.803 E.04963
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X19.644 Y20.803 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z1.8 I-1.155 J.383 P1  F30000
G1 X20.772 Y24.203 Z1.8
G1 Z1.4
G1 E3.2 F1800
; LINE_WIDTH: 0.571684
G1 F6808.33
G1 X19.644 Y24.203 E.04963
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X20.772 Y24.203 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z1.8 I.714 J.985 P1  F30000
G1 X24.851 Y21.246 Z1.8
G1 Z1.4
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F9223
G1 X23.365 Y21.246 E.04412
G1 X23.365 Y20.36 E.0263
G1 X24.851 Y20.36 E.04412
G1 X24.851 Y21.186 E.02452
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.365 Y21.246 E-.6781
G1 X23.365 Y20.733 E-.2339
; WIPE_END
G1 E-.048 F4200
G17
G3 Z1.8 I-1.092 J.536 P1  F30000
G1 X24.851 Y23.76 Z1.8
G1 Z1.4
G1 E3.2 F1800
G1 F9223
G1 X24.851 Y24.646 E.0263
G1 X23.365 Y24.646 E.04412
G1 X23.365 Y23.76 E.0263
G1 X24.791 Y23.76 E.04234
G1 X24.558 Y23.403 F30000
; FEATURE: Outer wall
G1 F9223
G1 X24.558 Y21.603 E.05344
G1 X23.008 Y21.603 E.04602
G1 X23.008 Y20.003 E.04751
G1 X25.208 Y20.003 E.06532
G1 X25.208 Y25.003 E.14846
G1 X23.008 Y25.003 E.06532
G1 X23.008 Y23.403 E.04751
G1 X24.498 Y23.403 E.04424
G1 X24.883 Y23.581 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.33584
G1 F9223
G1 X24.883 Y21.424 E.05254
G1 X24.672 Y20.803 F30000
; LINE_WIDTH: 0.571682
G1 F6808.357
G1 X23.544 Y20.803 E.04963
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X24.672 Y20.803 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z1.8 I-1.155 J-.383 P1  F30000
G1 X23.544 Y24.203 Z1.8
G1 Z1.4
G1 E3.2 F1800
; LINE_WIDTH: 0.571684
G1 F6808.33
G1 X24.672 Y24.203 E.04963
; CHANGE_LAYER
; Z_HEIGHT: 1.6
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;1.6
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.544 Y24.203 E-.912
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;1.6
G17
G3 Z1.8 I.961 J.747 P1  F30000
G1 X29.56 Y16.458 Z1.8
G1 Z1.6
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F9189
G1 X29.607 Y16.578 E.00385
G3 X29.693 Y17.002 I-1.976 J.622 E.01287
G1 X29.758 Y18.541 E.04572
G1 X29.758 Y28.546 E.29707
G3 X27.723 Y30.59 I-2.069 J-.024 E.09475
G1 X16.592 Y30.59 E.33049
G3 X14.559 Y28.574 I.034 J-2.069 E.09392
G1 X14.558 Y18.541 E.2979
G1 X14.622 Y17.002 E.04572
G3 X16.67 Y15.129 I2.062 J.198 E.0903
G1 X27.645 Y15.129 E.32587
G3 X29.466 Y16.238 I-.014 J2.071 E.06648
G1 X29.536 Y16.402 E.0053
G1 X29.152 Y16.403 F30000
; FEATURE: Outer wall
G1 F9189
G1 X29.221 Y16.552 E.0049
G1 X29.267 Y16.681 E.00407
G1 X29.315 Y16.87 E.00577
G1 X29.337 Y17.034 E.00493
G1 X29.369 Y17.791 E.02249
G1 X29.401 Y18.548 E.02249
G1 X29.401 Y28.538 E.29662
G3 X29.264 Y29.209 I-2.175 J-.093 E.02039
G3 X29.12 Y29.478 I-1.502 J-.633 E.00908
G3 X28.91 Y29.735 I-1.405 J-.931 E.00989
G3 X28.658 Y29.943 I-1.176 J-1.168 E.00972
G3 X27.715 Y30.233 I-.959 J-1.442 E.02971
G1 X16.601 Y30.233 E.32997
G3 X15.655 Y29.941 I.016 J-1.731 E.02983
G1 X15.529 Y29.848 E.00465
G3 X15.295 Y29.612 I1.073 J-1.301 E.00989
G3 X15.124 Y29.358 I1.255 J-1.026 E.00908
G3 X14.916 Y28.565 I1.534 J-.828 E.02458
G1 X14.915 Y18.548 E.29742
G1 X14.947 Y17.791 E.02249
G1 X14.978 Y17.034 E.02249
G1 X15.001 Y16.871 E.0049
G1 X15.04 Y16.71 E.00492
G1 X15.094 Y16.553 E.00492
G1 X15.164 Y16.403 E.00492
G3 X15.346 Y16.125 I1.506 J.789 E.00989
G3 X15.738 Y15.769 I1.462 J1.219 E.01577
G3 X16.033 Y15.614 I.944 J1.437 E.0099
G3 X16.352 Y15.518 I.651 J1.595 E.00991
G1 X16.517 Y15.494 E.00495
G1 X16.679 Y15.486 E.0048
G1 X27.637 Y15.486 E.32535
G1 X27.798 Y15.494 E.0048
G3 X28.127 Y15.559 I-.168 J1.721 E.00994
G3 X28.434 Y15.685 I-.543 J1.765 E.00989
G3 X28.836 Y15.978 I-.926 J1.692 E.01482
G3 X29.067 Y16.259 I-1.197 J1.221 E.01082
G1 X29.122 Y16.351 E.00318
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X29.221 Y16.552 E-.10247
G1 X29.267 Y16.681 E-.06244
G1 X29.315 Y16.87 E-.08855
G1 X29.337 Y17.034 E-.07571
G1 X29.369 Y17.791 E-.34547
G1 X29.391 Y18.311 E-.23736
; WIPE_END
G1 E-.048 F4200
G17
G3 Z2 I1.217 J.007 P1  F30000
G1 X29.413 Y14.513 Z2
G1 Z1.6
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F9189
G3 X30.269 Y15.465 I-.093 J.945 E.04174
G1 X30.309 Y16.777 E.03897
G1 X30.309 Y30.035 E.39365
G3 X29.357 Y30.99 I-.949 J.006 E.04453
G1 X14.959 Y30.99 E.42749
G3 X14.007 Y30.035 I-.002 J-.949 E.04452
G1 X14.007 Y16.777 E.39364
G1 X14.052 Y15.364 E.04199
G3 X15.009 Y14.508 I.945 J.094 E.04188
M73 P12 R15
G1 X29.353 Y14.513 E.42587
G1 X29.448 Y14.157 F30000
; FEATURE: Outer wall
G1 F9189
G3 X30.626 Y15.45 I-.128 J1.301 E.05692
G1 X30.666 Y16.772 E.03925
G1 X30.666 Y30.043 E.39405
G3 X29.366 Y31.347 I-1.31 J-.006 E.06064
G1 X14.95 Y31.347 E.42801
G3 X13.65 Y30.043 I.01 J-1.31 E.06063
G1 X13.65 Y16.772 E.39405
G1 X13.696 Y15.333 E.04275
G3 X15.001 Y14.151 I1.302 J.126 E.05735
G1 X29.388 Y14.157 E.42716
G1 X28.563 Y14.91 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.418048
G1 F9189
G2 X28.327 Y14.869 I-.877 J4.311 E.00747
; LINE_WIDTH: 0.394198
G1 X28.216 Y14.855 E.00328
; LINE_WIDTH: 0.36524
G1 X28.089 Y14.84 E.00342
; LINE_WIDTH: 0.308694
G1 X27.65 Y14.818 E.00972
G1 X16.666 Y14.818 E.24273
G1 X16.212 Y14.841 E.01005
; LINE_WIDTH: 0.366732
G1 X16.102 Y14.855 E.00297
; LINE_WIDTH: 0.401713
G1 X15.752 Y14.909 E.01057
G1 X14.647 Y15.813 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.506177
G1 F7771.065
G1 X14.959 Y15.414 E.01951
G1 X15.367 Y15.097 E.0199
G1 X15.338 Y14.924 E.00679
G1 X14.857 Y14.949 E.01853
G1 X14.643 Y15.078 E.00963
G1 X14.505 Y15.255 E.00864
G1 X14.456 Y15.778 E.02023
G1 X14.588 Y15.802 E.00518
G1 X14.423 Y16.188 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.401341
G1 F9189
G2 X14.362 Y16.519 I6.695 J1.403 E.01004
; LINE_WIDTH: 0.354763
G1 X14.331 Y16.752 E.00607
; LINE_WIDTH: 0.316777
G1 X14.315 Y16.981 E.00524
; LINE_WIDTH: 0.285511
G1 X14.299 Y17.757 E.01566
; LINE_WIDTH: 0.238804
G1 X14.283 Y18.537 E.01271
G1 X14.283 Y28.578 E.16355
G1 X14.304 Y28.994 E.00678
; LINE_WIDTH: 0.292904
G1 X14.317 Y29.104 E.0023
; LINE_WIDTH: 0.321092
G1 X14.333 Y29.228 E.00289
; LINE_WIDTH: 0.352592
G1 X14.364 Y29.409 E.00474
; LINE_WIDTH: 0.368481
G1 X14.395 Y29.591 E.00499
G1 X14.631 Y29.927 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.428149
G1 F9189
G1 X14.385 Y29.969 E.00801
G2 X14.666 Y30.532 I.644 J.03 E.02107
G1 X14.953 Y30.611 E.00955
G1 X15.022 Y30.358 E.00839
G1 X14.664 Y29.977 E.01674
G1 X16.136 Y30.812 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.351991
G1 F9189
G3 X15.338 Y30.611 I4.333 J-18.885 E.02115
G1 X15.333 Y30.627 F30000
; LINE_WIDTH: 0.253056
G1 F9189
G2 X15.823 Y30.722 I2.184 J-9.975 E.00873
; LINE_WIDTH: 0.204413
G1 X15.933 Y30.741 E.00149
; LINE_WIDTH: 0.170632
G1 X16.05 Y30.755 E.00125
; LINE_WIDTH: 0.142667
G1 X16.159 Y30.769 E.00092
; LINE_WIDTH: 0.105663
G1 X16.505 Y30.788 E.00181
G1 X27.81 Y30.788 F30000
; LINE_WIDTH: 0.116611
G1 F9189
G1 X28.152 Y30.769 E.0021
; LINE_WIDTH: 0.142136
G1 X28.266 Y30.755 E.00095
; LINE_WIDTH: 0.16972
G1 X28.376 Y30.742 E.00116
; LINE_WIDTH: 0.20049
G1 X28.477 Y30.724 E.00135
; LINE_WIDTH: 0.234405
G1 X28.571 Y30.708 E.00152
; LINE_WIDTH: 0.252512
G1 X28.983 Y30.627 E.00731
G1 X29.687 Y29.926 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.427686
G1 F9189
G1 X29.307 Y30.348 E.01818
G1 X29.358 Y30.611 E.00858
G1 X29.649 Y30.533 E.00963
G1 X29.839 Y30.364 E.00814
G1 X29.926 Y30.111 E.00854
G1 X29.931 Y29.969 E.00457
G1 X29.746 Y29.936 E.00601
G1 X29.919 Y29.59 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.38575
G1 F9189
G1 X29.951 Y29.412 E.00516
; LINE_WIDTH: 0.352615
G1 X29.985 Y29.218 E.00508
; LINE_WIDTH: 0.320067
G1 X29.998 Y29.106 E.00259
; LINE_WIDTH: 0.291789
G1 X30.013 Y28.982 E.00257
; LINE_WIDTH: 0.237526
G1 X30.033 Y28.55 E.00701
G1 X30.033 Y18.533 E.16209
; LINE_WIDTH: 0.253165
G1 X30.017 Y17.757 E.01357
; LINE_WIDTH: 0.285775
G2 X30 Y16.969 I-16.531 J-.044 E.01592
; LINE_WIDTH: 0.318878
G1 X29.983 Y16.732 E.00544
; LINE_WIDTH: 0.34811
G1 X29.966 Y16.608 E.00319
; LINE_WIDTH: 0.377043
G1 X29.946 Y16.467 E.00396
; LINE_WIDTH: 0.393194
G1 X29.893 Y16.191 E.00816
G1 X29.681 Y15.809 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.512576
G1 F7665.199
G1 X29.856 Y15.776 E.00693
G1 X29.824 Y15.336 E.01722
G1 X29.728 Y15.119 E.00928
G1 X29.527 Y14.975 E.00969
G2 X28.979 Y14.925 I-.4 J1.354 E.02161
G1 X28.947 Y15.103 E.00708
G1 X29.378 Y15.442 E.0214
G1 X29.643 Y15.763 E.01627
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X29.378 Y15.442 E-.18993
G1 X28.947 Y15.103 E-.24987
G1 X28.979 Y14.925 E-.08264
G1 X29.276 Y14.925 E-.13541
G1 X29.527 Y14.975 E-.11656
G1 X29.728 Y15.119 E-.11311
G1 X29.75 Y15.168 E-.02449
; WIPE_END
G1 E-.048 F4200
G17
G3 Z2 I-.619 J-1.048 P1  F30000
G1 X19.465 Y21.246 Z2
G1 Z1.6
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F9189
G1 X19.465 Y20.36 E.0263
G1 X20.951 Y20.36 E.04412
G1 X20.951 Y21.246 E.0263
G1 X19.525 Y21.246 E.04234
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X19.465 Y20.36 E-.40487
G1 X20.577 Y20.36 E-.50713
; WIPE_END
G1 E-.048 F4200
G17
G3 Z2 I-1.157 J-.378 P1  F30000
G1 X19.465 Y23.76 Z2
G1 Z1.6
G1 E3.2 F1800
G1 F9189
G1 X20.951 Y23.76 E.04412
G1 X20.951 Y24.646 E.0263
G1 X19.465 Y24.646 E.04412
G1 X19.465 Y23.82 E.02452
G1 X19.758 Y23.403 F30000
; FEATURE: Outer wall
G1 F9189
G1 X21.308 Y23.403 E.04602
G1 X21.308 Y25.003 E.04751
G1 X19.108 Y25.003 E.06532
G1 X19.108 Y20.003 E.14846
G1 X21.308 Y20.003 E.06532
G1 X21.308 Y21.603 E.04751
G1 X19.758 Y21.603 E.04602
G1 X19.758 Y23.343 E.05166
G1 X19.433 Y23.581 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.335842
G1 F9189
G1 X19.433 Y21.424 E.05254
G1 X19.644 Y20.803 F30000
; LINE_WIDTH: 0.571682
G1 F6808.357
G1 X20.772 Y20.803 E.04963
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X19.644 Y20.803 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z2 I-1.155 J.383 P1  F30000
G1 X20.772 Y24.203 Z2
G1 Z1.6
G1 E3.2 F1800
; LINE_WIDTH: 0.571684
G1 F6808.33
G1 X19.644 Y24.203 E.04963
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X20.772 Y24.203 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z2 I.714 J.985 P1  F30000
G1 X24.851 Y21.246 Z2
G1 Z1.6
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F9189
G1 X23.365 Y21.246 E.04412
G1 X23.365 Y20.36 E.0263
G1 X24.851 Y20.36 E.04412
G1 X24.851 Y21.186 E.02452
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.365 Y21.246 E-.6781
G1 X23.365 Y20.733 E-.2339
; WIPE_END
G1 E-.048 F4200
G17
G3 Z2 I-1.092 J.536 P1  F30000
G1 X24.851 Y23.76 Z2
G1 Z1.6
G1 E3.2 F1800
G1 F9189
G1 X24.851 Y24.646 E.0263
G1 X23.365 Y24.646 E.04412
G1 X23.365 Y23.76 E.0263
G1 X24.791 Y23.76 E.04234
G1 X24.558 Y23.403 F30000
; FEATURE: Outer wall
G1 F9189
G1 X24.558 Y21.603 E.05344
G1 X23.008 Y21.603 E.04602
G1 X23.008 Y20.003 E.04751
G1 X25.208 Y20.003 E.06532
G1 X25.208 Y25.003 E.14846
G1 X23.008 Y25.003 E.06532
G1 X23.008 Y23.403 E.04751
G1 X24.498 Y23.403 E.04424
G1 X24.883 Y23.581 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.33584
G1 F9189
G1 X24.883 Y21.424 E.05254
G1 X24.672 Y20.803 F30000
; LINE_WIDTH: 0.571682
G1 F6808.357
G1 X23.544 Y20.803 E.04963
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X24.672 Y20.803 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z2 I-1.155 J-.383 P1  F30000
G1 X23.544 Y24.203 Z2
G1 Z1.6
G1 E3.2 F1800
; LINE_WIDTH: 0.571684
G1 F6808.33
G1 X24.672 Y24.203 E.04963
; CHANGE_LAYER
; Z_HEIGHT: 1.8
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;1.8
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.544 Y24.203 E-.912
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;1.8
G17
G3 Z2 I.961 J.746 P1  F30000
G1 X29.484 Y16.549 Z2
G1 Z1.8
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F9144
G1 X29.532 Y16.672 E.00391
G3 X29.619 Y17.1 I-1.976 J.625 E.01299
G1 X29.69 Y18.807 E.05073
G1 X29.69 Y28.54 E.28897
G3 X27.657 Y30.584 I-2.067 J-.022 E.09474
G1 X16.658 Y30.584 E.32657
G3 X14.626 Y28.571 I.034 J-2.067 E.09381
M73 P13 R15
G1 X14.625 Y18.807 E.28991
G1 X14.696 Y17.1 E.05073
G3 X16.746 Y15.225 I2.063 J.197 E.09039
G1 X27.57 Y15.225 E.32136
G3 X29.393 Y16.337 I-.013 J2.072 E.06661
G1 X29.461 Y16.494 E.0051
G1 X29.079 Y16.5 F30000
; FEATURE: Outer wall
G1 F9144
G1 X29.148 Y16.65 E.00489
G1 X29.193 Y16.775 E.00394
G1 X29.241 Y16.967 E.00588
G1 X29.263 Y17.131 E.00492
G1 X29.298 Y17.973 E.02501
G1 X29.333 Y18.814 E.02501
G1 X29.333 Y28.532 E.28853
G3 X29.196 Y29.205 I-2.167 J-.091 E.02049
G3 X29.053 Y29.471 I-1.494 J-.631 E.00898
G3 X28.843 Y29.729 I-1.405 J-.929 E.00989
G3 X28.592 Y29.937 I-1.176 J-1.166 E.00972
G3 X27.649 Y30.227 I-.959 J-1.441 E.0297
G1 X16.667 Y30.227 E.32605
G3 X15.721 Y29.935 I.016 J-1.73 E.02983
G1 X15.595 Y29.841 E.00464
G3 X15.361 Y29.605 I1.072 J-1.299 E.00989
G3 X15.193 Y29.355 I1.247 J-1.019 E.00898
G3 X14.983 Y28.562 I1.531 J-.829 E.02457
G1 X14.983 Y18.814 E.28943
G1 X15.018 Y17.973 E.02501
G1 X15.053 Y17.131 E.02501
G1 X15.075 Y16.968 E.00489
G1 X15.113 Y16.807 E.00491
G1 X15.168 Y16.651 E.00492
G1 X15.237 Y16.5 E.00492
G3 X15.419 Y16.222 I1.507 J.788 E.00989
G3 X15.814 Y15.864 I1.462 J1.216 E.01589
G3 X16.109 Y15.709 I.944 J1.44 E.0099
G3 X16.428 Y15.614 I.651 J1.598 E.00991
G1 X16.593 Y15.59 E.00495
G1 X16.755 Y15.582 E.0048
G1 X27.561 Y15.582 E.32085
G1 X27.723 Y15.59 E.0048
G3 X28.051 Y15.654 I-.168 J1.725 E.00995
G3 X28.359 Y15.78 I-.548 J1.781 E.00988
G3 X28.761 Y16.073 I-.926 J1.694 E.01481
G3 X28.994 Y16.356 I-1.196 J1.223 E.01094
G1 X29.049 Y16.449 E.00318
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X29.148 Y16.65 E-.10235
G1 X29.193 Y16.775 E-.06055
G1 X29.241 Y16.967 E-.0903
G1 X29.263 Y17.131 E-.07563
G1 X29.298 Y17.973 E-.38406
G1 X29.316 Y18.409 E-.19911
; WIPE_END
G1 E-.048 F4200
G17
G3 Z2.2 I1.217 J.013 P1  F30000
G1 X29.357 Y14.583 Z2.2
G1 Z1.8
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F9144
G3 X30.214 Y15.535 I-.092 J.945 E.04173
G1 X30.259 Y17.023 E.04422
G1 X30.259 Y30.031 E.38621
G3 X29.308 Y30.986 I-.949 J.006 E.04451
G1 X15.008 Y30.986 E.42458
G3 X14.057 Y30.031 I-.003 J-.949 E.04451
G1 X14.057 Y17.024 E.38619
G1 X14.107 Y15.436 E.04717
G3 X15.065 Y14.578 I.945 J.092 E.04195
G1 X29.297 Y14.583 E.42256
G1 X29.397 Y14.228 F30000
; FEATURE: Outer wall
G1 F9144
G1 X29.641 Y14.277 E.0074
G3 X30.571 Y15.52 I-.377 J1.252 E.04934
G1 X30.616 Y17.018 E.04451
G1 X30.616 Y30.039 E.38661
G3 X29.317 Y31.343 I-1.309 J-.005 E.06062
G1 X14.999 Y31.343 E.4251
G3 X13.7 Y30.039 I.009 J-1.309 E.06062
G1 X13.7 Y17.018 E.3866
G1 X13.75 Y15.404 E.04793
G3 X15.056 Y14.221 I1.301 J.124 E.05743
G1 X29.337 Y14.227 E.424
G1 X28.249 Y14.951 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.402073
G1 F9144
G1 X28.392 Y15.198 E.00853
G1 X28.249 Y14.951 F30000
; LINE_WIDTH: 0.418449
G1 F9144
G1 X28.14 Y14.938 E.00342
; LINE_WIDTH: 0.390093
G1 X28.015 Y14.923 E.00363
; LINE_WIDTH: 0.333803
G1 X27.574 Y14.901 E.01068
G1 X16.742 Y14.901 E.262
G1 X16.285 Y14.925 E.01107
; LINE_WIDTH: 0.392024
G1 X16.176 Y14.938 E.00319
; LINE_WIDTH: 0.423468
G1 X16.067 Y14.951 E.00347
G1 X15.922 Y15.197 E.00903
G1 X14.695 Y15.937 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.520699
G1 F7534.87
G1 X15.003 Y15.531 E.02028
G1 X15.314 Y15.272 E.01607
G1 X15.257 Y15.187 E.00405
G1 X15.274 Y15.006 E.00723
G1 X14.912 Y15.028 E.0144
G1 X14.731 Y15.128 E.0082
G1 X14.559 Y15.344 E.01095
G1 X14.517 Y15.904 E.02234
G1 X14.636 Y15.926 E.0048
G1 X14.48 Y16.321 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.414732
G1 F9144
G2 X14.426 Y16.616 I5.954 J1.242 E.00925
; LINE_WIDTH: 0.374161
G1 X14.395 Y16.849 E.00647
; LINE_WIDTH: 0.338915
G2 X14.377 Y17.078 I4.716 J.488 E.00567
; LINE_WIDTH: 0.308255
G1 X14.359 Y17.938 E.01899
; LINE_WIDTH: 0.256671
G1 X14.341 Y18.803 E.01537
G1 X14.341 Y28.575 E.17369
G1 X14.362 Y28.989 E.00737
; LINE_WIDTH: 0.31032
G1 X14.376 Y29.099 E.00246
; LINE_WIDTH: 0.338537
G1 X14.391 Y29.224 E.00309
; LINE_WIDTH: 0.367179
G1 X14.419 Y29.39 E.00454
; LINE_WIDTH: 0.380112
G1 X14.448 Y29.556 E.00472
G1 X14.677 Y29.896 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.434734
G1 F9144
G1 X14.437 Y29.937 E.00793
G1 X14.473 Y30.219 E.00926
G2 X14.912 Y30.598 I.579 J-.228 E.01967
G1 X15.019 Y30.603 E.00348
G1 X15.086 Y30.354 E.0084
G1 X14.71 Y29.946 E.01808
G1 X16.207 Y30.807 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.351834
G1 F9144
G3 X15.407 Y30.606 I4.393 J-19.158 E.02119
G1 X15.401 Y30.622 F30000
; LINE_WIDTH: 0.254524
G1 F9144
G2 X15.889 Y30.716 I2.173 J-9.921 E.00874
; LINE_WIDTH: 0.205925
G1 X15.999 Y30.735 E.00151
; LINE_WIDTH: 0.172127
G1 X16.115 Y30.75 E.00126
; LINE_WIDTH: 0.14415
G1 X16.225 Y30.763 E.00093
; LINE_WIDTH: 0.105861
G1 X16.601 Y30.784 E.00197
G1 X27.715 Y30.784 F30000
; LINE_WIDTH: 0.116396
G1 F9144
G1 X28.086 Y30.764 E.00227
; LINE_WIDTH: 0.143611
G1 X28.2 Y30.75 E.00096
; LINE_WIDTH: 0.1712
G1 X28.31 Y30.736 E.00118
; LINE_WIDTH: 0.201637
G1 X28.409 Y30.719 E.00133
; LINE_WIDTH: 0.234884
G1 X28.502 Y30.703 E.0015
; LINE_WIDTH: 0.252619
G1 X28.915 Y30.622 E.00734
G1 X29.639 Y29.894 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.434415
G1 F9144
G3 X29.242 Y30.344 I-2.196 J-1.54 E.01958
G1 X29.293 Y30.603 E.0086
G2 X29.874 Y30.076 I.004 J-.579 E.02807
G1 X29.879 Y29.937 E.00453
G1 X29.699 Y29.905 E.00596
G1 X29.867 Y29.555 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.394245
G1 F9144
G1 X29.895 Y29.393 E.00481
; LINE_WIDTH: 0.367322
G1 X29.926 Y29.213 E.00491
; LINE_WIDTH: 0.337491
G1 X29.94 Y29.101 E.00276
; LINE_WIDTH: 0.309137
G1 X29.955 Y28.977 E.00277
; LINE_WIDTH: 0.255097
G1 X29.975 Y28.543 E.00766
G1 X29.975 Y18.799 E.17192
; LINE_WIDTH: 0.272457
G1 X29.957 Y17.938 E.01643
; LINE_WIDTH: 0.309394
G2 X29.936 Y17.028 I-10.539 J-.213 E.02018
; LINE_WIDTH: 0.342983
G1 X29.919 Y16.827 E.00503
; LINE_WIDTH: 0.368282
G1 X29.901 Y16.701 E.00345
; LINE_WIDTH: 0.403334
G1 X29.884 Y16.575 E.00382
G2 X29.837 Y16.324 I-5.174 J.839 E.00764
G1 X29.632 Y15.933 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.528219
G1 F7418.108
G1 X29.795 Y15.902 E.0067
G1 X29.761 Y15.411 E.01987
G1 X29.667 Y15.195 E.00952
G1 X29.466 Y15.052 E.00994
G2 X28.998 Y15.003 I-.344 J1.026 E.01915
G1 X29.048 Y15.206 E.00843
G1 X29 Y15.273 E.00332
G1 X29.455 Y15.675 E.0245
G1 X29.598 Y15.883 E.0102
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X29.455 Y15.675 E-.11524
G1 X29 Y15.273 E-.2768
G1 X29.048 Y15.206 E-.03746
G1 X28.998 Y15.003 E-.09523
G1 X29.248 Y15.003 E-.11412
G1 X29.466 Y15.052 E-.10187
G1 X29.667 Y15.195 E-.11238
G1 X29.719 Y15.313 E-.05889
; WIPE_END
G1 E-.048 F4200
G17
G3 Z2.2 I-.609 J-1.053 P1  F30000
G1 X19.465 Y21.246 Z2.2
G1 Z1.8
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F9144
G1 X19.465 Y20.36 E.0263
G1 X20.951 Y20.36 E.04412
G1 X20.951 Y21.246 E.0263
G1 X19.525 Y21.246 E.04234
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X19.465 Y20.36 E-.40487
G1 X20.577 Y20.36 E-.50713
; WIPE_END
G1 E-.048 F4200
G17
G3 Z2.2 I-1.157 J-.378 P1  F30000
G1 X19.465 Y23.76 Z2.2
G1 Z1.8
G1 E3.2 F1800
G1 F9144
G1 X20.951 Y23.76 E.04412
G1 X20.951 Y24.646 E.0263
G1 X19.465 Y24.646 E.04412
G1 X19.465 Y23.82 E.02452
G1 X19.758 Y23.403 F30000
; FEATURE: Outer wall
G1 F9144
G1 X21.308 Y23.403 E.04602
G1 X21.308 Y25.003 E.04751
G1 X19.108 Y25.003 E.06532
G1 X19.108 Y20.003 E.14846
G1 X21.308 Y20.003 E.06532
G1 X21.308 Y21.603 E.04751
G1 X19.758 Y21.603 E.04602
G1 X19.758 Y23.343 E.05166
G1 X19.433 Y23.581 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.335842
G1 F9144
G1 X19.433 Y21.424 E.05254
G1 X19.644 Y20.803 F30000
; LINE_WIDTH: 0.571682
G1 F6808.357
G1 X20.772 Y20.803 E.04963
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X19.644 Y20.803 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z2.2 I-1.155 J.383 P1  F30000
G1 X20.772 Y24.203 Z2.2
G1 Z1.8
G1 E3.2 F1800
; LINE_WIDTH: 0.571684
G1 F6808.33
G1 X19.644 Y24.203 E.04963
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X20.772 Y24.203 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z2.2 I.714 J.985 P1  F30000
G1 X24.851 Y21.246 Z2.2
G1 Z1.8
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F9144
M73 P14 R15
G1 X23.365 Y21.246 E.04412
G1 X23.365 Y20.36 E.0263
G1 X24.851 Y20.36 E.04412
G1 X24.851 Y21.186 E.02452
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.365 Y21.246 E-.6781
G1 X23.365 Y20.733 E-.2339
; WIPE_END
G1 E-.048 F4200
G17
G3 Z2.2 I-1.092 J.536 P1  F30000
G1 X24.851 Y23.76 Z2.2
G1 Z1.8
G1 E3.2 F1800
G1 F9144
G1 X24.851 Y24.646 E.0263
G1 X23.365 Y24.646 E.04412
G1 X23.365 Y23.76 E.0263
G1 X24.791 Y23.76 E.04234
G1 X24.558 Y23.403 F30000
; FEATURE: Outer wall
G1 F9144
G1 X24.558 Y21.603 E.05344
G1 X23.008 Y21.603 E.04602
G1 X23.008 Y20.003 E.04751
G1 X25.208 Y20.003 E.06532
G1 X25.208 Y25.003 E.14846
G1 X23.008 Y25.003 E.06532
G1 X23.008 Y23.403 E.04751
G1 X24.498 Y23.403 E.04424
G1 X24.883 Y23.581 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.33584
G1 F9144
G1 X24.883 Y21.424 E.05254
G1 X24.672 Y20.803 F30000
; LINE_WIDTH: 0.571682
G1 F6808.357
G1 X23.544 Y20.803 E.04963
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X24.672 Y20.803 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z2.2 I-1.155 J-.383 P1  F30000
G1 X23.544 Y24.203 Z2.2
G1 Z1.8
G1 E3.2 F1800
; LINE_WIDTH: 0.571684
G1 F6808.33
G1 X24.672 Y24.203 E.04963
; CHANGE_LAYER
; Z_HEIGHT: 2
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;2
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.544 Y24.203 E-.912
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;2
G17
G3 Z2.2 I.961 J.746 P1  F30000
G1 X29.41 Y16.643 Z2.2
G1 Z2
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F9092
G1 X29.458 Y16.766 E.00392
G3 X29.541 Y17.154 I-1.977 J.628 E.0118
G3 X29.623 Y19.073 I-52.03 J3.186 E.05704
G1 X29.623 Y28.533 E.28087
G3 X27.591 Y30.578 I-2.047 J-.002 E.09496
G1 X16.725 Y30.578 E.32265
G3 X14.693 Y28.568 I.034 J-2.066 E.09369
G1 X14.693 Y19.073 E.28192
G1 X14.771 Y17.197 E.05575
G3 X16.822 Y15.32 I2.064 J.196 E.09048
G1 X27.494 Y15.32 E.31686
G3 X29.32 Y16.435 I-.013 J2.074 E.06673
G1 X29.386 Y16.588 E.00496
G1 X29.006 Y16.598 F30000
; FEATURE: Outer wall
G1 F9092
G1 X29.074 Y16.748 E.00488
G1 X29.118 Y16.869 E.00384
G1 X29.167 Y17.063 E.00593
G3 X29.195 Y17.347 I-1.597 J.302 E.00847
G1 X29.23 Y18.214 E.02577
G1 X29.266 Y19.081 E.02577
G1 X29.266 Y28.526 E.28044
G3 X29.128 Y29.202 I-2.158 J-.088 E.02059
G3 X28.987 Y29.465 I-1.484 J-.629 E.00888
G3 X28.777 Y29.723 I-1.404 J-.928 E.00988
G3 X28.525 Y29.931 I-1.175 J-1.165 E.00972
G3 X27.583 Y30.221 I-.96 J-1.443 E.02969
G1 X16.733 Y30.221 E.32213
G3 X15.787 Y29.928 I.016 J-1.729 E.02984
G1 X15.662 Y29.835 E.00463
G3 X15.428 Y29.599 I1.071 J-1.298 E.00988
G3 X15.261 Y29.352 I1.239 J-1.012 E.00888
G3 X15.05 Y28.559 I1.527 J-.831 E.02457
G1 X15.05 Y19.081 E.28144
G1 X15.088 Y18.155 E.02752
G1 X15.127 Y17.229 E.02752
G1 X15.149 Y17.066 E.00488
G1 X15.187 Y16.905 E.00491
G1 X15.241 Y16.749 E.00491
G1 X15.31 Y16.598 E.00492
G3 X15.492 Y16.32 I1.507 J.786 E.00989
G3 X15.89 Y15.959 I1.463 J1.215 E.016
G3 X16.185 Y15.804 I.945 J1.443 E.0099
G3 X16.504 Y15.709 I.651 J1.601 E.00991
G1 X16.669 Y15.685 E.00495
G1 X16.831 Y15.677 E.0048
G1 X27.485 Y15.677 E.31635
G1 X27.647 Y15.685 E.0048
G3 X27.975 Y15.75 I-.168 J1.728 E.00995
G3 X28.283 Y15.875 I-.553 J1.796 E.00988
G3 X28.685 Y16.167 I-.925 J1.697 E.01481
G3 X28.921 Y16.454 I-1.196 J1.225 E.01105
G1 X28.975 Y16.546 E.00318
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X29.074 Y16.748 E-.10225
G1 X29.118 Y16.869 E-.05897
G1 X29.167 Y17.063 E-.09114
G1 X29.195 Y17.347 E-.12993
G1 X29.23 Y18.214 E-.39571
G1 X29.243 Y18.507 E-.13401
; WIPE_END
G1 E-.048 F4200
G17
G3 Z2.4 I1.217 J.019 P1  F30000
G1 X29.301 Y14.654 Z2.4
G1 Z2
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F9092
G3 X30.159 Y15.604 I-.092 J.946 E.04171
G1 X30.209 Y17.27 E.04948
G1 X30.209 Y30.026 E.37875
G3 X29.259 Y30.981 I-.948 J.007 E.0445
G1 X15.057 Y30.981 E.42167
G3 X14.106 Y30.026 I-.003 J-.948 E.04449
G1 X14.106 Y17.27 E.37876
G3 X14.162 Y15.492 I36.317 J.255 E.0528
G3 X15.121 Y14.649 I.946 J.108 E.04155
G1 X29.241 Y14.654 E.41925
G1 X29.347 Y14.3 F30000
; FEATURE: Outer wall
G1 F9092
G1 X29.585 Y14.347 E.00721
G3 X30.516 Y15.589 I-.377 J1.252 E.04933
G1 X30.566 Y17.264 E.04976
G1 X30.566 Y30.034 E.37915
G3 X29.268 Y31.338 I-1.308 J-.004 E.06061
G1 X15.048 Y31.338 E.42219
G3 X13.749 Y30.034 I.009 J-1.308 E.06061
G1 X13.749 Y17.264 E.37916
G3 X13.807 Y15.455 I36.965 J.27 E.05374
G3 X15.112 Y14.291 I1.302 J.146 E.05685
G1 X29.287 Y14.298 E.42088
G1 X28.721 Y15.239 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.54351
G1 F7191.512
G1 X29.159 Y15.546 E.02228
G1 X29.471 Y15.885 E.01918
G1 X29.554 Y15.84 E.0039
G1 X29.721 Y15.851 E.00698
G1 X29.698 Y15.485 E.01525
G1 X29.606 Y15.27 E.00974
G1 X29.405 Y15.129 E.0102
G2 X28.74 Y15.081 I-.474 J1.951 E.02788
G1 X28.729 Y15.179 E.0041
G1 X28.313 Y15.051 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.42211
G1 F9092
G2 X27.941 Y15.006 I-1.116 J7.714 E.01183
; LINE_WIDTH: 0.358913
G1 X27.498 Y14.984 E.01164
G1 X16.818 Y14.984 E.28063
G1 X16.358 Y15.008 E.0121
; LINE_WIDTH: 0.404136
G1 X16.003 Y15.051 E.01073
G1 X15.595 Y15.23 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.536539
G1 F7293.085
G1 X15.577 Y15.08 E.0062
G1 X15.008 Y15.091 E.02334
G1 X14.788 Y15.207 E.01024
G1 X14.629 Y15.412 E.01064
G2 X14.57 Y16.032 I2.724 J.571 E.02563
G1 X14.729 Y16.061 E.00665
G1 X15.045 Y15.649 E.02131
G1 X15.44 Y15.316 E.02121
G1 X15.543 Y15.259 E.00481
G1 X14.536 Y16.457 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.42866
G1 F9092
G2 X14.489 Y16.712 I5.143 J1.064 E.0083
; LINE_WIDTH: 0.394199
G1 X14.459 Y16.946 E.00689
; LINE_WIDTH: 0.355418
G1 X14.437 Y17.274 E.00857
; LINE_WIDTH: 0.327903
G1 X14.418 Y18.17 E.02122
; LINE_WIDTH: 0.274407
G1 X14.4 Y19.07 E.01733
G1 X14.4 Y28.573 E.18292
G1 X14.421 Y28.985 E.00794
; LINE_WIDTH: 0.327727
G1 X14.434 Y29.094 E.00262
; LINE_WIDTH: 0.355966
G1 X14.449 Y29.22 E.0033
; LINE_WIDTH: 0.371773
G1 X14.5 Y29.52 E.00833
G1 X14.723 Y29.865 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.441311
G1 F9036.35
G1 X14.49 Y29.905 E.00784
G1 X14.528 Y30.219 E.01048
G2 X15.085 Y30.595 I.523 J-.174 E.02395
G1 X15.151 Y30.35 E.0084
G1 X14.756 Y29.915 E.01946
G1 X16.277 Y30.802 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.351636
G1 F9092
G3 X15.475 Y30.601 I4.493 J-19.586 E.02122
G1 X15.47 Y30.617 F30000
; LINE_WIDTH: 0.255995
G1 F9092
G2 X15.955 Y30.711 I2.155 J-9.831 E.00876
; LINE_WIDTH: 0.207443
G1 X16.064 Y30.73 E.00152
; LINE_WIDTH: 0.173632
G1 X16.181 Y30.744 E.00128
; LINE_WIDTH: 0.145638
G1 X16.291 Y30.758 E.00094
; LINE_WIDTH: 0.106139
G1 X16.697 Y30.779 E.00214
G1 X27.619 Y30.779 F30000
; LINE_WIDTH: 0.116425
G1 F9092
G1 X28.02 Y30.758 E.00246
; LINE_WIDTH: 0.145082
G1 X28.134 Y30.744 E.00098
; LINE_WIDTH: 0.172688
G1 X28.244 Y30.731 E.00119
; LINE_WIDTH: 0.206317
G1 X28.361 Y30.71 E.00162
; LINE_WIDTH: 0.245936
G1 X28.472 Y30.691 E.00189
; LINE_WIDTH: 0.267333
G1 X28.846 Y30.617 E.00712
G1 X29.591 Y29.863 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.440895
G1 F9045.806
G3 X29.177 Y30.342 I-2.099 J-1.397 E.02104
G1 X29.227 Y30.596 E.00855
G2 X29.757 Y30.296 I-.001 J-.62 E.02105
G2 X29.826 Y29.904 I-.874 J-.357 E.01327
G1 X29.651 Y29.873 E.00591
G1 X29.814 Y29.519 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.391763
G1 F9092
G2 X29.868 Y29.209 I-5.5 J-1.125 E.00912
; LINE_WIDTH: 0.3549
G1 X29.882 Y29.097 E.00293
; LINE_WIDTH: 0.32648
G1 X29.896 Y28.971 E.00298
; LINE_WIDTH: 0.27267
G1 X29.916 Y28.537 E.00831
G1 X29.916 Y19.065 E.18095
; LINE_WIDTH: 0.290101
G1 X29.898 Y18.189 E.018
; LINE_WIDTH: 0.330154
G1 X29.872 Y17.113 E.02571
; LINE_WIDTH: 0.363216
G1 X29.854 Y16.918 E.00522
; LINE_WIDTH: 0.389153
G1 X29.836 Y16.792 E.00366
; LINE_WIDTH: 0.424868
G1 X29.816 Y16.65 E.00455
G1 X29.562 Y16.52 E.00908
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X29.816 Y16.65 E-.60754
G1 X29.836 Y16.792 E-.30446
; WIPE_END
G1 E-.048 F4200
G17
G3 Z2.4 I-.48 J-1.118 P1  F30000
G1 X19.465 Y21.246 Z2.4
G1 Z2
M73 P15 R15
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F9092
G1 X19.465 Y20.36 E.0263
G1 X20.951 Y20.36 E.04412
G1 X20.951 Y21.246 E.0263
G1 X19.525 Y21.246 E.04234
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X19.465 Y20.36 E-.40487
G1 X20.577 Y20.36 E-.50713
; WIPE_END
G1 E-.048 F4200
G17
G3 Z2.4 I-1.157 J-.378 P1  F30000
G1 X19.465 Y23.76 Z2.4
G1 Z2
G1 E3.2 F1800
G1 F9092
G1 X20.951 Y23.76 E.04412
G1 X20.951 Y24.646 E.0263
G1 X19.465 Y24.646 E.04412
G1 X19.465 Y23.82 E.02452
G1 X19.758 Y23.403 F30000
; FEATURE: Outer wall
G1 F9092
G1 X21.308 Y23.403 E.04602
G1 X21.308 Y25.003 E.04751
G1 X19.108 Y25.003 E.06532
G1 X19.108 Y20.003 E.14846
G1 X21.308 Y20.003 E.06532
G1 X21.308 Y21.603 E.04751
G1 X19.758 Y21.603 E.04602
G1 X19.758 Y23.343 E.05166
G1 X19.433 Y23.581 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.335842
G1 F9092
G1 X19.433 Y21.424 E.05254
G1 X19.644 Y20.803 F30000
; LINE_WIDTH: 0.571682
G1 F6808.357
G1 X20.772 Y20.803 E.04963
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X19.644 Y20.803 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z2.4 I-1.155 J.383 P1  F30000
G1 X20.772 Y24.203 Z2.4
G1 Z2
G1 E3.2 F1800
; LINE_WIDTH: 0.571684
G1 F6808.33
G1 X19.644 Y24.203 E.04963
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X20.772 Y24.203 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z2.4 I.714 J.985 P1  F30000
G1 X24.851 Y21.246 Z2.4
G1 Z2
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F9092
G1 X23.365 Y21.246 E.04412
G1 X23.365 Y20.36 E.0263
G1 X24.851 Y20.36 E.04412
G1 X24.851 Y21.186 E.02452
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.365 Y21.246 E-.6781
G1 X23.365 Y20.733 E-.2339
; WIPE_END
G1 E-.048 F4200
G17
G3 Z2.4 I-1.092 J.536 P1  F30000
G1 X24.851 Y23.76 Z2.4
G1 Z2
G1 E3.2 F1800
G1 F9092
G1 X24.851 Y24.646 E.0263
G1 X23.365 Y24.646 E.04412
G1 X23.365 Y23.76 E.0263
G1 X24.791 Y23.76 E.04234
G1 X24.558 Y23.403 F30000
; FEATURE: Outer wall
G1 F9092
G1 X24.558 Y21.603 E.05344
G1 X23.008 Y21.603 E.04602
G1 X23.008 Y20.003 E.04751
G1 X25.208 Y20.003 E.06532
G1 X25.208 Y25.003 E.14846
G1 X23.008 Y25.003 E.06532
G1 X23.008 Y23.403 E.04751
G1 X24.498 Y23.403 E.04424
G1 X24.883 Y23.581 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.33584
G1 F9092
G1 X24.883 Y21.424 E.05254
G1 X24.672 Y20.803 F30000
; LINE_WIDTH: 0.571682
G1 F6808.357
G1 X23.544 Y20.803 E.04963
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X24.672 Y20.803 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z2.4 I-1.155 J-.383 P1  F30000
G1 X23.544 Y24.203 Z2.4
G1 Z2
G1 E3.2 F1800
; LINE_WIDTH: 0.571684
G1 F6808.33
G1 X24.672 Y24.203 E.04963
; CHANGE_LAYER
; Z_HEIGHT: 2.2
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;2.2
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.544 Y24.203 E-.912
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;2.2
G17
G3 Z2.4 I.994 J.703 P1  F30000
G1 X29.119 Y16.318 Z2.4
G1 Z2.2
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F9020
G1 X29.144 Y16.356 E.00135
G3 X29.467 Y17.248 I-1.735 J1.133 E.02839
G3 X29.556 Y19.34 I-53.629 J3.338 E.06218
G1 X29.556 Y28.527 E.27278
G3 X27.525 Y30.572 I-2.046 J-.001 E.09494
G1 X16.791 Y30.572 E.31872
G3 X14.76 Y28.565 I.015 J-2.045 E.0938
G1 X14.76 Y19.34 E.27392
G1 X14.839 Y17.422 E.05699
G3 X16.71 Y15.425 I2.068 J.062 E.0888
G1 X27.459 Y15.418 E.31915
G3 X28.996 Y16.158 I-.051 J2.072 E.05221
G1 X29.083 Y16.27 E.00421
G1 X28.933 Y16.696 F30000
; FEATURE: Outer wall
G1 F9020
G1 X29.001 Y16.845 E.00488
G1 X29.043 Y16.963 E.00372
G1 X29.093 Y17.16 E.00604
G3 X29.121 Y17.44 I-1.594 J.3 E.00835
G1 X29.16 Y18.394 E.02834
G1 X29.199 Y19.347 E.02834
G1 X29.199 Y28.52 E.27235
G3 X29.06 Y29.199 I-2.151 J-.086 E.02068
G3 X28.92 Y29.459 I-1.476 J-.626 E.00877
G3 X28.711 Y29.717 I-1.403 J-.926 E.00988
G3 X28.459 Y29.925 I-1.175 J-1.164 E.00972
G3 X27.516 Y30.215 I-.959 J-1.442 E.02969
G1 X16.799 Y30.215 E.3182
G3 X15.853 Y29.922 I.056 J-1.857 E.02979
G1 X15.728 Y29.829 E.00462
G3 X15.494 Y29.593 I1.07 J-1.296 E.00988
G3 X15.329 Y29.348 I1.231 J-1.006 E.00877
G3 X15.117 Y28.557 I1.524 J-.832 E.02456
G1 X15.117 Y19.347 E.27344
G1 X15.156 Y18.394 E.02834
G3 X15.205 Y17.283 I28.507 J.693 E.033
G1 X15.231 Y17.122 E.00486
G1 X15.261 Y17.001 E.00369
G1 X15.314 Y16.846 E.00487
G1 X15.383 Y16.696 E.00491
G3 X15.674 Y16.294 I1.677 J.907 E.01477
G3 X15.964 Y16.055 I1.24 J1.209 E.01119
G3 X16.261 Y15.9 I.949 J1.452 E.00994
G3 X16.58 Y15.805 I.651 J1.604 E.00991
G1 X16.745 Y15.781 E.00495
G1 X27.45 Y15.775 E.31786
G1 X27.571 Y15.781 E.00359
G3 X27.898 Y15.845 I-.167 J1.723 E.0099
G3 X28.206 Y15.97 I-.494 J1.659 E.0099
G3 X28.61 Y16.262 I-.925 J1.701 E.01483
G3 X28.848 Y16.552 I-1.194 J1.227 E.01116
G1 X28.902 Y16.644 E.00318
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X29.001 Y16.845 E-.10213
G1 X29.043 Y16.963 E-.0572
G1 X29.093 Y17.16 E-.09269
G1 X29.121 Y17.44 E-.12814
G1 X29.16 Y18.394 E-.43519
G1 X29.168 Y18.605 E-.09665
; WIPE_END
G1 E-.048 F4200
G17
G3 Z2.6 I1.217 J.024 P1  F30000
G1 X29.246 Y14.724 Z2.6
G1 Z2.2
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F9020
G3 X30.104 Y15.673 I-.091 J.946 E.0417
G1 X30.16 Y17.516 E.05473
G1 X30.16 Y30.021 E.37131
G3 X29.21 Y30.976 I-.947 J.008 E.04449
G1 X15.106 Y30.976 E.41876
G3 X14.156 Y30.022 I-.003 J-.947 E.04448
G1 X14.156 Y17.516 E.37131
G3 X14.217 Y15.562 I39.008 J.247 E.05805
G3 X15.177 Y14.719 I.946 J.11 E.04155
G1 X29.186 Y14.724 E.41594
G1 X29.297 Y14.372 F30000
; FEATURE: Outer wall
G1 F9020
G1 X29.53 Y14.417 E.00705
G3 X30.461 Y15.658 I-.376 J1.252 E.04932
G1 X30.517 Y17.51 E.05502
G1 X30.517 Y30.029 E.3717
G3 X29.219 Y31.333 I-1.307 J-.003 E.0606
G1 X15.097 Y31.333 E.41928
G3 X13.799 Y30.03 I.009 J-1.307 E.0606
M73 P16 R15
G1 X13.799 Y17.51 E.37171
G3 X13.862 Y15.525 I39.643 J.261 E.059
G3 X15.168 Y14.362 I1.302 J.148 E.05684
G1 X29.237 Y14.368 E.41772
G1 X28.515 Y15.346 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.399999
G1 F9020
G1 X28.945 Y15.605 E.0149
G1 X29.291 Y15.952 E.01455
G1 X29.407 Y16.135 E.00644
G1 X29.515 Y16.065 E.00383
G1 X29.758 Y16.157 E.0077
G1 X29.734 Y15.617 E.01605
G1 X29.601 Y15.287 E.01057
G1 X29.368 Y15.131 E.00834
G2 X28.547 Y15.081 I-.572 J2.627 E.02451
G1 X28.522 Y15.287 E.00615
G1 X28.182 Y15.127 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.439991
G1 F9020
G2 X27.866 Y15.089 I-.945 J6.553 E.01049
; LINE_WIDTH: 0.384894
G1 X27.464 Y15.068 E.01147
G1 X16.894 Y15.067 E.30056
G1 X16.431 Y15.091 E.01317
; LINE_WIDTH: 0.429489
G1 X16.134 Y15.127 E.00962
G1 X15.715 Y15.294 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.554391
G1 F7038.527
G1 X15.698 Y15.159 E.00576
G1 X15.065 Y15.171 E.02692
G1 X14.847 Y15.287 E.01054
G1 X14.69 Y15.488 E.01084
G2 X14.635 Y16.015 I1.925 J.466 E.0226
G1 X14.816 Y15.97 E.00791
G1 X14.899 Y16.028 E.00431
G1 X15.201 Y15.659 E.02025
G1 X15.661 Y15.321 E.02428
G1 X14.812 Y16.653 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.431295
G1 F9020
G1 X14.557 Y16.788 E.00932
G1 X14.529 Y16.985 E.00643
; LINE_WIDTH: 0.374759
G1 X14.495 Y17.521 E.01481
; LINE_WIDTH: 0.345432
G1 X14.477 Y18.426 E.02277
; LINE_WIDTH: 0.292056
G1 X14.458 Y19.336 E.01886
G1 X14.458 Y28.57 E.19128
G1 X14.479 Y28.98 E.00851
; LINE_WIDTH: 0.34514
G1 X14.492 Y29.09 E.00278
; LINE_WIDTH: 0.3734
G1 X14.508 Y29.216 E.00351
; LINE_WIDTH: 0.389302
G1 X14.553 Y29.485 E.00785
G1 X14.769 Y29.835 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.447641
G1 F8895.025
G1 X14.542 Y29.873 E.00773
G1 X14.583 Y30.219 E.01172
G2 X15.154 Y30.588 I.527 J-.19 E.0246
G1 X15.204 Y30.339 E.00855
G1 X14.802 Y29.884 E.0204
G1 X15.538 Y30.612 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.257468
G1 F9020
G2 X16.021 Y30.705 I2.121 J-9.652 E.00877
; LINE_WIDTH: 0.208956
G1 X16.13 Y30.724 E.00153
; LINE_WIDTH: 0.175129
G1 X16.247 Y30.739 E.00129
; LINE_WIDTH: 0.147123
G1 X16.357 Y30.752 E.00096
; LINE_WIDTH: 0.106479
G1 X16.793 Y30.774 E.00231
G1 X27.523 Y30.774 F30000
; LINE_WIDTH: 0.116653
G1 F9020
G1 X27.954 Y30.753 E.00265
; LINE_WIDTH: 0.146555
G1 X28.068 Y30.739 E.00099
; LINE_WIDTH: 0.174171
G1 X28.178 Y30.725 E.00121
; LINE_WIDTH: 0.207813
G1 X28.296 Y30.705 E.00163
; LINE_WIDTH: 0.247448
G1 X28.406 Y30.686 E.0019
; LINE_WIDTH: 0.268865
G1 X28.778 Y30.612 E.00713
G1 X29.543 Y29.831 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.447478
M73 P16 R14
G1 F8898.602
G3 X29.112 Y30.339 I-2.009 J-1.271 E.02248
G1 X29.162 Y30.588 E.00855
G2 X29.769 Y30.004 I.024 J-.583 E.03166
G1 X29.774 Y29.872 E.00445
G1 X29.602 Y29.842 E.00585
G1 X29.761 Y29.483 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.403469
G1 F9020
G2 X29.81 Y29.205 I-4.886 J-1 E.00847
; LINE_WIDTH: 0.37231
G1 X29.823 Y29.092 E.0031
; LINE_WIDTH: 0.343826
G1 X29.838 Y28.966 E.00319
; LINE_WIDTH: 0.290244
G1 X29.858 Y28.531 E.00896
G1 X29.858 Y19.331 E.18919
; LINE_WIDTH: 0.308272
G1 X29.839 Y18.426 E.01997
; LINE_WIDTH: 0.351018
G2 X29.807 Y17.205 I-24.913 J.043 E.0313
; LINE_WIDTH: 0.383378
G1 X29.79 Y17.013 E.00546
; LINE_WIDTH: 0.418494
G1 X29.759 Y16.789 E.00705
G1 X29.719 Y16.767 E.00141
; LINE_WIDTH: 0.379332
G1 X29.509 Y16.652 E.0067
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X29.719 Y16.767 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z2.6 I-.487 J-1.115 P1  F30000
G1 X19.465 Y21.246 Z2.6
G1 Z2.2
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F9020
G1 X19.465 Y20.36 E.0263
G1 X20.951 Y20.36 E.04412
G1 X20.951 Y21.246 E.0263
G1 X19.525 Y21.246 E.04234
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X19.465 Y20.36 E-.40487
G1 X20.577 Y20.36 E-.50713
; WIPE_END
G1 E-.048 F4200
G17
G3 Z2.6 I-1.157 J-.378 P1  F30000
G1 X19.465 Y23.76 Z2.6
G1 Z2.2
G1 E3.2 F1800
G1 F9020
G1 X20.951 Y23.76 E.04412
G1 X20.951 Y24.646 E.0263
G1 X19.465 Y24.646 E.04412
G1 X19.465 Y23.82 E.02452
G1 X19.758 Y23.403 F30000
; FEATURE: Outer wall
G1 F9020
G1 X21.308 Y23.403 E.04602
G1 X21.308 Y25.003 E.04751
G1 X19.108 Y25.003 E.06532
G1 X19.108 Y20.003 E.14846
G1 X21.308 Y20.003 E.06532
G1 X21.308 Y21.603 E.04751
G1 X19.758 Y21.603 E.04602
G1 X19.758 Y23.343 E.05166
G1 X19.433 Y23.581 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.335842
G1 F9020
G1 X19.433 Y21.424 E.05254
G1 X19.644 Y20.803 F30000
; LINE_WIDTH: 0.571682
G1 F6808.357
G1 X20.772 Y20.803 E.04963
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X19.644 Y20.803 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z2.6 I-1.155 J.383 P1  F30000
G1 X20.772 Y24.203 Z2.6
G1 Z2.2
G1 E3.2 F1800
; LINE_WIDTH: 0.571684
G1 F6808.33
G1 X19.644 Y24.203 E.04963
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X20.772 Y24.203 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z2.6 I.714 J.985 P1  F30000
G1 X24.851 Y21.246 Z2.6
G1 Z2.2
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F9020
G1 X23.365 Y21.246 E.04412
G1 X23.365 Y20.36 E.0263
G1 X24.851 Y20.36 E.04412
G1 X24.851 Y21.186 E.02452
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.365 Y21.246 E-.6781
G1 X23.365 Y20.733 E-.2339
; WIPE_END
G1 E-.048 F4200
G17
G3 Z2.6 I-1.092 J.536 P1  F30000
G1 X24.851 Y23.76 Z2.6
G1 Z2.2
G1 E3.2 F1800
G1 F9020
G1 X24.851 Y24.646 E.0263
G1 X23.365 Y24.646 E.04412
G1 X23.365 Y23.76 E.0263
G1 X24.791 Y23.76 E.04234
G1 X24.558 Y23.403 F30000
; FEATURE: Outer wall
G1 F9020
G1 X24.558 Y21.603 E.05344
G1 X23.008 Y21.603 E.04602
G1 X23.008 Y20.003 E.04751
G1 X25.208 Y20.003 E.06532
G1 X25.208 Y25.003 E.14846
G1 X23.008 Y25.003 E.06532
G1 X23.008 Y23.403 E.04751
G1 X24.498 Y23.403 E.04424
G1 X24.883 Y23.581 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.33584
G1 F9020
G1 X24.883 Y21.424 E.05254
G1 X24.672 Y20.803 F30000
; LINE_WIDTH: 0.571682
G1 F6808.357
G1 X23.544 Y20.803 E.04963
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X24.672 Y20.803 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z2.6 I-1.155 J-.383 P1  F30000
G1 X23.544 Y24.203 Z2.6
G1 Z2.2
G1 E3.2 F1800
; LINE_WIDTH: 0.571684
G1 F6808.33
G1 X24.672 Y24.203 E.04963
; CHANGE_LAYER
; Z_HEIGHT: 2.4
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;2.4
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.544 Y24.203 E-.912
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;2.4
G17
G3 Z2.6 I.961 J.746 P1  F30000
G1 X29.261 Y16.839 Z2.6
G1 Z2.4
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F9159
G1 X29.32 Y16.994 E.00493
G3 X29.392 Y17.337 I-1.987 J.593 E.01042
G3 X29.489 Y19.606 I-55.211 J3.493 E.06744
G1 X29.489 Y28.521 E.26468
G3 X27.459 Y30.566 I-2.044 J.001 E.09493
G1 X16.857 Y30.566 E.3148
G3 X14.828 Y28.563 I.015 J-2.044 E.09369
G1 X14.827 Y19.606 E.26593
G1 X14.913 Y17.515 E.06214
G3 X16.786 Y15.52 I2.068 J.065 E.08877
G1 X27.387 Y15.513 E.31475
G3 X29.172 Y16.628 I-.054 J2.073 E.06552
G1 X29.237 Y16.784 E.00502
G1 X28.859 Y16.792 F30000
; FEATURE: Outer wall
G1 F9159
G1 X28.911 Y16.902 E.00361
G1 X28.981 Y17.097 E.00615
G1 X29.01 Y17.215 E.00362
G3 X29.046 Y17.533 I-1.573 J.339 E.00952
G1 X29.089 Y18.573 E.03091
G1 X29.132 Y19.613 E.03091
G1 X29.132 Y28.514 E.26425
G3 X28.992 Y29.196 I-2.143 J-.083 E.02078
G3 X28.854 Y29.453 I-1.466 J-.624 E.00867
G3 X28.644 Y29.711 I-1.402 J-.924 E.00988
G3 X28.393 Y29.919 I-1.175 J-1.163 E.00972
G3 X27.45 Y30.209 I-.959 J-1.441 E.02968
G1 X16.865 Y30.209 E.31428
M73 P17 R14
G3 X15.928 Y29.922 I.017 J-1.735 E.02952
G1 X15.923 Y29.919 E.00016
G1 X15.794 Y29.823 E.00478
G3 X15.56 Y29.587 I1.07 J-1.294 E.00988
G3 X15.398 Y29.345 I1.223 J-.999 E.00867
G3 X15.185 Y28.554 I1.521 J-.833 E.02456
G1 X15.184 Y19.613 E.26545
G1 X15.227 Y18.573 E.03091
G3 X15.279 Y17.377 I29.173 J.677 E.03557
G1 X15.305 Y17.215 E.00485
G1 X15.335 Y17.099 E.00357
G1 X15.388 Y16.944 E.00486
G1 X15.457 Y16.794 E.00491
G3 X15.747 Y16.392 I1.678 J.905 E.01476
G3 X16.04 Y16.15 I1.243 J1.209 E.01131
G3 X16.336 Y15.995 I.949 J1.456 E.00995
G3 X16.656 Y15.9 I.651 J1.607 E.0099
G1 X16.821 Y15.876 E.00495
G1 X27.378 Y15.87 E.31347
G1 X27.495 Y15.876 E.00348
G3 X27.822 Y15.94 I-.167 J1.726 E.0099
G3 X28.131 Y16.065 I-.494 J1.662 E.0099
G3 X28.534 Y16.357 I-.925 J1.704 E.01483
G3 X28.775 Y16.649 I-1.193 J1.228 E.01128
G1 X28.828 Y16.741 E.00314
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X28.911 Y16.902 E-.08267
G1 X28.981 Y17.097 E-.0945
G1 X29.01 Y17.215 E-.05553
G1 X29.046 Y17.533 E-.14591
G1 X29.089 Y18.573 E-.47466
G1 X29.094 Y18.702 E-.05873
; WIPE_END
G1 E-.048 F4200
G17
G3 Z2.8 I1.217 J.03 P1  F30000
G1 X29.19 Y14.795 Z2.8
G1 Z2.4
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F9159
G3 X30.05 Y15.743 I-.091 J.946 E.04169
G1 X30.11 Y17.762 E.05998
G1 X30.11 Y30.017 E.36386
G3 X29.161 Y30.971 I-.946 J.008 E.04447
G1 X15.155 Y30.971 E.41584
G3 X14.206 Y30.017 I-.003 J-.946 E.04447
G1 X14.206 Y17.762 E.36386
G1 X14.266 Y15.743 E.05998
G3 X15.232 Y14.789 I.961 J.007 E.04475
G1 X29.13 Y14.795 E.41263
G1 X29.245 Y14.443 F30000
; FEATURE: Outer wall
G1 F9159
G1 X29.474 Y14.488 E.00692
G3 X30.406 Y15.727 I-.375 J1.253 E.04931
G1 X30.467 Y17.757 E.06028
G1 X30.467 Y30.025 E.36425
G3 X29.169 Y31.329 I-1.306 J-.003 E.06059
G1 X15.146 Y31.329 E.41637
G3 X13.849 Y30.025 I.009 J-1.306 E.06058
G1 X13.849 Y17.757 E.36426
G1 X13.91 Y15.727 E.06028
G3 X15.224 Y14.432 I1.32 J.025 E.06066
G1 X29.186 Y14.439 E.41455
G1 X28.386 Y15.399 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.399999
G1 F9159
G1 X28.842 Y15.678 E.01586
G1 X29.209 Y16.036 E.01522
G1 X29.441 Y16.402 E.01286
G1 X29.709 Y16.365 E.00802
G1 X29.679 Y15.691 E.02003
G1 X29.546 Y15.357 E.01067
G1 X29.31 Y15.2 E.00843
G1 X28.999 Y15.152 E.00934
G1 X28.418 Y15.151 E.01726
G1 X28.394 Y15.34 E.00564
G1 X28.051 Y15.204 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.446796
G1 F8913.633
G2 X27.556 Y15.155 I-.901 J6.608 E.0167
; LINE_WIDTH: 0.40958
G1 F9159
G1 X16.742 Y15.156 E.32971
G2 X16.502 Y15.174 I.216 J4.493 E.00734
; LINE_WIDTH: 0.455375
G1 F8728.222
G1 X16.265 Y15.204 E.00819
G1 X15.931 Y15.41 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.399999
G1 F9159
G1 X15.898 Y15.149 E.0078
G1 X15.105 Y15.162 E.02356
G1 X14.895 Y15.248 E.00674
G1 X14.695 Y15.466 E.00877
G1 X14.627 Y15.726 E.00798
G1 X14.607 Y16.365 E.01897
G1 X14.866 Y16.401 E.00777
G1 X15.214 Y15.917 E.01769
G1 X15.63 Y15.565 E.01617
G1 X15.878 Y15.437 E.00827
G1 X15.001 Y15.641 F30000
; LINE_WIDTH: 0.372822
G1 F9159
G1 X15.058 Y15.586 E.00219
G1 X14.642 Y16.73 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.436739
G1 F9141.27
G2 X14.594 Y17.077 I8.208 J1.306 E.01147
; LINE_WIDTH: 0.392399
G1 F9159
G1 X14.554 Y17.767 E.0201
; LINE_WIDTH: 0.363601
G1 X14.535 Y18.682 E.0244
; LINE_WIDTH: 0.309725
G1 X14.516 Y19.603 E.02042
G1 X14.517 Y28.567 E.19888
G1 X14.538 Y28.975 E.00907
; LINE_WIDTH: 0.362548
G1 X14.551 Y29.085 E.00294
; LINE_WIDTH: 0.397192
G1 X14.564 Y29.195 E.00325
G2 X14.606 Y29.448 I5.182 J-.738 E.00758
G1 X14.814 Y29.803 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.454184
G1 F8753.501
G1 X14.595 Y29.84 E.0076
G1 X14.638 Y30.219 E.01305
G2 X15.22 Y30.58 I.53 J-.205 E.02513
G1 X15.269 Y30.335 E.00854
G1 X14.942 Y29.993 E.01617
G1 X14.847 Y29.852 E.0058
G1 X15.606 Y30.606 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.258935
G1 F9159
G2 X16.087 Y30.7 I2.108 J-9.589 E.00879
; LINE_WIDTH: 0.210469
G1 X16.196 Y30.719 E.00155
; LINE_WIDTH: 0.176629
G1 X16.313 Y30.733 E.00131
; LINE_WIDTH: 0.148609
G1 X16.423 Y30.747 E.00097
; LINE_WIDTH: 0.0927597
G1 X16.852 Y30.769 E.00178
G1 X27.464 Y30.769 E.04397
G1 X27.888 Y30.747 E.00176
; LINE_WIDTH: 0.148032
G1 X28.003 Y30.733 E.001
; LINE_WIDTH: 0.175653
G1 X28.112 Y30.72 E.00122
; LINE_WIDTH: 0.209306
G1 X28.23 Y30.699 E.00165
; LINE_WIDTH: 0.248962
G1 X28.34 Y30.68 E.00192
; LINE_WIDTH: 0.270401
G1 X28.709 Y30.607 E.00713
G1 X29.495 Y29.799 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.454058
G1 F8756.185
G3 X29.047 Y30.335 I-1.947 J-1.173 E.02396
G1 X29.096 Y30.58 E.00854
G2 X29.717 Y29.969 I.041 J-.579 E.03368
G1 X29.721 Y29.84 E.00442
G1 X29.554 Y29.81 E.00579
G1 X29.708 Y29.447 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.415257
G1 F9159
G2 X29.751 Y29.201 I-4.289 J-.879 E.00776
; LINE_WIDTH: 0.389715
G1 X29.765 Y29.088 E.00327
; LINE_WIDTH: 0.361169
G1 X29.78 Y28.96 E.0034
; LINE_WIDTH: 0.307817
G1 X29.799 Y28.524 E.00961
G1 X29.799 Y19.597 E.19663
; LINE_WIDTH: 0.32604
G1 X29.781 Y18.682 E.02154
; LINE_WIDTH: 0.371287
G2 X29.742 Y17.289 I-29.21 J.107 E.03805
; LINE_WIDTH: 0.40788
G1 X29.72 Y17.061 E.00696
; LINE_WIDTH: 0.42356
G1 X29.674 Y16.73 E.01057
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X29.72 Y17.061 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z2.8 I-.46 J-1.127 P1  F30000
G1 X19.465 Y21.246 Z2.8
G1 Z2.4
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F9159
G1 X19.465 Y20.36 E.0263
G1 X20.951 Y20.36 E.04412
G1 X20.951 Y21.246 E.0263
G1 X19.525 Y21.246 E.04234
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X19.465 Y20.36 E-.40487
G1 X20.577 Y20.36 E-.50713
; WIPE_END
G1 E-.048 F4200
G17
G3 Z2.8 I-1.157 J-.378 P1  F30000
G1 X19.465 Y23.76 Z2.8
G1 Z2.4
G1 E3.2 F1800
G1 F9159
G1 X20.951 Y23.76 E.04412
G1 X20.951 Y24.646 E.0263
G1 X19.465 Y24.646 E.04412
G1 X19.465 Y23.82 E.02452
G1 X19.758 Y23.403 F30000
; FEATURE: Outer wall
G1 F9159
G1 X21.308 Y23.403 E.04602
G1 X21.308 Y25.003 E.04751
G1 X19.108 Y25.003 E.06532
G1 X19.108 Y20.003 E.14846
G1 X21.308 Y20.003 E.06532
G1 X21.308 Y21.603 E.04751
G1 X19.758 Y21.603 E.04602
G1 X19.758 Y23.343 E.05166
G1 X19.433 Y23.581 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.335842
G1 F9159
G1 X19.433 Y21.424 E.05254
G1 X19.644 Y20.803 F30000
; LINE_WIDTH: 0.571682
G1 F6808.357
G1 X20.772 Y20.803 E.04963
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X19.644 Y20.803 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z2.8 I-1.155 J.383 P1  F30000
G1 X20.772 Y24.203 Z2.8
G1 Z2.4
G1 E3.2 F1800
; LINE_WIDTH: 0.571684
G1 F6808.33
G1 X19.644 Y24.203 E.04963
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X20.772 Y24.203 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z2.8 I.714 J.985 P1  F30000
G1 X24.851 Y21.246 Z2.8
G1 Z2.4
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F9159
G1 X23.365 Y21.246 E.04412
G1 X23.365 Y20.36 E.0263
G1 X24.851 Y20.36 E.04412
G1 X24.851 Y21.186 E.02452
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.365 Y21.246 E-.6781
G1 X23.365 Y20.733 E-.2339
; WIPE_END
G1 E-.048 F4200
G17
G3 Z2.8 I-1.092 J.536 P1  F30000
G1 X24.851 Y23.76 Z2.8
G1 Z2.4
G1 E3.2 F1800
G1 F9159
G1 X24.851 Y24.646 E.0263
G1 X23.365 Y24.646 E.04412
G1 X23.365 Y23.76 E.0263
G1 X24.791 Y23.76 E.04234
G1 X24.558 Y23.403 F30000
; FEATURE: Outer wall
G1 F9159
G1 X24.558 Y21.603 E.05344
G1 X23.008 Y21.603 E.04602
G1 X23.008 Y20.003 E.04751
G1 X25.208 Y20.003 E.06532
M73 P18 R14
G1 X25.208 Y25.003 E.14846
G1 X23.008 Y25.003 E.06532
G1 X23.008 Y23.403 E.04751
G1 X24.498 Y23.403 E.04424
G1 X24.883 Y23.581 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.33584
G1 F9159
G1 X24.883 Y21.424 E.05254
G1 X24.672 Y20.803 F30000
; LINE_WIDTH: 0.571682
G1 F6808.357
G1 X23.544 Y20.803 E.04963
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X24.672 Y20.803 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z2.8 I-1.155 J-.383 P1  F30000
G1 X23.544 Y24.203 Z2.8
G1 Z2.4
G1 E3.2 F1800
; LINE_WIDTH: 0.571684
G1 F6808.33
G1 X24.672 Y24.203 E.04963
; CHANGE_LAYER
; Z_HEIGHT: 2.6
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;2.6
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.544 Y24.203 E-.912
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;2.6
G17
G3 Z2.8 I.961 J.747 P1  F30000
G1 X29.188 Y16.939 Z2.8
G1 Z2.6
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F9921
G1 X29.247 Y17.091 E.00485
G3 X29.317 Y17.43 I-1.989 J.592 E.01029
G3 X29.422 Y19.872 I-56.484 J3.633 E.07259
G1 X29.422 Y28.514 E.25659
G3 X27.393 Y30.56 I-2.061 J-.016 E.0947
G1 X16.923 Y30.56 E.31088
G3 X14.895 Y28.56 I.033 J-2.062 E.09335
G1 X14.894 Y19.872 E.25794
G1 X14.987 Y17.608 E.06729
G3 X16.862 Y15.616 I2.069 J.068 E.08874
G1 X27.315 Y15.609 E.31036
G3 X29.099 Y16.725 I-.057 J2.074 E.06552
G1 X29.165 Y16.883 E.00509
G1 X28.785 Y16.89 F30000
; FEATURE: Outer wall
G1 F9921
G1 X28.836 Y16.996 E.00349
G1 X28.907 Y17.195 E.00626
G1 X28.936 Y17.309 E.0035
G3 X28.972 Y17.627 I-1.57 J.34 E.00951
G1 X29.018 Y18.753 E.03348
G1 X29.064 Y19.88 E.03348
G1 X29.064 Y28.507 E.25616
G3 X28.921 Y29.198 I-1.755 J-.003 E.0211
G3 X28.787 Y29.446 I-1.425 J-.61 E.00838
G3 X28.578 Y29.704 I-1.401 J-.922 E.00988
G3 X28.326 Y29.913 I-1.174 J-1.161 E.00972
G3 X27.384 Y30.202 I-.959 J-1.441 E.02967
G1 X16.931 Y30.202 E.31036
G3 X15.994 Y29.916 I.017 J-1.734 E.02951
G1 X15.989 Y29.913 E.00016
G1 X15.86 Y29.817 E.00478
G3 X15.627 Y29.581 I1.069 J-1.293 E.00988
G3 X15.443 Y29.302 I1.651 J-1.285 E.00993
G3 X15.252 Y28.551 I1.559 J-.797 E.02319
G1 X15.251 Y19.88 E.25746
G1 X15.298 Y18.753 E.03348
G3 X15.354 Y17.47 I29.732 J.657 E.03813
G1 X15.38 Y17.309 E.00485
G1 X15.408 Y17.196 E.00346
G1 X15.461 Y17.042 E.00485
G1 X15.53 Y16.891 E.0049
G3 X15.819 Y16.489 I1.679 J.903 E.01475
G3 X16.116 Y16.245 I1.245 J1.209 E.01143
G3 X16.412 Y16.09 I.95 J1.459 E.00995
G3 X16.731 Y15.996 I.651 J1.61 E.0099
G1 X16.896 Y15.972 E.00495
G1 X27.306 Y15.966 E.30908
G1 X27.419 Y15.972 E.00337
G3 X27.746 Y16.035 I-.167 J1.728 E.0099
G3 X28.055 Y16.16 I-.494 J1.665 E.0099
G3 X28.459 Y16.452 I-.924 J1.707 E.01482
G3 X28.702 Y16.747 I-1.191 J1.23 E.01139
G1 X28.755 Y16.838 E.00314
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X28.836 Y16.996 E-.08091
G1 X28.907 Y17.195 E-.09607
G1 X28.936 Y17.309 E-.05381
G1 X28.972 Y17.627 E-.14575
G1 X29.018 Y18.753 E-.51414
G1 X29.02 Y18.8 E-.02132
; WIPE_END
G1 E-.048 F4200
G17
G3 Z3 I1.216 J.035 P1  F30000
G1 X29.134 Y14.865 Z3
G1 Z2.6
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F9921
G3 X29.995 Y15.812 I-.09 J.946 E.04168
G1 X30.06 Y18.008 E.06524
G1 X30.06 Y30.013 E.35642
G3 X29.112 Y30.967 I-.945 J.009 E.04445
G1 X15.204 Y30.967 E.41293
G3 X14.255 Y30.013 I-.003 J-.945 E.04445
G1 X14.255 Y18.008 E.35642
G1 X14.321 Y15.812 E.06524
G3 X15.288 Y14.86 I.961 J.008 E.04475
G1 X29.074 Y14.865 E.40932
G1 X29.193 Y14.514 F30000
; FEATURE: Outer wall
G1 F9921
G1 X29.42 Y14.558 E.00685
G3 X30.351 Y15.797 I-.376 J1.253 E.04925
G1 X30.417 Y18.003 E.06553
G1 X30.417 Y30.02 E.35681
G3 X29.12 Y31.324 I-1.306 J-.002 E.06057
G1 X15.195 Y31.324 E.41345
G3 X13.898 Y30.02 I.009 J-1.306 E.06057
G1 X13.898 Y18.003 E.35681
G1 X13.964 Y15.797 E.06553
G3 X15.28 Y14.503 I1.321 J.027 E.06064
G1 X29.134 Y14.509 E.41135
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X29.42 Y14.558 E-.13223
G1 X29.656 Y14.655 E-.11652
G1 X29.869 Y14.796 E-.11638
G1 X30.051 Y14.974 E-.1161
G1 X30.194 Y15.184 E-.11568
G1 X30.293 Y15.417 E-.1154
G1 X30.344 Y15.664 E-.11504
G1 X30.351 Y15.797 E-.0608
G1 X30.353 Y15.849 E-.02384
; WIPE_END
G1 E-.048 F4200
G17
G3 Z3 I.167 J-1.205 P1  F30000
G1 X27.879 Y15.507 Z3
G1 Z2.6
G1 E3.2 F1800
; FEATURE: Gap infill
; LINE_WIDTH: 0.426493
G1 F9385.444
G1 X27.716 Y15.271 E.00916
; LINE_WIDTH: 0.435179
G1 F9177.618
G1 X27.704 Y15.254 E.00067
G1 X27.319 Y15.234 E.01254
G1 X17.045 Y15.233 E.33511
G1 X16.612 Y15.254 E.01414
G1 X16.6 Y15.271 E.00068
; LINE_WIDTH: 0.444447
G1 F8965.791
G1 X16.437 Y15.507 E.00959
G1 X14.908 Y16.542 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.399999
G1 F9921
G1 X15.286 Y16.015 E.01926
G1 X15.706 Y15.66 E.01632
G1 X15.897 Y15.561 E.00639
G1 X15.827 Y15.438 E.00419
G3 X15.929 Y15.222 I.357 J.036 E.00724
G1 X15.161 Y15.232 E.0228
G1 X14.95 Y15.318 E.00677
G1 X14.752 Y15.534 E.0087
G1 X14.681 Y15.81 E.00847
G1 X14.66 Y16.508 E.02072
G1 X14.849 Y16.534 E.00567
G1 X15.071 Y15.719 F30000
; LINE_WIDTH: 0.405784
G1 F9921
G1 X15.122 Y15.67 E.00212
G1 X14.699 Y16.874 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.440372
G1 F9057.715
G1 X14.637 Y17.398 E.01747
; LINE_WIDTH: 0.404807
G1 F9921
G1 X14.613 Y18.014 E.01853
; LINE_WIDTH: 0.381772
G1 X14.594 Y18.938 E.02606
; LINE_WIDTH: 0.3274
G1 X14.575 Y19.869 E.02201
G1 X14.575 Y28.564 E.20568
G1 X14.596 Y28.97 E.00962
; LINE_WIDTH: 0.37995
G1 X14.609 Y29.08 E.0031
; LINE_WIDTH: 0.413677
G1 F9709.876
G1 X14.659 Y29.411 E.01031
G1 X14.867 Y29.768 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.460644
G1 F8618.146
G1 X14.648 Y29.805 E.00771
G1 X14.689 Y30.211 E.01415
G2 X15.285 Y30.572 I.545 J-.226 E.02592
G1 X15.333 Y30.331 E.00853
G1 X15.008 Y29.99 E.0164
G1 X14.899 Y29.819 E.00703
G1 X15.675 Y30.601 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.260412
G1 F9921
G2 X16.152 Y30.694 I2.096 J-9.533 E.0088
; LINE_WIDTH: 0.211985
G1 X16.262 Y30.713 E.00156
; LINE_WIDTH: 0.178126
G1 X16.379 Y30.728 E.00133
; LINE_WIDTH: 0.150091
G1 X16.489 Y30.741 E.00099
; LINE_WIDTH: 0.0942335
G1 X16.918 Y30.763 E.00184
G1 X27.397 Y30.763 E.04471
G1 X27.823 Y30.742 E.00182
; LINE_WIDTH: 0.149507
G1 X27.937 Y30.728 E.00102
; LINE_WIDTH: 0.177139
G1 X28.046 Y30.714 E.00123
; LINE_WIDTH: 0.210806
G1 X28.164 Y30.694 E.00167
; LINE_WIDTH: 0.250485
G1 X28.274 Y30.675 E.00193
; LINE_WIDTH: 0.271945
G1 X28.641 Y30.602 E.00713
G1 X29.447 Y29.769 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.460784
G1 F8615.248
G1 X29.166 Y30.153 E.01652
G1 X28.983 Y30.332 E.00889
G1 X29.031 Y30.572 E.00853
G2 X29.665 Y29.934 I.054 J-.58 E.03571
G1 X29.668 Y29.807 E.00443
G1 X29.506 Y29.779 E.00573
G1 X29.657 Y29.412 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.426034
G1 F9396.699
G1 X29.694 Y29.19 E.00717
; LINE_WIDTH: 0.405962
G1 F9916.223
G1 X29.707 Y29.08 E.00333
; LINE_WIDTH: 0.37812
G1 F9921
G1 X29.721 Y28.955 E.00352
; LINE_WIDTH: 0.325391
G1 X29.741 Y28.518 E.01027
G1 X29.741 Y19.863 E.20328
; LINE_WIDTH: 0.343808
G1 X29.722 Y18.938 E.02314
; LINE_WIDTH: 0.390979
G2 X29.679 Y17.398 I-44.598 J.472 E.04459
; LINE_WIDTH: 0.430588
G1 F9286.31
G1 X29.617 Y16.872 E.01709
G1 X29.392 Y16.543 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.399999
G1 F9921
G1 X29.654 Y16.506 E.00784
G1 X29.607 Y15.705 E.02384
G1 X29.534 Y15.499 E.00647
G1 X29.321 Y15.291 E.00886
G1 X29.025 Y15.222 E.00901
G1 X28.377 Y15.222 E.01924
G1 X28.481 Y15.442 E.00725
G1 X28.421 Y15.548 E.0036
G1 X28.889 Y15.887 E.01716
G1 X29.134 Y16.131 E.01026
G1 X29.36 Y16.492 E.01264
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X29.134 Y16.131 E-.19408
G1 X28.889 Y15.887 E-.15759
G1 X28.421 Y15.548 E-.26352
G1 X28.481 Y15.442 E-.05533
G1 X28.377 Y15.222 E-.11127
G1 X28.663 Y15.222 E-.13021
; WIPE_END
G1 E-.048 F4200
G17
G3 Z3 I-.667 J-1.018 P1  F30000
G1 X19.465 Y21.246 Z3
G1 Z2.6
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F9921
G1 X19.465 Y20.36 E.0263
G1 X20.951 Y20.36 E.04412
G1 X20.951 Y21.246 E.0263
G1 X19.525 Y21.246 E.04234
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X19.465 Y20.36 E-.40487
G1 X20.577 Y20.36 E-.50713
; WIPE_END
G1 E-.048 F4200
G17
M73 P19 R14
G3 Z3 I-1.157 J-.378 P1  F30000
G1 X19.465 Y23.76 Z3
G1 Z2.6
G1 E3.2 F1800
G1 F9921
G1 X20.951 Y23.76 E.04412
G1 X20.951 Y24.646 E.0263
G1 X19.465 Y24.646 E.04412
G1 X19.465 Y23.82 E.02452
G1 X19.758 Y23.403 F30000
; FEATURE: Outer wall
G1 F9921
G1 X21.308 Y23.403 E.04602
G1 X21.308 Y25.003 E.04751
G1 X19.108 Y25.003 E.06532
G1 X19.108 Y20.003 E.14846
G1 X21.308 Y20.003 E.06532
G1 X21.308 Y21.603 E.04751
G1 X19.758 Y21.603 E.04602
G1 X19.758 Y23.343 E.05166
G1 X19.433 Y23.581 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.335842
G1 F9921
G1 X19.433 Y21.424 E.05254
G1 X19.644 Y20.803 F30000
; LINE_WIDTH: 0.571682
G1 F6808.357
G1 X20.772 Y20.803 E.04963
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X19.644 Y20.803 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z3 I-1.155 J.383 P1  F30000
G1 X20.772 Y24.203 Z3
G1 Z2.6
G1 E3.2 F1800
; LINE_WIDTH: 0.571684
G1 F6808.33
G1 X19.644 Y24.203 E.04963
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X20.772 Y24.203 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z3 I.714 J.985 P1  F30000
G1 X24.851 Y21.246 Z3
G1 Z2.6
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F9921
G1 X23.365 Y21.246 E.04412
G1 X23.365 Y20.36 E.0263
G1 X24.851 Y20.36 E.04412
G1 X24.851 Y21.186 E.02452
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.365 Y21.246 E-.6781
G1 X23.365 Y20.733 E-.2339
; WIPE_END
G1 E-.048 F4200
G17
G3 Z3 I-1.092 J.536 P1  F30000
G1 X24.851 Y23.76 Z3
G1 Z2.6
G1 E3.2 F1800
G1 F9921
G1 X24.851 Y24.646 E.0263
G1 X23.365 Y24.646 E.04412
G1 X23.365 Y23.76 E.0263
G1 X24.791 Y23.76 E.04234
G1 X24.558 Y23.403 F30000
; FEATURE: Outer wall
G1 F9921
G1 X24.558 Y21.603 E.05344
G1 X23.008 Y21.603 E.04602
G1 X23.008 Y20.003 E.04751
G1 X25.208 Y20.003 E.06532
G1 X25.208 Y25.003 E.14846
G1 X23.008 Y25.003 E.06532
G1 X23.008 Y23.403 E.04751
G1 X24.498 Y23.403 E.04424
G1 X24.883 Y23.581 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.33584
G1 F9921
G1 X24.883 Y21.424 E.05254
G1 X24.672 Y20.803 F30000
; LINE_WIDTH: 0.571682
G1 F6808.357
G1 X23.544 Y20.803 E.04963
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X24.672 Y20.803 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z3 I-1.155 J-.383 P1  F30000
G1 X23.544 Y24.203 Z3
G1 Z2.6
G1 E3.2 F1800
; LINE_WIDTH: 0.571684
G1 F6808.33
G1 X24.672 Y24.203 E.04963
; CHANGE_LAYER
; Z_HEIGHT: 2.8
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;2.8
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.544 Y24.203 E-.912
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;2.8
G17
G3 Z3 I.994 J.702 P1  F30000
G1 X28.902 Y16.613 Z3
G1 Z2.8
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F9088
G1 X28.925 Y16.655 E.00144
G3 X29.254 Y17.701 I-1.744 J1.123 E.03295
G1 X29.354 Y20.139 E.07243
G1 X29.354 Y28.508 E.24849
G3 X27.327 Y30.553 I-2.06 J-.014 E.09468
G1 X16.989 Y30.553 E.30695
G3 X14.962 Y28.557 I.033 J-2.06 E.09323
G1 X14.962 Y20.139 E.24994
G1 X15.062 Y17.701 E.07243
G3 X16.938 Y15.711 I2.069 J.071 E.08871
G1 X27.243 Y15.705 E.30597
G3 X28.814 Y16.499 I-.062 J2.074 E.05398
G1 X28.865 Y16.565 E.00248
G1 X28.712 Y16.988 F30000
; FEATURE: Outer wall
G1 F9088
G3 X28.782 Y17.142 I-1.709 J.868 E.00503
G1 X28.834 Y17.294 E.00476
G1 X28.861 Y17.403 E.00334
G3 X28.898 Y17.72 I-1.566 J.341 E.00949
G1 X28.947 Y18.933 E.03605
G1 X28.997 Y20.146 E.03605
G1 X28.997 Y28.501 E.24807
G3 X28.853 Y29.195 I-1.753 J-.002 E.02119
G3 X28.721 Y29.44 I-1.416 J-.607 E.00828
G3 X28.512 Y29.698 I-1.4 J-.921 E.00987
G3 X28.26 Y29.907 I-1.174 J-1.16 E.00972
G3 X27.318 Y30.196 I-.958 J-1.44 E.02967
G1 X16.998 Y30.196 E.30644
G3 X16.06 Y29.91 I.017 J-1.733 E.02951
G1 X16.056 Y29.907 E.00016
G1 X15.927 Y29.81 E.00478
G3 X15.693 Y29.574 I1.068 J-1.291 E.00987
G3 X15.51 Y29.295 I1.636 J-1.274 E.00992
G3 X15.319 Y28.548 I1.559 J-.796 E.02308
G1 X15.319 Y20.146 E.24947
G1 X15.368 Y18.933 E.03605
G3 X15.428 Y17.564 I30.238 J.634 E.0407
G1 X15.455 Y17.403 E.00484
G1 X15.482 Y17.294 E.00334
G1 X15.535 Y17.139 E.00484
G1 X15.603 Y16.989 E.0049
G3 X16.056 Y16.438 I1.878 J1.081 E.0213
G1 X16.193 Y16.339 E.00499
G3 X16.488 Y16.186 I.945 J1.455 E.0099
G3 X16.807 Y16.091 I.652 J1.614 E.0099
G1 X16.972 Y16.067 E.00495
G1 X27.234 Y16.062 E.30469
G1 X27.344 Y16.067 E.00325
G3 X27.67 Y16.131 I-.167 J1.731 E.0099
G3 X27.979 Y16.255 I-.494 J1.668 E.0099
G3 X28.383 Y16.546 I-.924 J1.71 E.01482
G3 X28.63 Y16.846 I-1.244 J1.276 E.01155
G1 X28.682 Y16.936 E.00308
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X28.782 Y17.142 E-.10453
G1 X28.834 Y17.294 E-.07305
G1 X28.861 Y17.403 E-.0513
G1 X28.898 Y17.72 E-.14558
G1 X28.946 Y18.898 E-.53755
; WIPE_END
G1 E-.048 F4200
G17
G3 Z3.2 I1.216 J.041 P1  F30000
G1 X29.078 Y14.935 Z3.2
G1 Z2.8
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F9088
G3 X29.94 Y15.882 I-.09 J.947 E.04167
G1 X30.011 Y18.255 E.07049
G1 X30.011 Y30.008 E.34897
G3 X29.063 Y30.962 I-.945 J.009 E.04444
G1 X15.253 Y30.962 E.41002
G3 X14.305 Y30.008 I-.003 J-.945 E.04444
G1 X14.305 Y18.255 E.34897
G1 X14.376 Y15.882 E.07049
G3 X15.344 Y14.93 I.961 J.01 E.04473
G1 X29.018 Y14.935 E.40601
G1 X29.141 Y14.585 F30000
; FEATURE: Outer wall
G1 F9088
G1 X29.362 Y14.628 E.0067
G3 X30.296 Y15.866 I-.374 J1.254 E.04928
G1 X30.368 Y18.249 E.07079
G1 X30.368 Y30.016 E.34936
G3 X29.071 Y31.319 I-1.305 J-.002 E.06056
G1 X15.244 Y31.319 E.41054
G3 X13.948 Y30.016 I.009 J-1.305 E.06056
G1 X13.948 Y18.249 E.34936
G1 X14.019 Y15.866 E.07079
G3 X15.335 Y14.573 I1.321 J.028 E.06063
G1 X29.081 Y14.58 E.40814
G1 X28.115 Y15.541 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.399999
M73 P20 R14
G1 F9088
G1 X28.324 Y15.629 E.00673
G1 X28.809 Y15.982 E.01779
G1 X29.114 Y16.296 E.01301
G1 X29.343 Y16.684 E.01335
G1 X29.603 Y16.647 E.00781
G1 X29.57 Y15.839 E.02402
G1 X29.474 Y15.575 E.00834
G1 X29.324 Y15.408 E.00667
G1 X29.035 Y15.292 E.00923
G1 X28.133 Y15.292 E.02677
G1 X28.12 Y15.482 E.00564
G1 X27.771 Y15.347 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.46158
G1 F8598.877
G2 X27.248 Y15.317 I-.657 J6.955 E.01827
G1 X16.911 Y15.321 E.35985
G2 X16.545 Y15.347 I.357 J7.639 E.01278
G1 X16.201 Y15.541 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.399999
G1 F9088
G1 X16.182 Y15.288 E.00756
G1 X15.369 Y15.287 E.02415
G1 X15.107 Y15.336 E.0079
G1 X14.827 Y15.578 E.01098
G1 X14.738 Y15.822 E.00773
G1 X14.712 Y16.651 E.02461
G1 X14.976 Y16.688 E.00792
G1 X15.233 Y16.255 E.01493
G1 X15.595 Y15.892 E.01524
G1 X16.022 Y15.614 E.01512
G1 X16.145 Y15.564 E.00394
G1 X15.158 Y15.781 F30000
; LINE_WIDTH: 0.462242
G1 F8585.288
G1 X15.216 Y15.731 E.00266
G1 X14.756 Y17.018 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.436436
G1 F9088
G1 X14.723 Y17.26 E.00801
G2 X14.672 Y18.26 I11.432 J1.089 E.03278
; LINE_WIDTH: 0.399943
G1 X14.653 Y19.195 E.02775
; LINE_WIDTH: 0.345081
G1 X14.633 Y20.135 E.02364
G1 X14.634 Y28.561 E.2117
G1 X14.654 Y28.966 E.01017
; LINE_WIDTH: 0.396888
G1 X14.667 Y29.072 E.00314
; LINE_WIDTH: 0.41686
G1 X14.679 Y29.177 E.00331
G1 X14.925 Y29.324 E.0089
G1 X15.013 Y29.893 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.467269
G1 F8483.581
G1 X14.861 Y29.959 E.00587
G1 X14.704 Y29.889 E.00605
G1 X14.719 Y30.149 E.00919
G1 X14.831 Y30.366 E.00862
G1 X14.978 Y30.49 E.00679
G2 X15.351 Y30.564 I.327 J-.673 E.01356
G1 X15.398 Y30.328 E.00851
G1 X15.097 Y30.026 E.01503
G1 X15.045 Y29.943 E.00345
G1 X15.743 Y30.596 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.261878
G1 F9088
G2 X16.218 Y30.689 I2.084 J-9.474 E.00882
; LINE_WIDTH: 0.213502
G1 X16.328 Y30.708 E.00157
; LINE_WIDTH: 0.179629
G1 X16.445 Y30.722 E.00134
; LINE_WIDTH: 0.151578
G1 X16.555 Y30.736 E.001
; LINE_WIDTH: 0.0957086
G1 X16.984 Y30.758 E.00189
G1 X27.331 Y30.758 E.04542
G1 X27.757 Y30.736 E.00187
; LINE_WIDTH: 0.150982
G1 X27.871 Y30.722 E.00103
; LINE_WIDTH: 0.178627
G1 X27.98 Y30.709 E.00125
; LINE_WIDTH: 0.212306
G1 X28.098 Y30.689 E.00168
; LINE_WIDTH: 0.251996
G1 X28.208 Y30.669 E.00195
; LINE_WIDTH: 0.273473
G1 X28.573 Y30.597 E.00713
G1 X29.304 Y29.888 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.4673
G1 F8482.973
G3 X28.918 Y30.328 I-1.727 J-1.128 E.02072
G1 X28.965 Y30.564 E.00851
G1 X29.21 Y30.544 E.00867
G2 X29.612 Y29.881 I-.204 J-.577 E.02962
G1 X29.403 Y29.952 E.00777
G1 X29.354 Y29.921 E.00204
G1 X29.391 Y29.322 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.404183
G1 F9088
G1 X29.636 Y29.177 E.00858
G1 X29.661 Y28.966 E.00639
; LINE_WIDTH: 0.344816
G1 X29.683 Y28.511 E.01142
G1 X29.683 Y20.135 E.21027
G1 X29.663 Y19.195 E.02362
; LINE_WIDTH: 0.399942
G1 X29.644 Y18.26 E.02775
; LINE_WIDTH: 0.436579
G2 X29.593 Y17.26 I-11.484 J.089 E.03279
G1 X29.559 Y17.014 E.00812
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X29.593 Y17.26 E-.18111
G1 X29.644 Y18.26 E-.73089
; WIPE_END
G1 E-.048 F4200
G17
G3 Z3.2 I-.343 J-1.168 P1  F30000
G1 X19.465 Y21.246 Z3.2
G1 Z2.8
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F9088
G1 X19.465 Y20.36 E.0263
G1 X20.951 Y20.36 E.04412
G1 X20.951 Y21.246 E.0263
G1 X19.525 Y21.246 E.04234
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X19.465 Y20.36 E-.40487
G1 X20.577 Y20.36 E-.50713
; WIPE_END
G1 E-.048 F4200
G17
G3 Z3.2 I-1.157 J-.378 P1  F30000
G1 X19.465 Y23.76 Z3.2
G1 Z2.8
G1 E3.2 F1800
G1 F9088
G1 X20.951 Y23.76 E.04412
G1 X20.951 Y24.646 E.0263
G1 X19.465 Y24.646 E.04412
G1 X19.465 Y23.82 E.02452
G1 X19.758 Y23.403 F30000
; FEATURE: Outer wall
G1 F9088
G1 X21.308 Y23.403 E.04602
G1 X21.308 Y25.003 E.04751
G1 X19.108 Y25.003 E.06532
G1 X19.108 Y20.003 E.14846
G1 X21.308 Y20.003 E.06532
G1 X21.308 Y21.603 E.04751
G1 X19.758 Y21.603 E.04602
G1 X19.758 Y23.343 E.05166
G1 X19.433 Y23.581 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.335842
G1 F9088
G1 X19.433 Y21.424 E.05254
G1 X19.644 Y20.803 F30000
; LINE_WIDTH: 0.571682
G1 F6808.357
G1 X20.772 Y20.803 E.04963
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X19.644 Y20.803 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z3.2 I-1.155 J.383 P1  F30000
G1 X20.772 Y24.203 Z3.2
G1 Z2.8
G1 E3.2 F1800
; LINE_WIDTH: 0.571684
G1 F6808.33
G1 X19.644 Y24.203 E.04963
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X20.772 Y24.203 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z3.2 I.714 J.985 P1  F30000
G1 X24.851 Y21.246 Z3.2
G1 Z2.8
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F9088
G1 X23.365 Y21.246 E.04412
G1 X23.365 Y20.36 E.0263
G1 X24.851 Y20.36 E.04412
G1 X24.851 Y21.186 E.02452
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.365 Y21.246 E-.6781
G1 X23.365 Y20.733 E-.2339
; WIPE_END
G1 E-.048 F4200
G17
G3 Z3.2 I-1.092 J.536 P1  F30000
G1 X24.851 Y23.76 Z3.2
G1 Z2.8
G1 E3.2 F1800
G1 F9088
G1 X24.851 Y24.646 E.0263
G1 X23.365 Y24.646 E.04412
G1 X23.365 Y23.76 E.0263
G1 X24.791 Y23.76 E.04234
G1 X24.558 Y23.403 F30000
; FEATURE: Outer wall
G1 F9088
G1 X24.558 Y21.603 E.05344
G1 X23.008 Y21.603 E.04602
G1 X23.008 Y20.003 E.04751
G1 X25.208 Y20.003 E.06532
G1 X25.208 Y25.003 E.14846
G1 X23.008 Y25.003 E.06532
G1 X23.008 Y23.403 E.04751
G1 X24.498 Y23.403 E.04424
G1 X24.883 Y23.581 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.33584
G1 F9088
G1 X24.883 Y21.424 E.05254
G1 X24.672 Y20.803 F30000
; LINE_WIDTH: 0.571682
G1 F6808.357
G1 X23.544 Y20.803 E.04963
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X24.672 Y20.803 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z3.2 I-1.155 J-.383 P1  F30000
G1 X23.544 Y24.203 Z3.2
G1 Z2.8
G1 E3.2 F1800
; LINE_WIDTH: 0.571684
G1 F6808.33
G1 X24.672 Y24.203 E.04963
; CHANGE_LAYER
; Z_HEIGHT: 3
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;3
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.544 Y24.203 E-.912
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;3
G17
G3 Z3.2 I.994 J.702 P1  F30000
G1 X28.83 Y16.712 Z3.2
G1 Z3
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F9064
G1 X28.85 Y16.75 E.00127
G3 X29.18 Y17.795 I-1.747 J1.126 E.03292
G1 X29.287 Y20.405 E.07758
G1 X29.287 Y28.502 E.24039
G3 X27.261 Y30.547 I-2.058 J-.012 E.09467
G1 X17.055 Y30.547 E.30303
G3 X15.029 Y28.554 I.032 J-2.059 E.09312
G1 X15.029 Y20.405 E.24195
G1 X15.136 Y17.795 E.07758
G3 X17.201 Y15.798 I2.072 J.077 E.09422
G1 X27.115 Y15.798 E.29435
G3 X28.736 Y16.591 I-.012 J2.078 E.05544
G1 X28.793 Y16.664 E.00276
G1 X28.641 Y17.089 F30000
; FEATURE: Outer wall
G1 F9064
G1 X28.708 Y17.237 E.00481
G1 X28.76 Y17.391 E.00484
G1 X28.786 Y17.497 E.00322
G3 X28.823 Y17.813 I-1.562 J.342 E.00948
G1 X28.877 Y19.113 E.03862
G1 X28.93 Y20.412 E.03862
G1 X28.93 Y28.495 E.23998
G3 X28.785 Y29.192 I-1.75 J0 E.02129
G3 X28.654 Y29.434 I-1.407 J-.604 E.00818
G3 X28.445 Y29.692 I-1.399 J-.919 E.00987
G3 X28.194 Y29.901 I-1.173 J-1.159 E.00972
G3 X27.252 Y30.19 I-.958 J-1.439 E.02966
G1 X17.064 Y30.19 E.30251
G3 X16.126 Y29.904 I.017 J-1.732 E.02951
G1 X16.122 Y29.901 E.00015
G1 X15.993 Y29.804 E.00478
G3 X15.76 Y29.568 I1.067 J-1.289 E.00987
G3 X15.577 Y29.289 I1.621 J-1.263 E.00992
G3 X15.386 Y28.545 I1.559 J-.794 E.02298
G1 X15.386 Y20.413 E.24147
G1 X15.439 Y19.113 E.03862
G3 X15.503 Y17.657 I30.691 J.61 E.04327
G1 X15.529 Y17.497 E.00483
G1 X15.556 Y17.391 E.00322
G1 X15.608 Y17.237 E.00484
G1 X15.676 Y17.087 E.0049
G3 X15.964 Y16.685 I1.68 J.9 E.01473
G3 X16.268 Y16.434 I1.298 J1.267 E.01172
G3 X16.564 Y16.281 I.945 J1.459 E.0099
G3 X16.883 Y16.187 I.651 J1.616 E.0099
M73 P21 R14
G1 X17.048 Y16.163 E.00495
G1 X17.21 Y16.155 E.0048
G1 X27.106 Y16.155 E.29385
G1 X27.268 Y16.163 E.0048
G3 X27.595 Y16.226 I-.167 J1.735 E.0099
G3 X27.903 Y16.351 I-.494 J1.671 E.0099
G3 X28.305 Y16.639 I-.92 J1.707 E.01473
G3 X28.556 Y16.943 I-1.461 J1.462 E.01171
G3 X28.612 Y17.037 I-1.65 J1.05 E.00325
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X28.708 Y17.237 E-.10126
G1 X28.76 Y17.391 E-.07426
G1 X28.786 Y17.497 E-.04952
G1 X28.823 Y17.813 E-.14542
G1 X28.872 Y19 E-.54154
; WIPE_END
G1 E-.048 F4200
G17
G3 Z3.4 I1.216 J.046 P1  F30000
G1 X29.023 Y15.006 Z3.4
G1 Z3
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F9064
G3 X29.885 Y15.951 I-.099 J.956 E.04155
G1 X29.961 Y18.501 E.07574
G1 X29.961 Y30.003 E.34153
G3 X29.014 Y30.957 I-.944 J.01 E.04442
G1 X15.302 Y30.957 E.40711
G3 X14.355 Y30.003 I-.004 J-.944 E.04442
G1 X14.355 Y18.501 E.34152
G1 X14.431 Y15.951 E.07574
G3 X15.4 Y15.001 I.962 J.011 E.04472
G1 X28.963 Y15.006 E.4027
G1 X29.088 Y14.656 F30000
; FEATURE: Outer wall
G1 F9064
G1 X29.308 Y14.701 E.00666
G3 X30.241 Y15.935 I-.389 J1.265 E.04908
G1 X30.318 Y18.496 E.07605
G1 X30.318 Y30.011 E.34191
G3 X29.022 Y31.314 I-1.304 J-.001 E.06055
G1 X15.293 Y31.314 E.40763
G3 X13.998 Y30.011 I.008 J-1.304 E.06055
G1 X13.998 Y18.496 E.34191
G1 X14.074 Y15.935 E.07605
G3 X15.391 Y14.644 I1.321 J.03 E.06062
G1 X29.028 Y14.65 E.40491
G1 X27.968 Y15.608 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.399999
G1 F9064
G1 X28.248 Y15.724 E.00901
G1 X28.735 Y16.078 E.01788
G1 X29.037 Y16.388 E.01285
G1 X29.207 Y16.681 E.01004
G1 X29.321 Y16.613 E.00395
G1 X29.55 Y16.717 E.00747
G1 X29.529 Y15.988 E.02165
G2 X29.381 Y15.568 I-.889 J.078 E.01335
G1 X29.134 Y15.409 E.00871
G1 X28.898 Y15.363 E.00714
G1 X27.985 Y15.362 E.0271
G1 X27.972 Y15.548 E.00552
G1 X27.623 Y15.425 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.484002
G1 F8161.759
G2 X27.119 Y15.399 I-.631 J7.469 E.0185
G1 X17.186 Y15.399 E.3643
G2 X16.693 Y15.425 I.03 J5.391 E.01812
G1 X16.349 Y15.62 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.399999
G1 F9064
G1 X16.33 Y15.358 E.00781
G1 X15.425 Y15.358 E.02689
G1 X15.163 Y15.407 E.00791
G1 X14.881 Y15.65 E.01106
G1 X14.793 Y15.892 E.00764
G1 X14.767 Y16.717 E.0245
G1 X14.994 Y16.619 E.00734
G1 X15.093 Y16.676 E.00339
G1 X15.306 Y16.352 E.01151
G1 X15.669 Y15.992 E.01519
G1 X15.905 Y15.82 E.00867
G1 X16.294 Y15.645 E.01267
G1 X15.223 Y15.86 F30000
; LINE_WIDTH: 0.48809
G1 F8086.798
G1 X15.276 Y15.813 E.00264
G1 X15.041 Y17.214 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.405405
G1 F9064
G1 X14.818 Y17.357 E.00795
; LINE_WIDTH: 0.434988
G1 X14.802 Y17.368 E.00065
; LINE_WIDTH: 0.447381
G1 F8900.749
G1 X14.785 Y17.379 E.00067
G1 X14.766 Y17.582 E.00688
G1 X14.731 Y18.507 E.0311
; LINE_WIDTH: 0.418114
G1 F9064
G1 X14.711 Y19.451 E.02946
; LINE_WIDTH: 0.362768
G1 X14.692 Y20.402 E.02529
G1 X14.692 Y28.559 E.21694
G1 X14.713 Y28.961 E.01072
; LINE_WIDTH: 0.401822
G1 X14.756 Y29.329 E.01105
G1 X14.967 Y29.693 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.466608
G1 F8496.83
G1 X14.745 Y29.719 E.00786
G1 X14.769 Y30.157 E.01546
G1 X14.89 Y30.367 E.00854
G1 X15.029 Y30.483 E.00639
G2 X15.416 Y30.557 I.344 J-.76 E.014
G1 X15.463 Y30.324 E.00834
G1 X15.138 Y29.97 E.01693
G1 X14.998 Y29.744 E.00937
G1 X15.811 Y30.592 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.263347
G1 F9064
G2 X16.284 Y30.683 I2.074 J-9.431 E.00883
; LINE_WIDTH: 0.215013
G1 X16.394 Y30.702 E.00159
; LINE_WIDTH: 0.181125
G1 X16.511 Y30.717 E.00136
; LINE_WIDTH: 0.15306
G1 X16.62 Y30.73 E.00101
; LINE_WIDTH: 0.0971821
G1 X17.05 Y30.752 E.00194
G1 X27.265 Y30.752 E.04609
G1 X27.691 Y30.731 E.00192
; LINE_WIDTH: 0.152454
G1 X27.805 Y30.717 E.00105
; LINE_WIDTH: 0.180108
G1 X27.914 Y30.703 E.00126
; LINE_WIDTH: 0.2138
G1 X28.032 Y30.683 E.0017
; LINE_WIDTH: 0.253509
G1 X28.142 Y30.664 E.00196
; LINE_WIDTH: 0.275006
G1 X28.505 Y30.592 E.00712
G1 X29.349 Y29.694 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.467119
G1 F8486.587
G1 X29.053 Y30.13 E.01858
G1 X28.853 Y30.324 E.00985
G1 X28.9 Y30.557 E.00835
G1 X29.161 Y30.535 E.00926
G1 X29.357 Y30.436 E.00773
G1 X29.523 Y30.21 E.0099
G2 X29.567 Y29.851 I-.612 J-.257 E.01293
G1 X29.57 Y29.72 E.00463
G1 X29.408 Y29.701 E.00574
G1 X29.56 Y29.329 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.420787
G1 F9064
G2 X29.605 Y28.943 I-7.81 J-1.107 E.01221
; LINE_WIDTH: 0.360544
G1 X29.624 Y28.505 E.01159
G1 X29.624 Y20.395 E.21419
; LINE_WIDTH: 0.379347
G1 X29.605 Y19.451 E.02642
; LINE_WIDTH: 0.428379
G2 X29.559 Y17.772 I-77.149 J1.251 E.05383
; LINE_WIDTH: 0.457356
G1 F8686.513
G1 X29.531 Y17.379 E.01359
; LINE_WIDTH: 0.46421
G1 F8545.189
G1 X29.514 Y17.368 E.0007
; LINE_WIDTH: 0.434988
G1 F9064
G1 X29.497 Y17.357 E.00065
; LINE_WIDTH: 0.420377
G1 X29.275 Y17.214 E.00828
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X29.497 Y17.357 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z3.4 I-.44 J-1.135 P1  F30000
G1 X19.465 Y21.246 Z3.4
G1 Z3
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F9064
G1 X19.465 Y20.36 E.0263
G1 X20.951 Y20.36 E.04412
G1 X20.951 Y21.246 E.0263
G1 X19.525 Y21.246 E.04234
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X19.465 Y20.36 E-.40487
G1 X20.577 Y20.36 E-.50713
; WIPE_END
G1 E-.048 F4200
G17
G3 Z3.4 I-1.157 J-.378 P1  F30000
G1 X19.465 Y23.76 Z3.4
G1 Z3
G1 E3.2 F1800
G1 F9064
G1 X20.951 Y23.76 E.04412
G1 X20.951 Y24.646 E.0263
G1 X19.465 Y24.646 E.04412
G1 X19.465 Y23.82 E.02452
G1 X19.758 Y23.403 F30000
; FEATURE: Outer wall
G1 F9064
G1 X21.308 Y23.403 E.04602
G1 X21.308 Y25.003 E.04751
G1 X19.108 Y25.003 E.06532
G1 X19.108 Y20.003 E.14846
G1 X21.308 Y20.003 E.06532
G1 X21.308 Y21.603 E.04751
G1 X19.758 Y21.603 E.04602
G1 X19.758 Y23.343 E.05166
G1 X19.433 Y23.581 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.335842
G1 F9064
G1 X19.433 Y21.424 E.05254
G1 X19.644 Y20.803 F30000
; LINE_WIDTH: 0.571682
G1 F6808.357
G1 X20.772 Y20.803 E.04963
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X19.644 Y20.803 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z3.4 I-1.155 J.383 P1  F30000
G1 X20.772 Y24.203 Z3.4
G1 Z3
G1 E3.2 F1800
; LINE_WIDTH: 0.571684
G1 F6808.33
G1 X19.644 Y24.203 E.04963
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X20.772 Y24.203 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z3.4 I.714 J.985 P1  F30000
G1 X24.851 Y21.246 Z3.4
M73 P21 R13
G1 Z3
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F9064
G1 X23.365 Y21.246 E.04412
G1 X23.365 Y20.36 E.0263
G1 X24.851 Y20.36 E.04412
G1 X24.851 Y21.186 E.02452
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.365 Y21.246 E-.6781
G1 X23.365 Y20.733 E-.2339
; WIPE_END
G1 E-.048 F4200
G17
G3 Z3.4 I-1.092 J.536 P1  F30000
G1 X24.851 Y23.76 Z3.4
G1 Z3
G1 E3.2 F1800
G1 F9064
G1 X24.851 Y24.646 E.0263
G1 X23.365 Y24.646 E.04412
G1 X23.365 Y23.76 E.0263
G1 X24.791 Y23.76 E.04234
G1 X24.558 Y23.403 F30000
; FEATURE: Outer wall
G1 F9064
G1 X24.558 Y21.603 E.05344
G1 X23.008 Y21.603 E.04602
G1 X23.008 Y20.003 E.04751
G1 X25.208 Y20.003 E.06532
G1 X25.208 Y25.003 E.14846
G1 X23.008 Y25.003 E.06532
G1 X23.008 Y23.403 E.04751
G1 X24.498 Y23.403 E.04424
G1 X24.883 Y23.581 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.33584
G1 F9064
G1 X24.883 Y21.424 E.05254
G1 X24.672 Y20.803 F30000
; LINE_WIDTH: 0.571682
M73 P22 R13
G1 F6808.357
G1 X23.544 Y20.803 E.04963
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X24.672 Y20.803 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z3.4 I-1.155 J-.383 P1  F30000
G1 X23.544 Y24.203 Z3.4
G1 Z3
G1 E3.2 F1800
; LINE_WIDTH: 0.571684
G1 F6808.33
G1 X24.672 Y24.203 E.04963
; CHANGE_LAYER
; Z_HEIGHT: 3.2
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;3.2
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.544 Y24.203 E-.912
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;3.2
G17
G3 Z3.4 I.995 J.701 P1  F30000
G1 X28.753 Y16.804 Z3.4
G1 Z3.2
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F9042
G1 X28.777 Y16.848 E.00147
G3 X29.106 Y17.888 I-1.749 J1.125 E.03277
G1 X29.22 Y20.672 E.08273
G1 X29.22 Y28.495 E.2323
G3 X27.195 Y30.541 I-2.057 J-.011 E.09466
G1 X17.121 Y30.541 E.29911
G3 X15.097 Y28.551 I.032 J-2.057 E.093
G1 X15.096 Y20.672 E.23396
G1 X15.21 Y17.888 E.08273
G3 X17.277 Y15.893 I2.073 J.08 E.09418
G1 X27.039 Y15.893 E.28985
G3 X28.664 Y16.689 I-.011 J2.079 E.05557
G1 X28.716 Y16.757 E.00256
G1 X28.568 Y17.187 F30000
; FEATURE: Outer wall
G1 F9042
G1 X28.634 Y17.335 E.00481
G1 X28.686 Y17.489 E.00483
G1 X28.712 Y17.59 E.00311
G3 X28.749 Y17.907 I-1.558 J.343 E.00947
G1 X28.806 Y19.293 E.04119
G1 X28.863 Y20.679 E.04119
G1 X28.863 Y28.489 E.23189
G3 X28.717 Y29.189 I-1.748 J.001 E.02138
G3 X28.588 Y29.428 I-1.397 J-.602 E.00808
G3 X28.379 Y29.686 I-1.397 J-.917 E.00987
G3 X28.127 Y29.894 I-1.173 J-1.157 E.00972
G3 X27.186 Y30.184 I-.958 J-1.438 E.02965
G1 X17.13 Y30.184 E.29859
G3 X16.192 Y29.897 I.017 J-1.732 E.0295
G1 X16.188 Y29.894 E.00015
G1 X16.059 Y29.798 E.00478
G3 X15.826 Y29.562 I1.067 J-1.288 E.00987
G3 X15.643 Y29.283 I1.607 J-1.253 E.00992
G3 X15.454 Y28.543 I1.559 J-.793 E.02288
G1 X15.453 Y20.679 E.23348
G1 X15.51 Y19.293 E.04119
G3 X15.577 Y17.75 I31.114 J.584 E.04584
G1 X15.604 Y17.59 E.00482
G1 X15.629 Y17.489 E.00311
G1 X15.681 Y17.335 E.00483
G1 X15.749 Y17.185 E.00489
G3 X16.037 Y16.782 I1.68 J.898 E.01472
G3 X16.344 Y16.529 I1.303 J1.269 E.01184
G3 X16.64 Y16.376 I.945 J1.462 E.0099
G3 X16.959 Y16.282 I.652 J1.62 E.0099
G1 X17.124 Y16.258 E.00495
G1 X17.285 Y16.25 E.0048
G1 X27.03 Y16.25 E.28935
G1 X27.192 Y16.258 E.0048
G3 X27.519 Y16.321 I-.167 J1.737 E.0099
G3 X27.828 Y16.446 I-.494 J1.674 E.0099
G3 X28.23 Y16.734 I-.92 J1.71 E.01473
G3 X28.483 Y17.04 I-1.452 J1.457 E.01182
G3 X28.539 Y17.134 I-1.651 J1.048 E.00325
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X28.634 Y17.335 E-.10125
G1 X28.686 Y17.489 E-.07414
G1 X28.712 Y17.59 E-.04773
G1 X28.749 Y17.907 E-.14527
G1 X28.798 Y19.098 E-.54361
; WIPE_END
G1 E-.048 F4200
G17
G3 Z3.6 I1.216 J.051 P1  F30000
G1 X28.967 Y15.076 Z3.6
G1 Z3.2
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F9042
G3 X29.83 Y16.02 I-.099 J.957 E.04154
G1 X29.911 Y18.747 E.081
G1 X29.911 Y29.999 E.33408
G3 X28.965 Y30.953 I-.943 J.011 E.04441
G1 X15.351 Y30.953 E.4042
G3 X14.404 Y29.999 I-.004 J-.943 E.04441
G1 X14.404 Y18.747 E.33408
G1 X14.486 Y16.02 E.081
G3 X15.455 Y15.071 I.962 J.013 E.04471
G1 X28.907 Y15.076 E.39939
G1 X29.034 Y14.727 F30000
; FEATURE: Outer wall
G1 F9042
G1 X29.252 Y14.771 E.00659
G3 X30.186 Y16.005 I-.389 J1.265 E.04907
G1 X30.268 Y18.742 E.0813
G1 X30.268 Y30.007 E.33446
G3 X28.973 Y31.31 I-1.303 J0 E.06054
G1 X15.342 Y31.31 E.40472
G3 X14.047 Y30.007 I.008 J-1.303 E.06054
G1 X14.047 Y18.742 E.33446
G1 X14.129 Y16.005 E.0813
G3 X15.447 Y14.714 I1.322 J.031 E.0606
G1 X28.975 Y14.72 E.40167
G1 X27.992 Y15.743 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.399999
G1 F9042
G1 X28.535 Y16.054 E.0186
G1 X28.937 Y16.45 E.01673
G1 X29.24 Y16.967 E.01778
G1 X29.5 Y16.941 E.00777
G1 X29.474 Y16.058 E.02623
G2 X29.325 Y15.639 I-.899 J.081 E.01335
G1 X29.076 Y15.479 E.0088
G1 X28.832 Y15.433 E.00736
G1 X27.932 Y15.433 E.02672
G1 X28.042 Y15.648 E.00716
G1 X28.02 Y15.69 E.00144
G1 X27.433 Y15.743 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.454548
G1 F8745.762
G1 X27.254 Y15.508 E.01011
; LINE_WIDTH: 0.508213
G1 F7737.065
G1 X27.236 Y15.487 E.00107
G1 X27.043 Y15.482 E.00747
G1 X17.272 Y15.482 E.37803
G1 X17.08 Y15.487 E.00747
G1 X17.062 Y15.508 E.00107
; LINE_WIDTH: 0.47571
G1 F8318.129
G1 X16.882 Y15.743 E.01063
G1 X16.318 Y15.74 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.399999
G1 F9042
G3 X16.298 Y15.527 I.1 J-.117 E.00701
G1 X16.368 Y15.428 E.0036
G1 X15.48 Y15.428 E.02636
G1 X15.218 Y15.477 E.00792
G1 X14.934 Y15.723 E.01115
G1 X14.848 Y15.962 E.00753
G1 X14.818 Y16.941 E.0291
G1 X15.069 Y16.966 E.0075
G1 X15.357 Y16.477 E.01684
G1 X15.737 Y16.093 E.01605
G3 X16.265 Y15.767 I1.993 J2.641 E.01845
G1 X15.289 Y15.942 F30000
; LINE_WIDTH: 0.519186
G1 F7558.801
G1 X15.338 Y15.899 E.00258
G1 X14.866 Y17.305 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.4674
G1 F8480.973
G2 X14.789 Y18.753 I14.477 J1.49 E.0512
; LINE_WIDTH: 0.436283
G1 F9042
G1 X14.77 Y19.707 E.03121
; LINE_WIDTH: 0.38046
G1 X14.75 Y20.668 E.02697
G1 X14.751 Y28.556 E.22138
G1 X14.771 Y28.956 E.01126
; LINE_WIDTH: 0.419261
G1 X14.81 Y29.285 E.01036
G1 X15.012 Y29.654 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.473686
G1 F8357.218
G1 X14.799 Y29.679 E.0077
G1 X14.823 Y30.153 E.01699
G1 X14.95 Y30.368 E.00895
G1 X15.081 Y30.476 E.0061
G2 X15.482 Y30.549 I.362 J-.853 E.0147
G1 X15.527 Y30.321 E.00833
G1 X15.2 Y29.964 E.01735
G1 X15.043 Y29.705 E.01082
G1 X15.88 Y30.586 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.264819
G1 F9042
G2 X16.35 Y30.678 I2.061 J-9.366 E.00884
; LINE_WIDTH: 0.216527
G1 X16.459 Y30.697 E.0016
; LINE_WIDTH: 0.182621
G1 X16.577 Y30.711 E.00137
; LINE_WIDTH: 0.154543
G1 X16.686 Y30.725 E.00103
; LINE_WIDTH: 0.098657
G1 X17.117 Y30.747 E.002
G1 X27.199 Y30.747 E.04673
G1 X27.625 Y30.725 E.00197
; LINE_WIDTH: 0.153926
G1 X27.739 Y30.711 E.00106
; LINE_WIDTH: 0.18159
G1 X27.848 Y30.698 E.00127
; LINE_WIDTH: 0.215295
G1 X27.966 Y30.678 E.00171
; LINE_WIDTH: 0.255022
G1 X28.077 Y30.658 E.00197
; LINE_WIDTH: 0.276541
G1 X28.436 Y30.587 E.00712
G1 X29.305 Y29.656 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.474255
G1 F8346.182
G1 X28.998 Y30.117 E.01986
G1 X28.788 Y30.321 E.01048
G1 X28.834 Y30.549 E.00834
G1 X29.112 Y30.527 E.01001
G1 X29.306 Y30.428 E.00779
G1 X29.468 Y30.208 E.00982
G1 X29.508 Y30.08 E.00479
G1 X29.517 Y29.681 E.01433
G1 X29.364 Y29.663 E.0055
G1 X29.506 Y29.286 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.433332
G1 F9042
G2 X29.546 Y28.938 I-7.058 J-.996 E.01139
; LINE_WIDTH: 0.378121
G1 X29.566 Y28.499 E.01225
G1 X29.566 Y20.661 E.21845
; LINE_WIDTH: 0.397114
G1 X29.546 Y19.707 E.0281
; LINE_WIDTH: 0.448107
G1 F8884.786
G2 X29.495 Y17.864 I-89.377 J1.561 E.06211
; LINE_WIDTH: 0.471453
G1 F8400.768
G2 X29.45 Y17.305 I-5.852 J.188 E.02
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X29.495 Y17.864 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z3.6 I-.389 J-1.153 P1  F30000
G1 X19.465 Y21.246 Z3.6
G1 Z3.2
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F9042
G1 X19.465 Y20.36 E.0263
G1 X20.951 Y20.36 E.04412
G1 X20.951 Y21.246 E.0263
G1 X19.525 Y21.246 E.04234
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X19.465 Y20.36 E-.40487
G1 X20.577 Y20.36 E-.50713
; WIPE_END
G1 E-.048 F4200
G17
G3 Z3.6 I-1.157 J-.378 P1  F30000
G1 X19.465 Y23.76 Z3.6
G1 Z3.2
G1 E3.2 F1800
G1 F9042
G1 X20.951 Y23.76 E.04412
G1 X20.951 Y24.646 E.0263
G1 X19.465 Y24.646 E.04412
G1 X19.465 Y23.82 E.02452
G1 X19.758 Y23.403 F30000
; FEATURE: Outer wall
G1 F9042
G1 X21.308 Y23.403 E.04602
G1 X21.308 Y25.003 E.04751
G1 X19.108 Y25.003 E.06532
G1 X19.108 Y20.003 E.14846
G1 X21.308 Y20.003 E.06532
G1 X21.308 Y21.603 E.04751
G1 X19.758 Y21.603 E.04602
M73 P23 R13
G1 X19.758 Y23.343 E.05166
G1 X19.433 Y23.581 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.335842
G1 F9042
G1 X19.433 Y21.424 E.05254
G1 X19.644 Y20.803 F30000
; LINE_WIDTH: 0.571682
G1 F6808.357
G1 X20.772 Y20.803 E.04963
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X19.644 Y20.803 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z3.6 I-1.155 J.383 P1  F30000
G1 X20.772 Y24.203 Z3.6
G1 Z3.2
G1 E3.2 F1800
; LINE_WIDTH: 0.571684
G1 F6808.33
G1 X19.644 Y24.203 E.04963
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X20.772 Y24.203 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z3.6 I.714 J.985 P1  F30000
G1 X24.851 Y21.246 Z3.6
G1 Z3.2
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F9042
G1 X23.365 Y21.246 E.04412
G1 X23.365 Y20.36 E.0263
G1 X24.851 Y20.36 E.04412
G1 X24.851 Y21.186 E.02452
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.365 Y21.246 E-.6781
G1 X23.365 Y20.733 E-.2339
; WIPE_END
G1 E-.048 F4200
G17
G3 Z3.6 I-1.092 J.536 P1  F30000
G1 X24.851 Y23.76 Z3.6
G1 Z3.2
G1 E3.2 F1800
G1 F9042
G1 X24.851 Y24.646 E.0263
G1 X23.365 Y24.646 E.04412
G1 X23.365 Y23.76 E.0263
G1 X24.791 Y23.76 E.04234
G1 X24.558 Y23.403 F30000
; FEATURE: Outer wall
G1 F9042
G1 X24.558 Y21.603 E.05344
G1 X23.008 Y21.603 E.04602
G1 X23.008 Y20.003 E.04751
G1 X25.208 Y20.003 E.06532
G1 X25.208 Y25.003 E.14846
G1 X23.008 Y25.003 E.06532
G1 X23.008 Y23.403 E.04751
G1 X24.498 Y23.403 E.04424
G1 X24.883 Y23.581 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.33584
G1 F9042
G1 X24.883 Y21.424 E.05254
G1 X24.672 Y20.803 F30000
; LINE_WIDTH: 0.571682
G1 F6808.357
G1 X23.544 Y20.803 E.04963
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X24.672 Y20.803 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z3.6 I-1.155 J-.383 P1  F30000
G1 X23.544 Y24.203 Z3.6
G1 Z3.2
G1 E3.2 F1800
; LINE_WIDTH: 0.571684
G1 F6808.33
G1 X24.672 Y24.203 E.04963
; CHANGE_LAYER
; Z_HEIGHT: 3.4
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;3.4
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.544 Y24.203 E-.912
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;3.4
G17
G3 Z3.6 I.996 J.699 P1  F30000
G1 X28.676 Y16.896 Z3.6
G1 Z3.4
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F9825
G1 X28.703 Y16.946 E.00169
G3 X29.031 Y17.981 I-1.751 J1.124 E.03262
G1 X29.153 Y20.938 E.08787
G1 X29.153 Y28.489 E.2242
G3 X27.129 Y30.535 I-2.055 J-.009 E.09465
G1 X17.187 Y30.535 E.29519
G3 X15.164 Y28.548 I.032 J-2.056 E.09288
G1 X15.163 Y20.938 E.22597
G1 X15.285 Y17.981 E.08787
G3 X17.353 Y15.989 I2.073 J.083 E.09415
G1 X26.963 Y15.989 E.28535
G3 X28.591 Y16.787 I-.011 J2.081 E.05569
G1 X28.639 Y16.849 E.00232
G1 X28.494 Y17.285 F30000
; FEATURE: Outer wall
G1 F9825
G1 X28.494 Y17.285 E.00001
G1 X28.561 Y17.432 E.00481
G1 X28.613 Y17.586 E.00482
G1 X28.637 Y17.684 E.00299
G3 X28.675 Y18 I-1.554 J.344 E.00946
G1 X28.735 Y19.473 E.04376
G1 X28.796 Y20.945 E.04376
G1 X28.796 Y28.483 E.22379
G3 X28.649 Y29.186 I-1.746 J.003 E.02148
G3 X28.521 Y29.422 I-1.388 J-.599 E.00797
G3 X28.313 Y29.679 I-1.396 J-.915 E.00987
G3 X28.061 Y29.888 I-1.172 J-1.157 E.00972
G3 X27.12 Y30.178 I-.957 J-1.437 E.02965
G1 X17.196 Y30.178 E.29467
G3 X16.259 Y29.891 I.017 J-1.731 E.0295
G1 X16.255 Y29.888 E.00015
G1 X16.126 Y29.792 E.00479
G3 X15.892 Y29.556 I1.066 J-1.286 E.00987
G3 X15.71 Y29.277 I1.593 J-1.242 E.00991
G3 X15.521 Y28.54 I1.559 J-.792 E.02277
G1 X15.52 Y20.945 E.22549
G1 X15.581 Y19.473 E.04376
G3 X15.652 Y17.844 I31.501 J.556 E.04841
G1 X15.679 Y17.684 E.00481
G1 X15.703 Y17.586 E.00299
G1 X15.755 Y17.432 E.00482
G1 X15.823 Y17.282 E.00489
G3 X16.109 Y16.88 I1.681 J.896 E.01471
G3 X16.42 Y16.624 I1.309 J1.272 E.01196
G3 X16.715 Y16.472 I.945 J1.465 E.0099
G3 X17.035 Y16.377 I.652 J1.622 E.0099
G1 X17.2 Y16.354 E.00495
G1 X17.361 Y16.346 E.0048
G1 X26.955 Y16.346 E.28484
G1 X27.116 Y16.354 E.0048
G3 X27.443 Y16.417 I-.167 J1.741 E.0099
G3 X27.752 Y16.541 I-.494 J1.678 E.0099
G3 X28.155 Y16.829 I-.92 J1.713 E.01473
G3 X28.41 Y17.138 I-1.442 J1.452 E.01193
G3 X28.466 Y17.232 I-1.651 J1.046 E.00325
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X28.494 Y17.285 E-.02748
G1 X28.561 Y17.432 E-.07381
G1 X28.613 Y17.586 E-.07401
G1 X28.637 Y17.684 E-.04596
G1 X28.675 Y18 E-.14511
G1 X28.724 Y19.196 E-.54563
; WIPE_END
G1 E-.048 F4200
G17
G3 Z3.8 I1.216 J.057 P1  F30000
G1 X28.912 Y15.147 Z3.8
G1 Z3.4
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F9825
G1 X29.094 Y15.184 E.00551
G3 X29.775 Y16.09 I-.281 J.92 E.03598
G1 X29.862 Y18.993 E.08625
G1 X29.862 Y29.994 E.32663
G3 X28.916 Y30.948 I-.942 J.011 E.0444
G1 X15.4 Y30.948 E.40129
G3 X14.454 Y29.994 I-.004 J-.942 E.0444
G1 X14.454 Y18.993 E.32663
G1 X14.541 Y16.09 E.08625
G3 X15.511 Y15.141 I.962 J.014 E.0447
G1 X28.852 Y15.147 E.39611
G1 X28.981 Y14.798 F30000
; FEATURE: Outer wall
G1 F9825
G1 X29.196 Y14.842 E.00653
G3 X30.131 Y16.074 I-.388 J1.266 E.04905
G1 X30.219 Y18.988 E.08656
G1 X30.219 Y30.002 E.32701
G3 X28.924 Y31.305 I-1.302 J.001 E.06052
G1 X15.391 Y31.305 E.40181
G3 X14.097 Y30.002 I.008 J-1.302 E.06052
G1 X14.097 Y18.988 E.32701
G1 X14.184 Y16.074 E.08656
G3 X15.503 Y14.784 I1.322 J.033 E.06059
G1 X28.921 Y14.791 E.39842
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X29.196 Y14.842 E-.12749
G1 X29.433 Y14.936 E-.11625
G1 X29.647 Y15.076 E-.11675
G1 X29.828 Y15.253 E-.11535
G1 X29.929 Y15.39 E-.07742
G1 X30.027 Y15.576 E-.09583
G1 X30.104 Y15.816 E-.11515
G1 X30.131 Y16.074 E-.11819
G1 X30.133 Y16.139 E-.02958
; WIPE_END
G1 E-.048 F4200
G17
G3 Z3.8 I.187 J-1.202 P1  F30000
G1 X27.652 Y15.753 Z3.8
G1 Z3.4
G1 E3.2 F1800
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.399999
G1 F9825
G1 X28.095 Y15.914 E.01401
G1 X28.533 Y16.213 E.01574
G1 X28.74 Y16.407 E.00842
G1 X29.069 Y16.849 E.01636
G1 X29.195 Y17.124 E.00897
G1 X29.448 Y17.099 E.00754
G1 X29.419 Y16.128 E.02882
G2 X29.27 Y15.709 I-.97 J.108 E.01332
G1 X29.018 Y15.548 E.00887
G1 X28.74 Y15.504 E.00836
G1 X27.658 Y15.503 E.03214
G1 X27.653 Y15.693 E.00562
G1 X27.299 Y15.573 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.533319
G1 F7340.964
G1 X17.017 Y15.573 E.41928
G1 X16.664 Y15.744 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.399999
M73 P24 R13
G1 F9825
G1 X16.658 Y15.499 E.00726
G1 X15.536 Y15.499 E.03331
G1 X15.273 Y15.548 E.00793
G1 X15.032 Y15.724 E.00887
G1 X14.903 Y16.032 E.00991
G1 X14.87 Y17.099 E.0317
G1 X15.119 Y17.123 E.00743
G1 X15.194 Y16.941 E.00585
G1 X15.45 Y16.549 E.01392
G3 X16.049 Y16.014 I2.077 J1.721 E.02392
G1 X16.606 Y15.761 E.01818
G1 X14.924 Y17.463 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.484761
G1 F8147.733
G2 X14.848 Y18.999 I15.766 J1.547 E.05654
; LINE_WIDTH: 0.454455
G1 F8747.751
G1 X14.828 Y19.963 E.03299
; LINE_WIDTH: 0.398159
G1 F9825
G1 X14.809 Y20.934 E.02869
G1 X14.813 Y28.718 E.22991
G2 X14.829 Y28.951 I4.729 J-.21 E.00692
; LINE_WIDTH: 0.436697
G1 F9142.228
G1 X14.863 Y29.241 E.00954
G1 X15.056 Y29.618 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.483781
G1 F8165.846
G1 X14.852 Y29.642 E.00755
G1 X14.886 Y30.157 E.01892
G1 X15.059 Y30.426 E.01171
G1 X15.269 Y30.517 E.0084
G1 X15.548 Y30.535 E.01026
G1 X15.592 Y30.317 E.00814
G1 X15.288 Y30.007 E.01594
G1 X15.087 Y29.67 E.01437
G1 X15.948 Y30.581 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.266285
G1 F9825
G2 X16.416 Y30.672 I2.049 J-9.312 E.00885
; LINE_WIDTH: 0.218041
G1 X16.525 Y30.691 E.00162
; LINE_WIDTH: 0.184123
G1 X16.643 Y30.706 E.00139
; LINE_WIDTH: 0.156033
G1 X16.752 Y30.72 E.00104
; LINE_WIDTH: 0.100133
G1 X17.183 Y30.741 E.00205
G1 X27.133 Y30.741 E.04734
G1 X27.559 Y30.72 E.00203
; LINE_WIDTH: 0.155401
G1 X27.673 Y30.706 E.00108
; LINE_WIDTH: 0.183074
G1 X27.783 Y30.692 E.00129
; LINE_WIDTH: 0.216792
G1 X27.901 Y30.672 E.00173
; LINE_WIDTH: 0.256536
G1 X28.011 Y30.653 E.00199
; LINE_WIDTH: 0.278075
G1 X28.368 Y30.581 E.00712
G1 X29.263 Y29.623 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.486234
G1 F8120.662
G1 X28.999 Y30.049 E.01848
G1 X28.725 Y30.318 E.01414
G1 X28.771 Y30.546 E.00858
G1 X29.133 Y30.499 E.01349
G1 X29.345 Y30.324 E.01012
G1 X29.427 Y30.164 E.00664
G2 X29.463 Y29.646 I-2.881 J-.459 E.01915
G1 X29.322 Y29.629 E.00523
G1 X29.452 Y29.243 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.445969
G1 F8931.919
G2 X29.488 Y28.932 I-6.296 J-.885 E.0105
; LINE_WIDTH: 0.395701
G1 F9825
G1 X29.507 Y28.492 E.01292
G1 X29.507 Y20.927 E.22191
; LINE_WIDTH: 0.414884
G1 F9678.368
G1 X29.487 Y19.963 E.02981
; LINE_WIDTH: 0.454454
G1 F8747.776
G1 X29.468 Y18.999 E.03299
; LINE_WIDTH: 0.47978
G1 F8240.631
G1 X29.43 Y17.956 E.03791
G2 X29.392 Y17.463 I-5.186 J.158 E.01798
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X29.43 Y17.956 E-.29334
G1 X29.468 Y18.999 E-.61866
; WIPE_END
G1 E-.048 F4200
G17
G3 Z3.8 I-.267 J-1.187 P1  F30000
G1 X19.465 Y21.246 Z3.8
G1 Z3.4
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F9825
G1 X19.465 Y20.36 E.0263
G1 X20.951 Y20.36 E.04412
G1 X20.951 Y21.246 E.0263
G1 X19.525 Y21.246 E.04234
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X19.465 Y20.36 E-.40487
G1 X20.577 Y20.36 E-.50713
; WIPE_END
G1 E-.048 F4200
G17
G3 Z3.8 I-1.157 J-.378 P1  F30000
G1 X19.465 Y23.76 Z3.8
G1 Z3.4
G1 E3.2 F1800
G1 F9825
G1 X20.951 Y23.76 E.04412
G1 X20.951 Y24.646 E.0263
G1 X19.465 Y24.646 E.04412
G1 X19.465 Y23.82 E.02452
G1 X19.758 Y23.403 F30000
; FEATURE: Outer wall
G1 F9825
G1 X21.308 Y23.403 E.04602
G1 X21.308 Y25.003 E.04751
G1 X19.108 Y25.003 E.06532
G1 X19.108 Y20.003 E.14846
G1 X21.308 Y20.003 E.06532
G1 X21.308 Y21.603 E.04751
G1 X19.758 Y21.603 E.04602
G1 X19.758 Y23.343 E.05166
G1 X19.433 Y23.581 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.335842
G1 F9825
G1 X19.433 Y21.424 E.05254
G1 X19.644 Y20.803 F30000
; LINE_WIDTH: 0.571682
G1 F6808.357
G1 X20.772 Y20.803 E.04963
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X19.644 Y20.803 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z3.8 I-1.155 J.383 P1  F30000
G1 X20.772 Y24.203 Z3.8
G1 Z3.4
G1 E3.2 F1800
; LINE_WIDTH: 0.571684
G1 F6808.33
G1 X19.644 Y24.203 E.04963
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X20.772 Y24.203 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z3.8 I.714 J.985 P1  F30000
G1 X24.851 Y21.246 Z3.8
G1 Z3.4
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F9825
G1 X23.365 Y21.246 E.04412
G1 X23.365 Y20.36 E.0263
G1 X24.851 Y20.36 E.04412
G1 X24.851 Y21.186 E.02452
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.365 Y21.246 E-.6781
G1 X23.365 Y20.733 E-.2339
; WIPE_END
G1 E-.048 F4200
G17
G3 Z3.8 I-1.092 J.536 P1  F30000
G1 X24.851 Y23.76 Z3.8
G1 Z3.4
G1 E3.2 F1800
G1 F9825
G1 X24.851 Y24.646 E.0263
G1 X23.365 Y24.646 E.04412
G1 X23.365 Y23.76 E.0263
G1 X24.791 Y23.76 E.04234
G1 X24.558 Y23.403 F30000
; FEATURE: Outer wall
G1 F9825
G1 X24.558 Y21.603 E.05344
G1 X23.008 Y21.603 E.04602
G1 X23.008 Y20.003 E.04751
G1 X25.208 Y20.003 E.06532
G1 X25.208 Y25.003 E.14846
G1 X23.008 Y25.003 E.06532
G1 X23.008 Y23.403 E.04751
G1 X24.498 Y23.403 E.04424
G1 X24.883 Y23.581 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.33584
G1 F9825
G1 X24.883 Y21.424 E.05254
G1 X24.672 Y20.803 F30000
; LINE_WIDTH: 0.571682
G1 F6808.357
G1 X23.544 Y20.803 E.04963
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X24.672 Y20.803 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z3.8 I-1.155 J-.383 P1  F30000
G1 X23.544 Y24.203 Z3.8
G1 Z3.4
G1 E3.2 F1800
; LINE_WIDTH: 0.571684
G1 F6808.33
G1 X24.672 Y24.203 E.04963
; CHANGE_LAYER
; Z_HEIGHT: 3.6
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;3.6
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.544 Y24.203 E-.912
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;3.6
G17
G3 Z3.8 I.997 J.698 P1  F30000
G1 X28.598 Y16.987 Z3.8
G1 Z3.6
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F9794
G1 X28.63 Y17.044 E.00193
G3 X28.957 Y18.074 I-1.753 J1.123 E.03247
G1 X29.085 Y21.204 E.09302
G1 X29.085 Y28.483 E.21611
G3 X27.063 Y30.529 I-2.054 J-.008 E.09464
G1 X17.253 Y30.529 E.29126
G3 X15.231 Y28.546 I.032 J-2.054 E.09277
G1 X15.23 Y21.204 E.21798
G1 X15.359 Y18.074 E.09302
G3 X17.428 Y16.084 I2.074 J.086 E.09412
G1 X26.887 Y16.084 E.28085
G3 X28.518 Y16.885 I-.01 J2.082 E.05582
G1 X28.561 Y16.94 E.00206
G1 X28.422 Y17.383 F30000
; FEATURE: Outer wall
G1 F9794
G1 X28.488 Y17.53 E.00478
G1 X28.539 Y17.684 E.00481
G1 X28.563 Y17.778 E.00288
G3 X28.6 Y18.093 I-1.55 J.345 E.00945
G1 X28.696 Y20.432 E.06949
G1 X28.728 Y21.212 E.02316
G1 X28.728 Y28.476 E.21571
G3 X28.581 Y29.182 I-1.744 J.004 E.02157
G3 X28.455 Y29.415 I-1.378 J-.597 E.00787
G3 X28.246 Y29.673 I-1.395 J-.914 E.00986
G3 X27.995 Y29.882 I-1.172 J-1.155 E.00972
G3 X27.054 Y30.172 I-.957 J-1.437 E.02964
G1 X17.262 Y30.172 E.29074
G3 X16.325 Y29.885 I.017 J-1.73 E.0295
G1 X16.321 Y29.882 E.00014
G1 X16.192 Y29.786 E.00479
G3 X15.959 Y29.549 I1.065 J-1.285 E.00986
G3 X15.776 Y29.271 I1.58 J-1.232 E.00991
G3 X15.588 Y28.537 I1.559 J-.791 E.02267
G1 X15.587 Y21.212 E.2175
G1 X15.684 Y18.873 E.06949
G3 X15.726 Y17.937 I17.372 J.323 E.02781
G1 X15.753 Y17.778 E.0048
G1 X15.777 Y17.684 E.00288
G1 X15.828 Y17.53 E.00481
G1 X15.896 Y17.38 E.00488
G3 X16.182 Y16.978 I1.681 J.894 E.01471
G3 X16.495 Y16.719 I1.314 J1.275 E.01208
G3 X16.791 Y16.567 I.945 J1.468 E.00989
G3 X17.111 Y16.473 I.652 J1.626 E.0099
G1 X17.275 Y16.449 E.00495
G1 X17.437 Y16.441 E.0048
G1 X26.879 Y16.441 E.28034
G1 X27.04 Y16.449 E.0048
G3 X27.367 Y16.512 I-.167 J1.743 E.0099
G3 X27.676 Y16.636 I-.494 J1.68 E.0099
G3 X28.079 Y16.923 I-.92 J1.717 E.01473
G3 X28.337 Y17.236 I-1.434 J1.447 E.01204
G3 X28.393 Y17.33 I-1.65 J1.043 E.00328
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X28.488 Y17.53 E-.10071
G1 X28.539 Y17.684 E-.07389
G1 X28.563 Y17.778 E-.04418
G1 X28.6 Y18.093 E-.14495
G1 X28.65 Y19.295 E-.54826
; WIPE_END
G1 E-.048 F4200
G17
G3 Z4 I1.215 J.062 P1  F30000
G1 X28.859 Y15.218 Z4
G1 Z3.6
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F9794
M73 P25 R13
G1 X29.039 Y15.254 E.00546
G3 X29.72 Y16.159 I-.281 J.92 E.03596
G1 X29.812 Y19.24 E.09151
G1 X29.812 Y29.99 E.31918
G3 X28.867 Y30.943 I-.941 J.012 E.04438
G1 X15.449 Y30.943 E.39838
G3 X14.504 Y29.99 I-.004 J-.942 E.04438
G1 X14.504 Y19.24 E.31918
G1 X14.596 Y16.159 E.09151
G3 X15.567 Y15.212 I.963 J.016 E.04469
G1 X28.799 Y15.217 E.39286
G1 X28.927 Y14.868 F30000
; FEATURE: Outer wall
G1 F9794
G1 X29.141 Y14.912 E.00648
G3 X30.077 Y16.143 I-.388 J1.266 E.04904
G1 X30.169 Y19.234 E.09182
G1 X30.169 Y29.997 E.31956
G3 X28.875 Y31.3 I-1.302 J.001 E.06051
G1 X15.44 Y31.3 E.3989
G3 X14.147 Y29.997 I.008 J-1.302 E.06051
G1 X14.147 Y19.234 E.31956
G1 X14.239 Y16.143 E.09182
G3 X15.558 Y14.855 I1.323 J.034 E.06058
G1 X28.868 Y14.861 E.39517
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X29.141 Y14.912 E-.12665
G1 X29.377 Y15.006 E-.11625
G1 X29.592 Y15.147 E-.11679
G1 X29.773 Y15.323 E-.1153
G1 X29.917 Y15.532 E-.11576
G1 X30.017 Y15.765 E-.1156
G1 X30.069 Y16.011 E-.11457
G1 X30.077 Y16.143 E-.0604
G1 X30.079 Y16.211 E-.03069
; WIPE_END
G1 E-.048 F4200
G17
G3 Z4 I.174 J-1.204 P1  F30000
G1 X27.657 Y15.86 Z4
G1 Z3.6
G1 E3.2 F1800
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.399999
G1 F9794
G1 X28.019 Y16.009 E.01162
G1 X28.464 Y16.313 E.01599
G1 X28.668 Y16.505 E.00831
G1 X28.994 Y16.943 E.01623
G1 X29.069 Y17.106 E.00532
G1 X29.193 Y17.035 E.00424
G1 X29.391 Y17.123 E.00644
G1 X29.364 Y16.216 E.02694
G1 X29.293 Y15.913 E.00926
G2 X28.674 Y15.574 I-.596 J.354 E.02198
G1 X27.591 Y15.574 E.03214
G1 X27.699 Y15.764 E.00648
G1 X27.681 Y15.805 E.00134
G1 X27.088 Y15.91 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.476263
G1 F8307.523
G1 X26.892 Y15.683 E.01083
; LINE_WIDTH: 0.505314
G1 F7785.58
G1 X26.876 Y15.666 E.00091
; LINE_WIDTH: 0.558235
G1 F6986.021
G1 X26.86 Y15.648 E.00101
G1 X17.455 Y15.648 E.40298
; LINE_WIDTH: 0.540625
G1 F7233.208
G1 X17.44 Y15.666 E.00098
; LINE_WIDTH: 0.505314
G1 F7785.577
G1 X17.424 Y15.683 E.00091
; LINE_WIDTH: 0.487658
G1 F8094.653
G1 X17.227 Y15.91 E.01111
G1 X16.654 Y15.864 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.399999
G1 F9794
G3 X16.65 Y15.66 I.114 J-.104 E.00664
G1 X16.72 Y15.569 E.00338
G1 X15.592 Y15.569 E.03349
G1 X15.329 Y15.618 E.00794
G1 X15.087 Y15.795 E.00888
G1 X14.958 Y16.102 E.00989
G1 X14.926 Y17.134 E.03068
G1 X15.127 Y17.045 E.00654
G1 X15.251 Y17.071 E.00376
G1 X15.523 Y16.647 E.01495
G3 X16.599 Y15.889 I1.895 J1.549 E.03957
G1 X15.218 Y17.667 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.48595
G1 F8125.868
G1 X14.961 Y17.858 E.01181
; LINE_WIDTH: 0.500673
G1 F7864.516
G1 X14.907 Y19.246 E.05285
; LINE_WIDTH: 0.472625
G1 F8377.856
G1 X14.887 Y20.219 E.03479
; LINE_WIDTH: 0.415865
G1 F9652.909
G1 X14.867 Y21.201 E.03043
G1 X14.872 Y28.712 E.23294
G2 X14.888 Y28.947 I4.746 J-.21 E.00729
; LINE_WIDTH: 0.454129
G1 F8754.69
G1 X14.917 Y29.197 E.00861
G1 X15.102 Y29.579 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.490904
G1 F8036.002
G1 X14.905 Y29.602 E.00737
G1 X14.94 Y30.154 E.02059
G1 X15.11 Y30.419 E.01175
G1 X15.32 Y30.509 E.00851
G1 X15.614 Y30.527 E.01097
G1 X15.657 Y30.312 E.00819
G1 X15.35 Y30.001 E.01627
G1 X15.132 Y29.631 E.01601
G1 X16.016 Y30.577 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.267754
G1 F9794
G2 X16.482 Y30.667 I2.041 J-9.279 E.00886
; LINE_WIDTH: 0.219555
G1 X16.591 Y30.686 E.00163
; LINE_WIDTH: 0.185622
G1 X16.708 Y30.701 E.0014
; LINE_WIDTH: 0.157516
G1 X16.818 Y30.714 E.00105
; LINE_WIDTH: 0.101609
G1 X17.249 Y30.736 E.0021
G1 X27.067 Y30.736 E.04791
G1 X27.493 Y30.715 E.00208
; LINE_WIDTH: 0.156875
G1 X27.607 Y30.701 E.00109
; LINE_WIDTH: 0.18456
G1 X27.717 Y30.687 E.0013
; LINE_WIDTH: 0.218291
G1 X27.835 Y30.667 E.00175
; LINE_WIDTH: 0.258055
G1 X27.945 Y30.647 E.002
; LINE_WIDTH: 0.279614
G1 X28.3 Y30.577 E.00712
G1 X29.223 Y29.582 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.492911
G1 F8000.161
G1 X28.958 Y30.014 E.01894
G1 X28.66 Y30.314 E.01584
G1 X28.705 Y30.538 E.00854
G1 X29.083 Y30.491 E.01425
G1 X29.288 Y30.325 E.00987
G1 X29.373 Y30.164 E.00683
G2 X29.41 Y29.604 I-3.434 J-.505 E.02101
G1 X29.282 Y29.589 E.00479
G1 X29.399 Y29.197 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.447266
G1 F8903.281
G2 X29.445 Y28.688 I-7.115 J-.908 E.01718
; LINE_WIDTH: 0.412604
G1 F9738.057
G1 X29.449 Y21.193 E.23041
; LINE_WIDTH: 0.432653
G1 F9237.102
G1 X29.429 Y20.219 E.03156
; LINE_WIDTH: 0.472623
G1 F8377.882
G1 X29.409 Y19.246 E.03479
; LINE_WIDTH: 0.500673
G1 F7864.514
G1 X29.355 Y17.858 E.05285
; LINE_WIDTH: 0.509481
G1 F7716.037
G1 X29.098 Y17.667 E.01243
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X29.355 Y17.858 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z4 I-.394 J-1.151 P1  F30000
G1 X19.465 Y21.246 Z4
G1 Z3.6
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F9794
G1 X19.465 Y20.36 E.0263
G1 X20.951 Y20.36 E.04412
G1 X20.951 Y21.246 E.0263
G1 X19.525 Y21.246 E.04234
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X19.465 Y20.36 E-.40487
G1 X20.577 Y20.36 E-.50713
; WIPE_END
G1 E-.048 F4200
G17
G3 Z4 I-1.157 J-.378 P1  F30000
G1 X19.465 Y23.76 Z4
G1 Z3.6
G1 E3.2 F1800
G1 F9794
G1 X20.951 Y23.76 E.04412
G1 X20.951 Y24.646 E.0263
G1 X19.465 Y24.646 E.04412
G1 X19.465 Y23.82 E.02452
G1 X19.758 Y23.403 F30000
; FEATURE: Outer wall
G1 F9794
G1 X21.308 Y23.403 E.04602
G1 X21.308 Y25.003 E.04751
G1 X19.108 Y25.003 E.06532
G1 X19.108 Y20.003 E.14846
G1 X21.308 Y20.003 E.06532
G1 X21.308 Y21.603 E.04751
G1 X19.758 Y21.603 E.04602
G1 X19.758 Y23.343 E.05166
G1 X19.433 Y23.581 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.335842
G1 F9794
G1 X19.433 Y21.424 E.05254
G1 X19.644 Y20.803 F30000
; LINE_WIDTH: 0.571682
G1 F6808.357
G1 X20.772 Y20.803 E.04963
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X19.644 Y20.803 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z4 I-1.155 J.383 P1  F30000
G1 X20.772 Y24.203 Z4
G1 Z3.6
G1 E3.2 F1800
; LINE_WIDTH: 0.571684
G1 F6808.33
G1 X19.644 Y24.203 E.04963
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X20.772 Y24.203 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z4 I.714 J.985 P1  F30000
G1 X24.851 Y21.246 Z4
G1 Z3.6
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F9794
G1 X23.365 Y21.246 E.04412
G1 X23.365 Y20.36 E.0263
G1 X24.851 Y20.36 E.04412
G1 X24.851 Y21.186 E.02452
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.365 Y21.246 E-.6781
G1 X23.365 Y20.733 E-.2339
; WIPE_END
G1 E-.048 F4200
G17
G3 Z4 I-1.092 J.536 P1  F30000
G1 X24.851 Y23.76 Z4
G1 Z3.6
G1 E3.2 F1800
G1 F9794
G1 X24.851 Y24.646 E.0263
G1 X23.365 Y24.646 E.04412
G1 X23.365 Y23.76 E.0263
G1 X24.791 Y23.76 E.04234
G1 X24.558 Y23.403 F30000
; FEATURE: Outer wall
G1 F9794
G1 X24.558 Y21.603 E.05344
G1 X23.008 Y21.603 E.04602
G1 X23.008 Y20.003 E.04751
G1 X25.208 Y20.003 E.06532
G1 X25.208 Y25.003 E.14846
G1 X23.008 Y25.003 E.06532
G1 X23.008 Y23.403 E.04751
G1 X24.498 Y23.403 E.04424
G1 X24.883 Y23.581 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.33584
G1 F9794
G1 X24.883 Y21.424 E.05254
G1 X24.672 Y20.803 F30000
; LINE_WIDTH: 0.571682
G1 F6808.357
G1 X23.544 Y20.803 E.04963
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X24.672 Y20.803 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z4 I-1.155 J-.383 P1  F30000
G1 X23.544 Y24.203 Z4
M73 P26 R13
G1 Z3.6
G1 E3.2 F1800
; LINE_WIDTH: 0.571684
G1 F6808.33
G1 X24.672 Y24.203 E.04963
; CHANGE_LAYER
; Z_HEIGHT: 3.8
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;3.8
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.544 Y24.203 E-.912
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;3.8
G17
G3 Z4 I.997 J.698 P1  F30000
G1 X28.521 Y17.09 Z4
G1 Z3.8
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F9817
G1 X28.662 Y17.325 E.00813
G3 X28.883 Y18.167 I-1.86 J.938 E.02604
G1 X29.018 Y21.471 E.09817
G1 X29.018 Y28.476 E.20801
G3 X26.997 Y30.522 I-2.053 J-.006 E.09463
G1 X17.319 Y30.522 E.28734
G3 X15.298 Y28.543 I.031 J-2.053 E.09265
G1 X15.298 Y21.471 E.20998
G1 X15.433 Y18.167 E.09817
G3 X17.504 Y16.18 I2.075 J.089 E.09409
G1 X26.812 Y16.18 E.27635
G3 X28.445 Y16.983 I-.01 J2.083 E.05595
G1 X28.486 Y17.041 E.0021
G1 X28.348 Y17.481 F30000
; FEATURE: Outer wall
G1 F9817
G1 X28.414 Y17.628 E.00478
G1 X28.465 Y17.781 E.0048
G1 X28.488 Y17.871 E.00276
G3 X28.526 Y18.187 I-1.546 J.346 E.00944
G1 X28.627 Y20.655 E.07335
G1 X28.661 Y21.478 E.02445
G1 X28.661 Y28.47 E.20761
G3 X28.513 Y29.179 I-1.742 J.006 E.02167
G3 X28.388 Y29.409 I-1.368 J-.594 E.00777
G3 X28.18 Y29.667 I-1.394 J-.912 E.00986
G3 X27.929 Y29.876 I-1.172 J-1.154 E.00972
G3 X26.988 Y30.165 I-.957 J-1.436 E.02963
G1 X17.328 Y30.165 E.28682
G3 X16.391 Y29.879 I.017 J-1.729 E.02949
G1 X16.387 Y29.876 E.00014
G1 X16.258 Y29.779 E.00479
G3 X16.025 Y29.543 I1.065 J-1.283 E.00986
G3 X15.843 Y29.264 I1.567 J-1.223 E.0099
G3 X15.656 Y28.534 I1.559 J-.789 E.02256
G1 X15.655 Y21.478 E.20951
G1 X15.756 Y19.01 E.07335
G3 X15.801 Y18.031 I17.481 J.306 E.0291
G1 X15.828 Y17.871 E.0048
G1 X15.85 Y17.781 E.00276
G1 X15.902 Y17.628 E.0048
G3 X16.051 Y17.335 I1.557 J.607 E.00978
G3 X16.255 Y17.075 I1.433 J.916 E.00982
G3 X16.571 Y16.815 I1.319 J1.279 E.0122
G3 X16.867 Y16.662 I.945 J1.472 E.00989
G3 X17.186 Y16.568 I.652 J1.629 E.0099
G1 X17.351 Y16.545 E.00495
G1 X17.513 Y16.537 E.0048
G1 X26.803 Y16.537 E.27584
G1 X26.965 Y16.545 E.0048
G3 X27.291 Y16.608 I-.167 J1.746 E.0099
G3 X27.6 Y16.731 I-.494 J1.683 E.0099
G3 X28.004 Y17.018 I-.92 J1.72 E.01473
G3 X28.264 Y17.333 I-1.426 J1.443 E.01215
G3 X28.32 Y17.428 I-1.649 J1.041 E.00327
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X28.414 Y17.628 E-.10074
G1 X28.465 Y17.781 E-.07378
G1 X28.488 Y17.871 E-.04241
G1 X28.526 Y18.187 E-.14479
G1 X28.575 Y19.392 E-.55029
; WIPE_END
G1 E-.048 F4200
G17
G3 Z4.2 I1.215 J.068 P1  F30000
G1 X28.805 Y15.288 Z4.2
G1 Z3.8
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F9817
G1 X28.983 Y15.324 E.0054
G3 X29.665 Y16.229 I-.281 J.921 E.03595
G1 X29.762 Y19.486 E.09676
G1 X29.762 Y29.985 E.31174
G3 X28.818 Y30.938 I-.941 J.012 E.04437
G1 X15.498 Y30.938 E.39547
G3 X14.553 Y29.985 I-.004 J-.941 E.04437
G1 X14.553 Y19.486 E.31174
G1 X14.651 Y16.229 E.09676
G3 X15.57 Y15.285 I.96 J.016 E.04311
G1 X28.745 Y15.287 E.39116
G1 X28.873 Y14.939 F30000
; FEATURE: Outer wall
G1 F9817
G1 X29.085 Y14.982 E.00642
G3 X30.022 Y16.213 I-.388 J1.267 E.04902
G1 X30.12 Y19.481 E.09707
G1 X30.12 Y29.993 E.31212
G3 X28.826 Y31.295 I-1.301 J.002 E.0605
G1 X15.489 Y31.295 E.39599
G3 X14.196 Y29.993 I.008 J-1.301 E.0605
G1 X14.196 Y19.481 E.31212
G1 X14.294 Y16.213 E.09707
G3 X15.562 Y14.928 I1.321 J.035 E.05899
G1 X28.814 Y14.932 E.39347
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X29.085 Y14.982 E-.12583
G1 X29.322 Y15.077 E-.11627
G1 X29.536 Y15.217 E-.11682
G1 X29.718 Y15.395 E-.11607
G1 X29.862 Y15.604 E-.11556
G1 X29.962 Y15.835 E-.11492
G1 X30.014 Y16.081 E-.11449
G1 X30.022 Y16.213 E-.06033
G1 X30.024 Y16.282 E-.03172
; WIPE_END
G1 E-.048 F4200
G17
G3 Z4.2 I.177 J-1.204 P1  F30000
G1 X27.258 Y15.875 Z4.2
G1 Z3.8
G1 E3.2 F1800
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.399999
G1 F9817
G1 X27.509 Y15.927 E.00761
G1 X27.943 Y16.104 E.01392
G1 X28.394 Y16.414 E.01625
G1 X28.596 Y16.602 E.00819
G1 X28.919 Y17.038 E.01611
G1 X29.089 Y17.438 E.01291
G1 X29.343 Y17.426 E.00757
G1 X29.309 Y16.287 E.03382
G1 X29.237 Y15.98 E.00936
G2 X28.901 Y15.687 I-.528 J.266 E.01357
G1 X28.607 Y15.645 E.00881
G1 X27.258 Y15.644 E.04005
G1 X27.258 Y15.815 E.00507
G1 X26.901 Y15.731 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.582972
G1 F6666.025
G1 X17.402 Y15.732 E.42657
G1 X17.045 Y15.888 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.399999
G1 F9817
G1 X17.045 Y15.642 E.00729
G1 X15.599 Y15.642 E.04292
G1 X15.325 Y15.728 E.00854
G1 X15.172 Y15.857 E.00595
G1 X15.033 Y16.097 E.00822
G2 X14.974 Y17.426 I35.505 J2.231 E.03951
G1 X15.219 Y17.438 E.00728
G1 X15.34 Y17.138 E.00959
G3 X16.625 Y15.99 I2.162 J1.127 E.05229
G1 X16.986 Y15.902 E.01104
G1 X15.032 Y17.786 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.520498
G1 F7538.044
G1 X14.966 Y19.492 E.0678
; LINE_WIDTH: 0.490793
G1 F8037.996
G1 X14.946 Y20.476 E.03663
; LINE_WIDTH: 0.436364
G1 F9149.97
G1 X14.925 Y21.467 E.03244
G1 X14.929 Y28.69 E.23631
G1 X14.946 Y28.939 E.00815
G1 X15.202 Y29.102 E.00994
G1 X15.243 Y29.705 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.498067
G1 F7909.533
G1 X15.141 Y29.759 E.00436
G1 X14.958 Y29.685 E.00743
G1 X15.002 Y30.2 E.01957
G1 X15.207 Y30.436 E.01182
G1 X15.371 Y30.501 E.00667
G1 X15.68 Y30.52 E.0117
G1 X15.722 Y30.308 E.00816
G1 X15.411 Y29.993 E.01673
G1 X15.273 Y29.757 E.01036
G1 X16.085 Y30.572 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.269231
G1 F9817
G2 X16.547 Y30.661 I2.031 J-9.235 E.00887
; LINE_WIDTH: 0.221074
G1 X16.657 Y30.68 E.00164
; LINE_WIDTH: 0.187122
G1 X16.774 Y30.695 E.00142
; LINE_WIDTH: 0.158999
G1 X16.884 Y30.709 E.00107
; LINE_WIDTH: 0.103085
G1 X17.315 Y30.73 E.00216
G1 X27.001 Y30.73 E.04846
G1 X27.427 Y30.709 E.00213
; LINE_WIDTH: 0.158349
G1 X27.541 Y30.695 E.00111
; LINE_WIDTH: 0.186044
G1 X27.651 Y30.682 E.00131
; LINE_WIDTH: 0.219788
G1 X27.769 Y30.661 E.00176
; LINE_WIDTH: 0.259571
G1 X27.879 Y30.642 E.00202
; LINE_WIDTH: 0.281149
G1 X28.231 Y30.572 E.00711
G1 X29.077 Y29.708 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.500736
G1 F7863.431
G1 X28.794 Y30.118 E.01896
G1 X28.596 Y30.311 E.01054
G1 X28.639 Y30.53 E.00851
G1 X29.033 Y30.483 E.01507
G1 X29.23 Y30.326 E.00962
G1 X29.32 Y30.159 E.00718
G2 X29.356 Y29.687 I-2.605 J-.439 E.01807
G1 X29.166 Y29.759 E.00774
G1 X29.129 Y29.738 E.00162
G1 X29.113 Y29.103 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.432362
G1 F9244.005
G1 X29.37 Y28.938 E.00987
G1 X29.372 Y28.921 E.00056
G2 X29.39 Y28.479 I-6.841 J-.513 E.01431
G1 X29.39 Y21.459 E.22734
; LINE_WIDTH: 0.450421
G1 F8834.34
G1 X29.37 Y20.476 E.03333
; LINE_WIDTH: 0.490794
G1 F8037.982
G1 X29.35 Y19.492 E.03663
; LINE_WIDTH: 0.514176
G1 F7639.173
G1 X29.284 Y17.786 E.0669
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X29.35 Y19.492 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z4.2 I-.213 J-1.198 P1  F30000
G1 X19.465 Y21.246 Z4.2
G1 Z3.8
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F9817
G1 X19.465 Y20.36 E.0263
G1 X20.951 Y20.36 E.04412
G1 X20.951 Y21.246 E.0263
G1 X19.525 Y21.246 E.04234
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X19.465 Y20.36 E-.40487
G1 X20.577 Y20.36 E-.50713
; WIPE_END
G1 E-.048 F4200
G17
G3 Z4.2 I-1.157 J-.378 P1  F30000
G1 X19.465 Y23.76 Z4.2
G1 Z3.8
G1 E3.2 F1800
G1 F9817
G1 X20.951 Y23.76 E.04412
G1 X20.951 Y24.646 E.0263
G1 X19.465 Y24.646 E.04412
G1 X19.465 Y23.82 E.02452
G1 X19.758 Y23.403 F30000
; FEATURE: Outer wall
G1 F9817
G1 X21.308 Y23.403 E.04602
G1 X21.308 Y25.003 E.04751
G1 X19.108 Y25.003 E.06532
G1 X19.108 Y20.003 E.14846
G1 X21.308 Y20.003 E.06532
M73 P27 R13
G1 X21.308 Y21.603 E.04751
G1 X19.758 Y21.603 E.04602
G1 X19.758 Y23.343 E.05166
G1 X19.433 Y23.581 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.335842
G1 F9817
G1 X19.433 Y21.424 E.05254
G1 X19.644 Y20.803 F30000
; LINE_WIDTH: 0.571682
G1 F6808.357
G1 X20.772 Y20.803 E.04963
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X19.644 Y20.803 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z4.2 I-1.155 J.383 P1  F30000
G1 X20.772 Y24.203 Z4.2
G1 Z3.8
G1 E3.2 F1800
; LINE_WIDTH: 0.571684
G1 F6808.33
G1 X19.644 Y24.203 E.04963
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X20.772 Y24.203 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z4.2 I.714 J.985 P1  F30000
G1 X24.851 Y21.246 Z4.2
G1 Z3.8
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F9817
G1 X23.365 Y21.246 E.04412
G1 X23.365 Y20.36 E.0263
G1 X24.851 Y20.36 E.04412
G1 X24.851 Y21.186 E.02452
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.365 Y21.246 E-.6781
G1 X23.365 Y20.733 E-.2339
; WIPE_END
G1 E-.048 F4200
G17
G3 Z4.2 I-1.092 J.536 P1  F30000
G1 X24.851 Y23.76 Z4.2
G1 Z3.8
G1 E3.2 F1800
G1 F9817
G1 X24.851 Y24.646 E.0263
G1 X23.365 Y24.646 E.04412
G1 X23.365 Y23.76 E.0263
G1 X24.791 Y23.76 E.04234
G1 X24.558 Y23.403 F30000
; FEATURE: Outer wall
G1 F9817
G1 X24.558 Y21.603 E.05344
G1 X23.008 Y21.603 E.04602
G1 X23.008 Y20.003 E.04751
G1 X25.208 Y20.003 E.06532
G1 X25.208 Y25.003 E.14846
G1 X23.008 Y25.003 E.06532
G1 X23.008 Y23.403 E.04751
G1 X24.498 Y23.403 E.04424
G1 X24.883 Y23.581 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.33584
G1 F9817
G1 X24.883 Y21.424 E.05254
G1 X24.672 Y20.803 F30000
; LINE_WIDTH: 0.571682
G1 F6808.357
G1 X23.544 Y20.803 E.04963
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X24.672 Y20.803 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z4.2 I-1.155 J-.383 P1  F30000
G1 X23.544 Y24.203 Z4.2
G1 Z3.8
G1 E3.2 F1800
; LINE_WIDTH: 0.571684
G1 F6808.33
G1 X24.672 Y24.203 E.04963
; CHANGE_LAYER
; Z_HEIGHT: 4
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;4
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.544 Y24.203 E-.912
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;4
G17
G3 Z4.2 I.998 J.696 P1  F30000
G1 X28.443 Y17.18 Z4.2
M73 P27 R12
G1 Z4
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F9833
G1 X28.588 Y17.423 E.0084
G3 X28.808 Y18.26 I-1.862 J.937 E.0259
G1 X28.951 Y21.737 E.10331
G1 X28.951 Y28.47 E.19991
G3 X26.931 Y30.516 I-2.051 J-.005 E.09461
G1 X17.385 Y30.516 E.28342
G3 X15.366 Y28.54 I.031 J-2.052 E.09254
G1 X15.365 Y21.737 E.20199
G1 X15.508 Y18.26 E.10331
G3 X17.58 Y16.275 I2.075 J.093 E.09405
G1 X26.736 Y16.275 E.27185
G3 X28.373 Y17.081 I-.009 J2.084 E.05608
G1 X28.408 Y17.131 E.00181
G1 X28.275 Y17.578 F30000
; FEATURE: Outer wall
G1 F9833
G1 X28.341 Y17.726 E.00481
G1 X28.392 Y17.879 E.0048
G1 X28.413 Y17.965 E.00265
G3 X28.452 Y18.28 I-1.542 J.348 E.00943
G1 X28.558 Y20.878 E.07721
G1 X28.594 Y21.744 E.02574
G1 X28.594 Y28.464 E.19952
G3 X28.445 Y29.176 I-1.74 J.007 E.02176
G3 X28.322 Y29.403 I-1.358 J-.591 E.00767
G3 X28.114 Y29.661 I-1.393 J-.91 E.00986
G3 X27.862 Y29.87 I-1.171 J-1.153 E.00972
G3 X26.922 Y30.159 I-.956 J-1.435 E.02963
G1 X17.394 Y30.159 E.2829
G3 X16.457 Y29.873 I.016 J-1.728 E.02949
G1 X16.454 Y29.87 E.00014
G1 X16.324 Y29.773 E.00479
G3 X16.092 Y29.537 I1.064 J-1.281 E.00986
G3 X15.91 Y29.258 I1.555 J-1.213 E.0099
G3 X15.723 Y28.531 I1.559 J-.788 E.02246
G1 X15.722 Y21.744 E.20151
G1 X15.829 Y19.146 E.07721
G3 X15.875 Y18.124 I17.568 J.288 E.03038
G1 X15.903 Y17.965 E.00479
G1 X15.924 Y17.879 E.00265
G1 X15.975 Y17.726 E.0048
G3 X16.124 Y17.433 I1.556 J.605 E.00977
G3 X16.327 Y17.173 I1.434 J.915 E.00981
G3 X16.647 Y16.91 I1.325 J1.282 E.01232
G3 X16.943 Y16.757 I.945 J1.475 E.00989
G3 X17.262 Y16.664 I.652 J1.632 E.0099
G1 X17.427 Y16.64 E.00495
G1 X17.589 Y16.632 E.0048
G1 X26.727 Y16.632 E.27134
G1 X26.889 Y16.64 E.0048
G3 X27.216 Y16.703 I-.167 J1.749 E.0099
G3 X27.525 Y16.827 I-.494 J1.687 E.0099
G3 X27.928 Y17.113 I-.92 J1.723 E.01473
G3 X28.191 Y17.431 I-1.418 J1.439 E.01226
G3 X28.246 Y17.525 I-1.65 J1.039 E.00324
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X28.341 Y17.726 E-.1012
G1 X28.392 Y17.879 E-.07366
G1 X28.413 Y17.965 E-.04062
G1 X28.452 Y18.28 E-.14464
G1 X28.501 Y19.489 E-.55188
; WIPE_END
G1 E-.048 F4200
G17
G3 Z4.4 I1.215 J.073 P1  F30000
G1 X28.751 Y15.359 Z4.4
G1 Z4
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F9833
G1 X28.928 Y15.393 E.00535
G3 X29.61 Y16.298 I-.271 J.913 E.03603
G1 X29.713 Y19.732 E.10201
G1 X29.713 Y29.981 E.30429
G3 X28.769 Y30.934 I-.94 J.013 E.04435
G1 X15.547 Y30.934 E.39256
G3 X14.603 Y29.981 I-.004 J-.94 E.04436
G1 X14.603 Y19.732 E.30428
G1 X14.706 Y16.298 E.10201
G3 X15.678 Y15.353 I.964 J.018 E.04467
G1 X28.691 Y15.358 E.38636
G1 X28.819 Y15.01 F30000
; FEATURE: Outer wall
G1 F9833
G1 X29.03 Y15.051 E.00637
G3 X29.967 Y16.282 I-.373 J1.256 E.04914
G1 X30.07 Y19.727 E.10233
G1 X30.07 Y29.988 E.30467
G3 X28.777 Y31.291 I-1.3 J.003 E.06049
G1 X15.539 Y31.291 E.39308
G3 X14.246 Y29.988 I.007 J-1.3 E.0605
G1 X14.246 Y19.727 E.30466
G1 X14.349 Y16.282 E.10233
G3 X15.67 Y14.996 I1.323 J.038 E.06055
G1 X28.76 Y15.002 E.38866
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X29.03 Y15.051 E-.12511
G1 X29.267 Y15.147 E-.11672
G1 X29.481 Y15.287 E-.1165
G1 X29.663 Y15.465 E-.11606
G1 X29.807 Y15.673 E-.11551
G1 X29.907 Y15.905 E-.11487
G1 X29.959 Y16.15 E-.11439
G1 X29.967 Y16.282 E-.06025
G1 X29.969 Y16.353 E-.03258
; WIPE_END
G1 E-.048 F4200
G17
G3 Z4.4 I.15 J-1.208 P1  F30000
G1 X26.913 Y15.973 Z4.4
G1 Z4
G1 E3.2 F1800
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.361786
G1 F9833
G1 X27.428 Y16.033 E.01375
; LINE_WIDTH: 0.39783
G1 X27.867 Y16.199 E.01383
G1 X28.324 Y16.514 E.01639
G1 X28.523 Y16.7 E.00805
G1 X28.844 Y17.132 E.01589
G1 X29.038 Y17.608 E.01515
G1 X29.291 Y17.595 E.00748
G1 X29.254 Y16.358 E.03652
G2 X28.934 Y15.784 I-.667 J-.004 E.02028
G1 X28.634 Y15.715 E.00908
G3 X27.411 Y15.7 I-.345 J-21.336 E.0361
; LINE_WIDTH: 0.363154
G1 X26.913 Y15.688 E.01325
G1 X26.913 Y15.913 E.00599
G1 X26.583 Y15.814 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.608446
G1 F6365.755
G1 X17.733 Y15.814 E.41614
G1 X17.108 Y15.837 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.652368
M73 P28 R12
G1 F5906.985
G1 X17.198 Y15.832 E.00455
G1 X15.273 Y17.607 F30000
; LINE_WIDTH: 0.399999
G1 F9833
G1 X15.413 Y17.237 E.01176
G3 X16.277 Y16.298 I2.424 J1.365 E.03823
; LINE_WIDTH: 0.423059
G1 F9470.237
G1 X16.437 Y16.209 E.00579
; LINE_WIDTH: 0.469177
G1 F8445.611
G1 X16.597 Y16.121 E.00649
; LINE_WIDTH: 0.515296
G1 F7621.056
G1 X16.758 Y16.032 E.00719
; LINE_WIDTH: 0.561414
G1 F6943.185
G1 X16.918 Y15.943 E.00789
; LINE_WIDTH: 0.607533
G1 F6376.052
G1 X17.078 Y15.855 E.00859
; LINE_WIDTH: 0.64148
G1 F6014.435
G1 X17.108 Y15.837 E.00175
; LINE_WIDTH: 0.631338
G1 F6118.108
G1 X17.018 Y15.815 E.00453
; LINE_WIDTH: 0.589276
G1 F6589.114
G1 X16.928 Y15.794 E.0042
; LINE_WIDTH: 0.547215
G1 F7138.689
G1 X16.838 Y15.773 E.00388
; LINE_WIDTH: 0.505153
G1 F7788.284
G1 X16.748 Y15.752 E.00356
; LINE_WIDTH: 0.463092
G1 F8567.935
G1 X16.658 Y15.731 E.00323
; LINE_WIDTH: 0.401146
G1 F9833
G1 X16.568 Y15.71 E.00276
G1 X15.695 Y15.71 E.02599
G2 X15.284 Y15.851 I.237 J1.354 E.013
G1 X15.109 Y16.085 E.0087
G2 X15.026 Y17.595 I10.706 J1.34 E.04509
G1 X15.214 Y17.604 E.00558
G1 X15.092 Y17.956 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.539092
G1 F7255.552
G1 X15.025 Y19.739 E.07361
; LINE_WIDTH: 0.508963
G1 F7724.611
G1 X15.004 Y20.732 E.03849
; LINE_WIDTH: 0.451081
G1 F8820.052
G1 X14.984 Y21.733 E.034
G1 X14.984 Y28.544 E.23116
G1 X15 Y28.883 E.0115
; LINE_WIDTH: 0.464202
G1 F8545.357
G1 X15.019 Y28.897 E.00081
; LINE_WIDTH: 0.431106
G1 F9273.912
G1 X15.037 Y28.91 E.00074
; LINE_WIDTH: 0.414557
G1 F9686.875
G1 X15.254 Y29.063 E.00818
G1 X15.284 Y29.66 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.505838
G1 F7776.767
G1 X15.192 Y29.711 E.00404
G1 X15.012 Y29.646 E.00735
G1 X15.05 Y30.149 E.01942
G1 X15.209 Y30.402 E.01149
G1 X15.422 Y30.493 E.0089
G1 X15.745 Y30.512 E.01245
G1 X15.786 Y30.304 E.00813
G1 X15.475 Y29.991 E.01701
G1 X15.314 Y29.712 E.0124
G1 X16.153 Y30.566 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.270691
G1 F9833
G2 X16.613 Y30.656 I2.016 J-9.16 E.00888
; LINE_WIDTH: 0.222588
G1 X16.723 Y30.675 E.00166
; LINE_WIDTH: 0.188623
G1 X16.84 Y30.69 E.00144
; LINE_WIDTH: 0.160487
G1 X16.95 Y30.703 E.00108
; LINE_WIDTH: 0.104563
G1 X17.381 Y30.725 E.00221
G1 X26.935 Y30.725 E.04897
G1 X27.361 Y30.704 E.00218
; LINE_WIDTH: 0.159826
G1 X27.475 Y30.69 E.00112
; LINE_WIDTH: 0.187533
G1 X27.585 Y30.676 E.00133
; LINE_WIDTH: 0.221287
G1 X27.703 Y30.656 E.00178
; LINE_WIDTH: 0.261082
G1 X27.813 Y30.636 E.00203
; LINE_WIDTH: 0.282677
G1 X28.163 Y30.567 E.00711
G1 X29.041 Y29.666 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.507783
G1 F7744.216
G1 X28.801 Y30.044 E.01731
G1 X28.53 Y30.307 E.01458
G1 X28.572 Y30.517 E.00828
G1 X28.914 Y30.489 E.01325
G1 X29.15 Y30.351 E.01058
G1 X29.251 Y30.167 E.00811
G2 X29.302 Y29.649 I-1.879 J-.446 E.02017
G1 X29.126 Y29.713 E.00725
G1 X29.093 Y29.695 E.00143
G1 X29.062 Y29.063 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.414576
G1 F9686.386
G1 X29.278 Y28.91 E.00818
; LINE_WIDTH: 0.431119
G1 F9273.606
G1 X29.297 Y28.897 E.00074
; LINE_WIDTH: 0.464205
G1 F8545.287
G1 X29.315 Y28.883 E.00081
; LINE_WIDTH: 0.450713
G1 F8828.006
G1 X29.332 Y28.473 E.01392
G1 X29.332 Y21.733 E.22853
G1 X29.311 Y20.732 E.03396
; LINE_WIDTH: 0.508965
G1 F7724.588
G1 X29.291 Y19.739 E.03849
; LINE_WIDTH: 0.539091
G1 F7255.563
G1 X29.224 Y17.956 E.07361
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X29.291 Y19.739 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z4.4 I-.184 J-1.203 P1  F30000
G1 X19.465 Y21.246 Z4.4
G1 Z4
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F9833
G1 X19.465 Y20.36 E.0263
G1 X20.951 Y20.36 E.04412
G1 X20.951 Y21.246 E.0263
G1 X19.525 Y21.246 E.04234
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X19.465 Y20.36 E-.40487
G1 X20.577 Y20.36 E-.50713
; WIPE_END
G1 E-.048 F4200
G17
G3 Z4.4 I-1.157 J-.378 P1  F30000
G1 X19.465 Y23.76 Z4.4
G1 Z4
G1 E3.2 F1800
G1 F9833
G1 X20.951 Y23.76 E.04412
G1 X20.951 Y24.646 E.0263
G1 X19.465 Y24.646 E.04412
G1 X19.465 Y23.82 E.02452
G1 X19.758 Y23.403 F30000
; FEATURE: Outer wall
G1 F9833
G1 X21.308 Y23.403 E.04602
G1 X21.308 Y25.003 E.04751
G1 X19.108 Y25.003 E.06532
G1 X19.108 Y20.003 E.14846
G1 X21.308 Y20.003 E.06532
G1 X21.308 Y21.603 E.04751
G1 X19.758 Y21.603 E.04602
G1 X19.758 Y23.343 E.05166
G1 X19.433 Y23.581 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.335842
G1 F9833
G1 X19.433 Y21.424 E.05254
G1 X19.644 Y20.803 F30000
; LINE_WIDTH: 0.571682
G1 F6808.357
G1 X20.772 Y20.803 E.04963
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X19.644 Y20.803 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z4.4 I-1.155 J.383 P1  F30000
G1 X20.772 Y24.203 Z4.4
G1 Z4
G1 E3.2 F1800
; LINE_WIDTH: 0.571684
G1 F6808.33
G1 X19.644 Y24.203 E.04963
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X20.772 Y24.203 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z4.4 I.714 J.985 P1  F30000
G1 X24.851 Y21.246 Z4.4
G1 Z4
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F9833
G1 X23.365 Y21.246 E.04412
G1 X23.365 Y20.36 E.0263
G1 X24.851 Y20.36 E.04412
G1 X24.851 Y21.186 E.02452
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.365 Y21.246 E-.6781
G1 X23.365 Y20.733 E-.2339
; WIPE_END
G1 E-.048 F4200
G17
G3 Z4.4 I-1.092 J.536 P1  F30000
G1 X24.851 Y23.76 Z4.4
G1 Z4
G1 E3.2 F1800
G1 F9833
G1 X24.851 Y24.646 E.0263
G1 X23.365 Y24.646 E.04412
G1 X23.365 Y23.76 E.0263
G1 X24.791 Y23.76 E.04234
G1 X24.558 Y23.403 F30000
; FEATURE: Outer wall
G1 F9833
G1 X24.558 Y21.603 E.05344
G1 X23.008 Y21.603 E.04602
G1 X23.008 Y20.003 E.04751
G1 X25.208 Y20.003 E.06532
G1 X25.208 Y25.003 E.14846
G1 X23.008 Y25.003 E.06532
G1 X23.008 Y23.403 E.04751
G1 X24.498 Y23.403 E.04424
G1 X24.883 Y23.581 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.33584
G1 F9833
G1 X24.883 Y21.424 E.05254
G1 X24.672 Y20.803 F30000
; LINE_WIDTH: 0.571682
G1 F6808.357
G1 X23.544 Y20.803 E.04963
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X24.672 Y20.803 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z4.4 I-1.155 J-.383 P1  F30000
G1 X23.544 Y24.203 Z4.4
G1 Z4
G1 E3.2 F1800
; LINE_WIDTH: 0.571684
G1 F6808.33
G1 X24.672 Y24.203 E.04963
; CHANGE_LAYER
; Z_HEIGHT: 4.2
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;4.2
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.544 Y24.203 E-.912
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;4.2
G17
G3 Z4.4 I.999 J.695 P1  F30000
G1 X28.365 Y17.27 Z4.4
G1 Z4.2
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F10081.784
G1 X28.515 Y17.521 E.00868
G3 X28.734 Y18.353 I-1.864 J.935 E.02575
G1 X28.884 Y22.003 E.10846
G1 X28.884 Y28.464 E.19182
G3 X26.865 Y30.51 I-2.05 J-.003 E.0946
G1 X17.451 Y30.51 E.27949
G3 X15.433 Y28.537 I.031 J-2.05 E.09242
G1 X15.432 Y22.003 E.194
G1 X15.582 Y18.353 E.10846
G3 X17.656 Y16.371 I2.076 J.096 E.09402
G1 X26.66 Y16.371 E.26734
G3 X28.3 Y17.18 I-.009 J2.085 E.05621
G1 X28.33 Y17.221 E.00152
G1 X28.2 Y17.672 F30000
; FEATURE: Outer wall
G1 F10081.784
G1 X28.201 Y17.675 E.00011
G1 X28.267 Y17.823 E.00481
G1 X28.318 Y17.976 E.00479
G1 X28.339 Y18.059 E.00253
G3 X28.377 Y18.373 I-1.538 J.349 E.00942
G1 X28.489 Y21.101 E.08106
G1 X28.527 Y22.011 E.02702
G1 X28.527 Y28.458 E.19143
G3 X28.377 Y29.173 I-1.738 J.009 E.02186
G3 X28.255 Y29.397 I-1.348 J-.588 E.00757
G3 X28.047 Y29.655 I-1.392 J-.909 E.00985
G3 X27.796 Y29.864 I-1.17 J-1.151 E.00972
G3 X26.856 Y30.153 I-.956 J-1.434 E.02962
G1 X17.46 Y30.153 E.27897
G3 X16.523 Y29.866 I.016 J-1.727 E.02948
G1 X16.52 Y29.864 E.00014
G1 X16.391 Y29.767 E.00479
G3 X16.158 Y29.531 I1.063 J-1.28 E.00986
G3 X15.976 Y29.252 I1.543 J-1.204 E.0099
G3 X15.79 Y28.528 I1.559 J-.787 E.02236
G1 X15.789 Y22.011 E.19352
G1 X15.901 Y19.283 E.08106
G3 X15.95 Y18.218 I17.649 J.269 E.03166
G1 X15.977 Y18.059 E.00478
G1 X15.998 Y17.976 E.00253
G1 X16.049 Y17.823 E.00479
G3 X16.197 Y17.53 I1.555 J.603 E.00976
G3 X16.4 Y17.271 I1.435 J.913 E.00981
G3 X16.723 Y17.005 I1.33 J1.285 E.01244
G3 X17.019 Y16.853 I.946 J1.478 E.00989
G3 X17.338 Y16.759 I.652 J1.635 E.0099
G1 X17.503 Y16.736 E.00494
G1 X17.664 Y16.728 E.0048
G1 X26.651 Y16.728 E.26684
G1 X26.813 Y16.736 E.0048
G3 X27.14 Y16.798 I-.167 J1.751 E.0099
G3 X27.449 Y16.922 I-.494 J1.69 E.0099
G3 X27.853 Y17.208 I-.919 J1.726 E.01473
G3 X28.118 Y17.528 I-1.411 J1.436 E.01237
G1 X28.17 Y17.62 E.00313
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X28.201 Y17.675 E-.02898
G1 X28.267 Y17.823 E-.07389
G1 X28.318 Y17.976 E-.07353
G1 X28.339 Y18.059 E-.03885
G1 X28.377 Y18.373 E-.14448
G1 X28.427 Y19.584 E-.55227
; WIPE_END
G1 E-.048 F4200
G17
G3 Z4.6 I1.214 J.079 P1  F30000
G1 X28.697 Y15.43 Z4.6
G1 Z4.2
M73 P29 R12
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F10081.784
G1 X28.872 Y15.465 E.00529
G3 X29.555 Y16.368 I-.28 J.922 E.03591
G1 X29.663 Y19.979 E.10727
G1 X29.663 Y29.976 E.29684
G3 X28.72 Y30.929 I-.939 J.014 E.04435
G1 X15.596 Y30.929 E.38965
G3 X14.653 Y29.976 I-.005 J-.939 E.04434
G1 X14.653 Y19.979 E.29684
G1 X14.761 Y16.368 E.10727
G3 X15.734 Y15.423 I.964 J.02 E.04466
G1 X28.637 Y15.428 E.38311
G1 X28.765 Y15.081 F30000
; FEATURE: Outer wall
G1 F10081.784
G1 X28.974 Y15.123 E.00631
G3 X29.912 Y16.351 I-.387 J1.268 E.04899
G1 X30.02 Y19.973 E.10759
G1 X30.02 Y29.983 E.29721
G3 X28.728 Y31.286 I-1.299 J.004 E.06049
G1 X15.588 Y31.286 E.39017
G3 X14.296 Y29.983 I.007 J-1.299 E.06048
G1 X14.296 Y19.973 E.29722
G1 X14.404 Y16.351 E.10759
G3 X15.726 Y15.066 I1.324 J.039 E.06054
G1 X28.706 Y15.072 E.38541
G1 X28.152 Y16.124 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.363331
G1 F11235.592
G3 X28.87 Y16.775 I-1.834 J2.744 E.02592
G1 X28.86 Y16.439 E.00893
G1 X28.795 Y16.223 E.00603
G1 X28.596 Y16.124 E.00591
G1 X28.212 Y16.124 E.01023
G1 X26.921 Y15.906 F30000
; LINE_WIDTH: 0.619053
G1 F6248.56
G1 X27.089 Y15.981 E.0088
; LINE_WIDTH: 0.570374
G1 F6825.238
G1 X27.256 Y16.055 E.00805
; LINE_WIDTH: 0.521696
G1 F7519.182
G1 X27.424 Y16.13 E.00731
; LINE_WIDTH: 0.473017
G1 F8370.207
G1 X27.592 Y16.204 E.00657
; LINE_WIDTH: 0.400743
G1 F10060.851
G1 X27.76 Y16.278 E.00546
G1 X28.185 Y16.551 E.01502
G1 X28.574 Y16.941 E.01639
G1 X28.923 Y17.541 E.02065
G1 X29.003 Y17.791 E.00782
G1 X29.24 Y17.783 E.00706
G1 X29.2 Y16.429 E.04029
G2 X28.877 Y15.854 I-.666 J-.005 E.02054
G1 X28.576 Y15.785 E.00918
G1 X27.355 Y15.785 E.03633
; LINE_WIDTH: 0.424339
G1 F9438.456
G1 X27.28 Y15.806 E.00248
; LINE_WIDTH: 0.473017
G1 F8370.207
G1 X27.204 Y15.827 E.0028
; LINE_WIDTH: 0.521696
G1 F7519.182
G1 X27.129 Y15.848 E.00311
; LINE_WIDTH: 0.570374
G1 F6825.238
G1 X27.054 Y15.869 E.00343
; LINE_WIDTH: 0.594714
G1 F6524.181
G1 X26.978 Y15.89 E.00359
G1 X17.182 Y15.92 F30000
; LINE_WIDTH: 0.63492
G1 F6081.089
G1 X17.648 Y15.897 E.02295
G1 X26.861 Y15.904 E.45352
G1 X16.177 Y16.113 F30000
; LINE_WIDTH: 0.354291
G1 F11561.801
G1 X15.664 Y16.136 E.0133
G1 X15.49 Y16.26 E.00553
G1 X15.445 Y16.775 E.01339
G3 X16.129 Y16.149 I2.138 J1.648 E.02413
G1 X15.326 Y17.792 F30000
; LINE_WIDTH: 0.399999
G1 F10081.802
G1 X15.486 Y17.335 E.01436
G1 X15.74 Y16.942 E.0139
G3 X16.353 Y16.393 I2.012 J1.631 E.02456
; LINE_WIDTH: 0.421059
G1 F9520.318
G1 X16.486 Y16.317 E.00481
; LINE_WIDTH: 0.463178
G1 F8566.167
G1 X16.619 Y16.242 E.00534
; LINE_WIDTH: 0.505298
G1 F7785.848
G1 X16.752 Y16.166 E.00588
; LINE_WIDTH: 0.547417
G1 F7135.826
G1 X16.885 Y16.091 E.00641
; LINE_WIDTH: 0.589536
G1 F6585.976
G1 X17.018 Y16.015 E.00695
; LINE_WIDTH: 0.631656
G1 F6114.803
G1 X17.151 Y15.94 E.00749
; LINE_WIDTH: 0.665132
G1 F5785.814
G1 X17.182 Y15.92 E.0019
; LINE_WIDTH: 0.654419
G1 F5887.173
G1 X17.091 Y15.896 E.00476
; LINE_WIDTH: 0.608161
G1 F6368.968
G1 X17.001 Y15.873 E.0044
; LINE_WIDTH: 0.561903
G1 F6936.649
G1 X16.91 Y15.85 E.00404
; LINE_WIDTH: 0.515645
G1 F7615.43
G1 X16.819 Y15.827 E.00368
; LINE_WIDTH: 0.469387
G1 F8441.465
G1 X16.729 Y15.804 E.00332
; LINE_WIDTH: 0.401224
G1 F10047.348
G1 X16.638 Y15.781 E.00279
G1 X15.759 Y15.78 E.02619
G1 X15.495 Y15.83 E.008
G1 X15.252 Y16.006 E.00894
G1 X15.123 Y16.311 E.00987
G1 X15.078 Y17.783 E.04387
G1 X15.266 Y17.79 E.00562
G1 X15.149 Y18.143 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.556482
G1 F7009.869
G1 X15.084 Y19.985 E.07872
; LINE_WIDTH: 0.527134
G1 F7434.741
G1 X15.063 Y20.988 E.04039
; LINE_WIDTH: 0.470768
G1 F8414.215
G1 X15.042 Y22 E.036
G1 X15.046 Y28.678 E.2376
G2 X15.07 Y29.046 I8.942 J-.395 E.01309
G1 X15.233 Y29.448 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.511643
G1 F7680.441
G1 X15.065 Y29.459 E.00658
G1 X15.068 Y29.965 E.01972
G1 X15.141 Y30.233 E.0108
G1 X15.311 Y30.423 E.00995
G1 X15.473 Y30.485 E.00675
G1 X15.811 Y30.504 E.0132
G1 X15.851 Y30.301 E.00808
G1 X15.522 Y29.962 E.01841
G1 X15.258 Y29.503 E.02065
G1 X16.221 Y30.562 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.272154
G1 F15000
G2 X16.679 Y30.65 I2.006 J-9.119 E.00889
; LINE_WIDTH: 0.224101
G1 X16.788 Y30.669 E.00167
; LINE_WIDTH: 0.190124
G1 X16.906 Y30.684 E.00145
; LINE_WIDTH: 0.16197
G1 X17.016 Y30.698 E.00109
; LINE_WIDTH: 0.10604
G1 X17.447 Y30.72 E.00227
G1 X26.869 Y30.72 E.04945
G1 X27.295 Y30.698 E.00224
; LINE_WIDTH: 0.161298
G1 X27.409 Y30.684 E.00114
; LINE_WIDTH: 0.189013
G1 X27.519 Y30.671 E.00134
; LINE_WIDTH: 0.222781
G1 X27.637 Y30.65 E.00179
; LINE_WIDTH: 0.262597
G1 X27.747 Y30.631 E.00204
; LINE_WIDTH: 0.284213
G1 F14919.617
G1 X28.095 Y30.562 E.0071
G1 X29.095 Y29.45 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.511785
G1 F7678.127
G1 X28.773 Y29.994 E.02464
G1 X28.464 Y30.303 E.01705
G1 X28.505 Y30.511 E.00828
G1 X28.869 Y30.486 E.0142
G1 X29.071 Y30.363 E.00924
G1 X29.195 Y30.179 E.00867
G2 X29.25 Y29.548 I-1.49 J-.447 E.02484
G1 X29.25 Y29.46 E.00344
G1 X29.155 Y29.454 E.00372
G1 X29.246 Y29.046 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.466158
G1 F8505.863
G2 X29.273 Y28.467 I-7.891 J-.665 E.0204
G1 X29.273 Y21.991 E.2279
; LINE_WIDTH: 0.48596
G1 F8125.688
G1 X29.253 Y20.988 E.03695
; LINE_WIDTH: 0.527135
G1 F7434.722
G1 X29.232 Y19.985 E.04039
; LINE_WIDTH: 0.547722
G1 F7131.519
G1 X29.167 Y18.143 E.07738
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X29.232 Y19.985 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z4.6 I-.887 J-.834 P1  F30000
G1 X24.851 Y24.646 Z4.6
G1 Z4.2
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F10081.784
G1 X22.968 Y24.646 E.05591
G1 X22.608 Y24.646 E.01069
; FEATURE: Overhang wall
G1 F3000
G1 X21.708 Y24.646 E.02672
; FEATURE: Inner wall
G1 F10081.784
G1 X21.348 Y24.646 E.01069
G1 X19.465 Y24.646 E.05591
G1 X19.465 Y20.36 E.12725
G1 X21.348 Y20.36 E.05591
G1 X21.708 Y20.36 E.01069
; FEATURE: Overhang wall
G1 F3000
G1 X22.608 Y20.36 E.02672
; FEATURE: Inner wall
G1 F10081.784
G1 X22.968 Y20.36 E.01069
G1 X24.851 Y20.36 E.05591
G1 X24.851 Y24.586 E.12547
G1 X25.208 Y25.003 F30000
; FEATURE: Outer wall
G1 F10081.784
G1 X22.968 Y25.003 E.06651
G1 X22.608 Y25.003 E.01069
; FEATURE: Overhang wall
G1 F3000
G1 X21.708 Y25.003 E.02672
; FEATURE: Outer wall
G1 F10081.784
G1 X21.348 Y25.003 E.01069
G1 X19.108 Y25.003 E.06651
G1 X19.108 Y20.003 E.14846
G1 X21.348 Y20.003 E.06651
G1 X21.708 Y20.003 E.01069
; FEATURE: Overhang wall
G1 F3000
G1 X22.608 Y20.003 E.02672
; FEATURE: Outer wall
G1 F10081.784
G1 X22.968 Y20.003 E.01069
G1 X25.208 Y20.003 E.06651
G1 X25.208 Y24.943 E.14667
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.209 Y24.996 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z4.6 I1.15 J.398 P1  F30000
G1 X24.708 Y20.668 Z4.6
G1 Z4.2
G1 E3.2 F1800
; FEATURE: Bridge
; LINE_WIDTH: 0.409819
G1 F3000
G1 X20.394 Y20.668 E.13162
G1 X20.394 Y20.689 E.00062
G1 X19.932 Y20.689 E.0141
G1 X19.769 Y20.711 E.00501
G1 X19.769 Y21.035 E.00989
G1 X24.547 Y21.035 E.14578
G1 X24.547 Y21.402 E.01119
G1 X19.769 Y21.402 E.14578
G1 X19.769 Y21.769 E.01119
G1 X24.547 Y21.769 E.14578
G1 X24.547 Y22.136 E.01119
G1 X19.769 Y22.136 E.14578
G1 X19.769 Y22.503 E.01119
G1 X24.547 Y22.503 E.14578
G1 X24.547 Y22.87 E.01119
G1 X19.769 Y22.87 E.14578
G1 X19.769 Y23.237 E.01119
G1 X24.547 Y23.237 E.14578
G1 X24.547 Y23.603 E.01119
G1 X19.769 Y23.603 E.14578
G1 X19.769 Y23.97 E.01119
G1 X24.547 Y23.97 E.14578
G1 X24.547 Y24.295 E.00989
G1 X24.384 Y24.317 E.00502
G1 X23.922 Y24.317 E.0141
G1 X23.922 Y24.337 E.00062
G1 X19.608 Y24.337 E.13162
; CHANGE_LAYER
; Z_HEIGHT: 4.4
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;4.4
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X21.608 Y24.337 E-.912
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;4.4
G17
G3 Z4.6 I.879 J.842 P1  F30000
G1 X28.287 Y17.36 Z4.6
G1 Z4.4
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F7537
G1 X28.441 Y17.619 E.00895
G3 X28.66 Y18.447 I-1.866 J.934 E.0256
G1 X28.817 Y22.27 E.11361
G1 X28.817 Y28.457 E.18373
G3 X26.799 Y30.504 I-2.048 J-.001 E.09459
G1 X17.517 Y30.504 E.27557
G3 X15.5 Y28.534 I.031 J-2.049 E.09231
G1 X15.499 Y22.27 E.18601
G1 X15.656 Y18.447 E.11361
G3 X17.732 Y16.466 I2.077 J.099 E.09399
G1 X26.584 Y16.466 E.26284
G3 X28.227 Y17.278 I-.008 J2.087 E.05633
M73 P30 R12
G1 X28.252 Y17.311 E.00123
G1 X28.123 Y17.765 F30000
; FEATURE: Outer wall
G1 F7537
G1 X28.128 Y17.773 E.00028
G1 X28.194 Y17.921 E.00481
G1 X28.244 Y18.074 E.00478
G1 X28.264 Y18.153 E.00241
G3 X28.303 Y18.467 I-1.535 J.35 E.00941
G1 X28.42 Y21.324 E.08492
G1 X28.459 Y22.277 E.02831
G1 X28.459 Y28.452 E.18334
G3 X28.309 Y29.17 I-1.737 J.01 E.02195
G3 X28.189 Y29.39 I-1.338 J-.585 E.00747
G3 X27.981 Y29.648 I-1.391 J-.907 E.00985
G3 X27.73 Y29.858 I-1.17 J-1.15 E.00972
G3 X26.79 Y30.147 I-.956 J-1.433 E.02961
G1 X17.526 Y30.147 E.27505
G3 X16.59 Y29.86 I.016 J-1.726 E.02948
G1 X16.586 Y29.858 E.00013
G1 X16.457 Y29.761 E.00479
G3 X16.225 Y29.525 I1.062 J-1.278 E.00985
G3 X16.043 Y29.246 I1.531 J-1.196 E.00989
G3 X15.857 Y28.526 I1.559 J-.786 E.02225
G1 X15.856 Y22.277 E.18553
G1 X15.974 Y19.419 E.08492
G3 X16.024 Y18.311 I17.724 J.251 E.03295
G1 X16.052 Y18.153 E.00477
G1 X16.072 Y18.074 E.00241
G1 X16.122 Y17.921 E.00478
G3 X16.27 Y17.628 I1.554 J.6 E.00976
G3 X16.472 Y17.368 I1.435 J.912 E.0098
G3 X16.798 Y17.1 I1.336 J1.289 E.01256
G3 X17.094 Y16.948 I.946 J1.481 E.00989
G3 X17.414 Y16.855 I.652 J1.639 E.0099
G1 X17.579 Y16.831 E.00494
G1 X17.74 Y16.823 E.0048
G1 X26.576 Y16.823 E.26234
G1 X26.737 Y16.831 E.0048
G3 X27.064 Y16.894 I-.167 J1.755 E.0099
G3 X27.373 Y17.017 I-.494 J1.693 E.0099
G3 X27.777 Y17.303 I-.919 J1.729 E.01474
G3 X28.045 Y17.626 I-1.404 J1.432 E.01249
G1 X28.094 Y17.713 E.00295
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X28.128 Y17.773 E-.0316
G1 X28.194 Y17.921 E-.07389
G1 X28.244 Y18.074 E-.0734
G1 X28.264 Y18.153 E-.03708
G1 X28.303 Y18.467 E-.14432
G1 X28.353 Y19.676 E-.55171
; WIPE_END
G1 E-.048 F4200
G17
G3 Z4.8 I1.214 J.085 P1  F30000
G1 X28.644 Y15.501 Z4.8
G1 Z4.4
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F7537
G1 X28.816 Y15.535 E.00522
G3 X29.5 Y16.437 I-.28 J.922 E.0359
G1 X29.613 Y20.225 E.11252
G1 X29.613 Y29.971 E.28939
G3 X28.67 Y30.924 I-.938 J.014 E.04433
G1 X15.645 Y30.924 E.38673
G3 X14.702 Y29.972 I-.005 J-.938 E.04433
G1 X14.702 Y20.225 E.2894
G1 X14.816 Y16.437 E.11252
G3 X15.79 Y15.494 I.964 J.021 E.04465
G1 X28.584 Y15.499 E.37987
G1 X28.712 Y15.152 F30000
; FEATURE: Outer wall
G1 F7537
G1 X28.918 Y15.193 E.00624
G3 X29.857 Y16.421 I-.386 J1.268 E.04897
G1 X29.971 Y20.22 E.11284
G1 X29.971 Y29.979 E.28976
G3 X28.679 Y31.281 I-1.298 J.004 E.06047
G1 X15.637 Y31.281 E.38725
G3 X14.345 Y29.979 I.007 J-1.298 E.06047
G1 X14.345 Y20.22 E.28977
G1 X14.459 Y16.421 E.11284
G3 X15.781 Y15.136 I1.324 J.041 E.06052
G1 X28.653 Y15.143 E.38217
G1 X28.065 Y16.202 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.379319
G1 F7537
G1 X28.411 Y16.458 E.01205
G1 X28.808 Y16.874 E.01607
G1 X28.797 Y16.511 E.01016
G1 X28.734 Y16.299 E.00619
G1 X28.539 Y16.202 E.00607
G1 X28.125 Y16.202 E.01158
G1 X17.723 Y16.134 F30000
; LINE_WIDTH: 0.368666
G1 F7537
G1 X26.788 Y16.142 E.24553
G1 X27.28 Y16.213 E.01347
G1 X27.714 Y16.389 E.01267
G1 X28.166 Y16.703 E.01492
G1 X28.531 Y17.077 E.01414
G1 X28.85 Y17.639 E.01751
G1 X28.947 Y18.011 E.01041
G1 X29.19 Y18.003 E.00657
G1 X29.145 Y16.5 E.04072
G2 X28.821 Y15.924 I-.666 J-.005 E.01872
G1 X28.518 Y15.856 E.00843
G2 X17.723 Y15.827 I-7.633 J828.074 E.29238
G3 X15.815 Y15.851 I-1.581 J-49.743 E.05171
G1 X15.55 Y15.9 E.00729
G1 X15.307 Y16.076 E.00813
G1 X15.178 Y16.381 E.00896
G1 X15.147 Y17.385 E.0272
; LINE_WIDTH: 0.420943
G1 X15.166 Y17.464 E.00258
; LINE_WIDTH: 0.462831
G1 X15.184 Y17.544 E.00286
; LINE_WIDTH: 0.504719
G1 X15.203 Y17.624 E.00315
; LINE_WIDTH: 0.546607
G1 F7147.304
G1 X15.221 Y17.704 E.00343
; LINE_WIDTH: 0.588495
G1 F6598.552
G1 X15.24 Y17.784 E.00372
; LINE_WIDTH: 0.630382
G1 F6128.055
G1 X15.258 Y17.864 E.00401
G1 X15.308 Y17.792 E.00427
; LINE_WIDTH: 0.588495
G1 F6598.552
G1 X15.358 Y17.72 E.00397
; LINE_WIDTH: 0.546607
G1 F7147.304
G1 X15.408 Y17.649 E.00366
; LINE_WIDTH: 0.504719
G1 F7537
G1 X15.458 Y17.577 E.00336
; LINE_WIDTH: 0.462831
G1 X15.508 Y17.505 E.00305
; LINE_WIDTH: 0.400988
G2 X15.812 Y17.04 I-6.184 J-4.368 E.01653
G3 X16.846 Y16.278 I2.064 J1.716 E.03863
; LINE_WIDTH: 0.387248
G3 X17.663 Y16.138 I.801 J2.225 E.02387
G1 X16.264 Y16.191 F30000
; LINE_WIDTH: 0.369981
G1 F7537
G1 X15.724 Y16.214 E.01471
G1 X15.552 Y16.335 E.00573
G1 X15.507 Y16.875 E.01474
G1 X15.857 Y16.497 E.01399
G1 X16.216 Y16.227 E.01224
G1 X15.21 Y18.363 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.575995
G1 F6753.279
G1 X15.143 Y20.231 E.08288
; LINE_WIDTH: 0.545867
G1 F7157.816
G1 X15.122 Y21.244 E.04236
; LINE_WIDTH: 0.488647
G1 F7537
G1 X15.101 Y22.266 E.03788
G1 X15.104 Y28.672 E.23744
G2 X15.125 Y28.988 I7.766 J-.34 E.01173
G1 X15.281 Y29.395 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.518676
G1 F7537
G1 X15.118 Y29.406 E.00644
G1 X15.118 Y29.943 E.02126
G1 X15.194 Y30.227 E.01164
G1 X15.365 Y30.417 E.01007
G1 X15.523 Y30.477 E.00671
G1 X15.876 Y30.496 E.01398
G1 X15.916 Y30.297 E.00804
G1 X15.582 Y29.953 E.01899
G3 X15.304 Y29.45 I1.228 J-1.006 E.02283
G1 X16.29 Y30.557 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.27363
G1 F7537
G2 X16.745 Y30.645 I1.995 J-9.068 E.0089
; LINE_WIDTH: 0.22562
G1 X16.854 Y30.664 E.00168
; LINE_WIDTH: 0.191623
G1 X16.972 Y30.679 E.00147
; LINE_WIDTH: 0.163457
G1 X17.082 Y30.692 E.00111
; LINE_WIDTH: 0.107518
G1 X17.513 Y30.714 E.00232
G1 X26.803 Y30.714 E.0499
G1 X27.229 Y30.693 E.00229
; LINE_WIDTH: 0.162774
G1 X27.344 Y30.679 E.00115
; LINE_WIDTH: 0.190501
G1 X27.453 Y30.665 E.00135
; LINE_WIDTH: 0.224282
G1 X27.571 Y30.645 E.00181
; LINE_WIDTH: 0.264116
G1 X27.682 Y30.626 E.00206
; LINE_WIDTH: 0.285754
G1 X28.026 Y30.557 E.0071
G1 X29.049 Y29.397 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.518973
G1 F7537
G1 X28.71 Y29.989 E.02702
G1 X28.399 Y30.299 E.01738
G1 X28.44 Y30.503 E.00823
G1 X28.82 Y30.478 E.01508
G1 X29.012 Y30.364 E.00885
G1 X29.144 Y30.166 E.00941
G1 X29.196 Y29.91 E.01033
G1 X29.196 Y29.407 E.01995
G1 X29.109 Y29.401 E.00346
G1 X29.191 Y28.988 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.48346
G1 F7537
G2 X29.215 Y28.46 I-7.496 J-.604 E.01937
G1 X29.215 Y22.257 E.22724
; LINE_WIDTH: 0.503918
G1 X29.194 Y21.244 E.03883
; LINE_WIDTH: 0.545868
G1 F7157.807
G1 X29.173 Y20.231 E.04236
; LINE_WIDTH: 0.566844
G1 F6871.23
G1 X29.106 Y18.363 E.08145
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X29.173 Y20.231 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z4.8 I-.87 J-.851 P1  F30000
G1 X24.851 Y24.646 Z4.8
G1 Z4.4
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F7537
G1 X19.465 Y24.646 E.15991
G1 X19.465 Y20.36 E.12725
G1 X24.851 Y20.36 E.15991
G1 X24.851 Y24.586 E.12547
G1 X25.208 Y25.003 F30000
; FEATURE: Outer wall
G1 F7537
G1 X19.108 Y25.003 E.18112
G1 X19.108 Y20.003 E.14846
G1 X25.208 Y20.003 E.18112
G1 X25.208 Y24.943 E.14667
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.208 Y24.962 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z4.8 I1.02 J-.664 P1  F30000
G1 X21.608 Y22.503 Z4.8
G1 Z4.4
G1 E3.2 F1800
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.400896
G1 F7537
G1 X22.648 Y22.503 E.03096
G1 X23.423 Y23.217 F30000
; LINE_WIDTH: 0.399999
G1 F7537
G1 X23.423 Y21.788 E.04244
G1 X20.893 Y21.788 E.0751
G1 X20.893 Y23.217 E.04244
G1 X23.363 Y23.217 E.07331
G1 X23.065 Y22.86 F30000
G1 F7537
G1 X23.065 Y22.145 E.02123
G1 X21.25 Y22.145 E.05389
G1 X21.25 Y22.86 E.02123
G1 X23.005 Y22.86 E.05211
G1 X23.78 Y22.503 F30000
G1 F7537
G1 X23.78 Y21.431 E.03182
G1 X20.536 Y21.431 E.0963
G1 X20.536 Y23.574 E.06364
G1 X23.78 Y23.574 E.0963
G1 X23.78 Y22.563 E.03004
G1 X24.137 Y22.503 F30000
G1 F7537
G1 X24.137 Y21.074 E.04242
G1 X20.179 Y21.074 E.1175
G1 X20.179 Y23.932 E.08484
G1 X24.137 Y23.932 E.1175
G1 X24.137 Y22.563 E.04064
G1 X24.494 Y22.503 F30000
G1 F7537
G1 X24.494 Y20.717 E.05302
G1 X19.822 Y20.717 E.13871
G1 X19.822 Y24.289 E.10605
G1 X24.494 Y24.289 E.13871
G1 X24.494 Y22.563 E.05124
; CHANGE_LAYER
; Z_HEIGHT: 4.6
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;4.6
G92 E0

M73 P31 R12
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X24.494 Y24.289 E-.78698
G1 X24.22 Y24.289 E-.12502
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;4.6
G17
G3 Z4.8 I1.051 J.613 P1  F30000
G1 X28.21 Y17.45 Z4.8
G1 Z4.6
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F7159
G1 X28.368 Y17.717 E.00921
G3 X28.585 Y18.54 I-1.868 J.933 E.02545
G1 X28.749 Y22.536 E.11875
G1 X28.749 Y28.451 E.17563
G3 X26.732 Y30.498 I-2.047 J0 E.09458
G1 X17.583 Y30.498 E.27165
G3 X15.566 Y28.452 I.03 J-2.047 E.09455
G1 X15.566 Y22.536 E.17565
G1 X15.731 Y18.54 E.11875
G3 X17.807 Y16.562 I2.077 J.102 E.09396
G1 X26.508 Y16.562 E.25834
G3 X28.155 Y17.376 I-.008 J2.088 E.05646
G1 X28.174 Y17.402 E.00096
G1 X28.047 Y17.856 F30000
; FEATURE: Outer wall
G1 F7159
G1 X28.055 Y17.87 E.00049
G1 X28.12 Y18.019 E.00481
G1 X28.171 Y18.171 E.00477
G1 X28.189 Y18.246 E.0023
G3 X28.229 Y18.56 I-1.531 J.351 E.0094
G1 X28.351 Y21.547 E.08877
G1 X28.392 Y22.543 E.02959
G1 X28.392 Y28.446 E.17525
G3 X28.241 Y29.167 I-1.735 J.012 E.02205
G3 X28.122 Y29.384 I-1.328 J-.582 E.00736
G3 X27.915 Y29.642 I-1.391 J-.905 E.00985
G3 X27.663 Y29.851 I-1.17 J-1.149 E.00973
G3 X26.724 Y30.141 I-.955 J-1.433 E.0296
G1 X17.592 Y30.141 E.27113
G3 X16.656 Y29.854 I.016 J-1.725 E.02948
G1 X16.652 Y29.851 E.00013
G1 X16.523 Y29.755 E.0048
G3 X16.291 Y29.518 I1.062 J-1.276 E.00985
G3 X16.11 Y29.241 I1.296 J-1.042 E.00986
G3 X15.924 Y28.446 I1.672 J-.812 E.02443
G1 X15.924 Y22.543 E.17527
G1 X16.046 Y19.556 E.08877
G3 X16.099 Y18.404 I17.799 J.232 E.03423
G1 X16.126 Y18.246 E.00476
G1 X16.145 Y18.171 E.0023
G1 X16.195 Y18.019 E.00477
G3 X16.343 Y17.726 I1.554 J.598 E.00975
G3 X16.545 Y17.466 I1.437 J.91 E.0098
G3 X16.874 Y17.195 I1.342 J1.292 E.01268
G3 X17.17 Y17.043 I.946 J1.485 E.00989
G3 X17.49 Y16.95 I.652 J1.642 E.0099
G1 X17.655 Y16.927 E.00494
G1 X17.816 Y16.919 E.0048
G1 X26.5 Y16.919 E.25784
G1 X26.661 Y16.927 E.0048
G3 X26.988 Y16.989 I-.167 J1.757 E.00989
G3 X27.297 Y17.112 I-.494 J1.696 E.0099
G3 X27.702 Y17.397 I-.919 J1.732 E.01474
G3 X27.972 Y17.724 I-1.397 J1.429 E.0126
G1 X28.017 Y17.804 E.00273
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X28.055 Y17.87 E-.03495
G1 X28.12 Y18.019 E-.07387
G1 X28.171 Y18.171 E-.07329
G1 X28.189 Y18.246 E-.03529
G1 X28.229 Y18.56 E-.14418
G1 X28.278 Y19.766 E-.55042
; WIPE_END
G1 E-.048 F4200
G17
G3 Z5 I1.214 J.09 P1  F30000
G1 X28.591 Y15.572 Z5
G1 Z4.6
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F7159
G1 X28.761 Y15.606 E.00515
G3 X29.445 Y16.506 I-.28 J.923 E.03588
G1 X29.564 Y20.471 E.11777
G1 X29.564 Y29.967 E.28195
G3 X28.621 Y30.92 I-.937 J.015 E.04431
G1 X15.694 Y30.92 E.38382
G3 X14.752 Y29.967 I-.013 J-.93 E.04442
G1 X14.752 Y20.471 E.28195
G1 X14.871 Y16.506 E.11777
G3 X15.846 Y15.564 I.965 J.023 E.04464
G1 X28.531 Y15.569 E.37664
G1 X28.659 Y15.223 F30000
; FEATURE: Outer wall
G1 F7159
G1 X28.862 Y15.264 E.00616
G3 X29.802 Y16.49 I-.386 J1.269 E.04896
G1 X29.921 Y20.466 E.1181
G1 X29.921 Y29.974 E.28232
G3 X28.63 Y31.277 I-1.298 J.005 E.06045
G1 X15.686 Y31.277 E.38434
G3 X14.395 Y29.974 I-.004 J-1.286 E.0606
G1 X14.395 Y20.466 E.28232
G1 X14.514 Y16.49 E.1181
G3 X15.837 Y15.207 I1.325 J.042 E.06051
G1 X28.6 Y15.213 E.37894
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X28.862 Y15.264 E-.12193
G1 X29.099 Y15.358 E-.11631
G1 X29.314 Y15.498 E-.11695
G1 X29.497 Y15.675 E-.11605
G1 X29.641 Y15.883 E-.11542
G1 X29.741 Y16.114 E-.11467
G1 X29.794 Y16.359 E-.11411
G1 X29.802 Y16.49 E-.06001
G1 X29.804 Y16.57 E-.03655
; WIPE_END
G1 E-.048 F4200
G17
G3 Z5 I.164 J-1.206 P1  F30000
G1 X27.291 Y16.229 Z5
G1 Z4.6
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F7159
G1 X28.318 Y16.229 E.03048
G3 X28.674 Y16.396 I-.162 J.812 E.01181
G1 X28.151 Y16.92 E.022
G2 X26.724 Y16.267 I-1.647 J1.715 E.04747
G1 X22.241 Y16.263 E.1331
G2 X22.075 Y16.263 I-.083 J.078 E.00554
G1 X17.793 Y16.258 E.12713
G2 X16.165 Y16.92 I.07 J2.506 E.05331
G1 X15.645 Y16.4 E.02184
G3 X16.086 Y16.224 I.465 J.527 E.01439
G1 X17.026 Y16.225 E.02789
G1 X15.279 Y16.282 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.38504
G1 F7159
G1 X15.372 Y16.156 E.00447
G1 X15.697 Y15.946 E.011
G1 X16.075 Y15.894 E.01084
G1 X28.328 Y15.899 E.34857
G1 X28.552 Y15.925 E.00643
G1 X28.879 Y16.092 E.01045
G1 X29.064 Y16.333 E.00863
G1 X29.127 Y16.679 E.00998
G1 X29.048 Y18.615 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.584464
G1 F6647.663
G1 X29.115 Y20.478 E.08394
; LINE_WIDTH: 0.563473
G1 F6915.724
G1 X29.136 Y21.5 E.04427
; LINE_WIDTH: 0.521495
G1 F7159
G1 X29.156 Y22.523 E.0407
; LINE_WIDTH: 0.500795
G1 X29.157 Y28.454 E.22581
G3 X29.136 Y28.931 I-7.173 J-.068 E.01818
G1 X29 Y29.343 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.525866
G1 F7159
G1 X28.771 Y29.795 E.02034
G3 X28.333 Y30.29 I-1.877 J-1.219 E.02663
G1 X28.374 Y30.495 E.00838
G1 X28.771 Y30.469 E.01596
G1 X28.956 Y30.361 E.00859
G1 X29.09 Y30.164 E.00958
G1 X29.143 Y29.906 E.0106
G1 X29.143 Y29.353 E.02221
G1 X29.06 Y29.347 E.00337
G1 X27.958 Y30.552 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.287285
G1 F7159
G1 X27.616 Y30.62 E.00709
; LINE_WIDTH: 0.265628
G1 X27.506 Y30.639 E.00207
; LINE_WIDTH: 0.225775
G1 X27.387 Y30.66 E.00183
; LINE_WIDTH: 0.191981
G1 X27.278 Y30.673 E.00137
; LINE_WIDTH: 0.164244
G1 X27.163 Y30.687 E.00117
; LINE_WIDTH: 0.108996
G1 X26.737 Y30.709 E.00234
G1 X17.579 Y30.709 E.05032
G1 X17.148 Y30.687 E.00237
; LINE_WIDTH: 0.164939
G1 X17.038 Y30.673 E.00112
; LINE_WIDTH: 0.193118
G1 X16.92 Y30.658 E.00148
; LINE_WIDTH: 0.227129
G1 X16.811 Y30.639 E.0017
; LINE_WIDTH: 0.27509
G3 X16.358 Y30.552 I1.533 J-9.119 E.00891
G1 X15.32 Y29.343 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.525894
G1 F7159
G1 X15.172 Y29.353 E.00595
G1 X15.172 Y29.939 E.02351
G1 X15.247 Y30.221 E.01173
G1 X15.426 Y30.414 E.01057
G1 X15.574 Y30.469 E.00636
G1 X15.942 Y30.489 E.01478
G1 X15.981 Y30.293 E.00799
G1 X15.644 Y29.946 E.01945
G1 X15.409 Y29.575 E.01761
G1 X15.341 Y29.399 E.0076
G1 X15.181 Y28.931 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.506424
G1 F7159
G3 X15.159 Y28.462 I4.524 J-.445 E.01813
G3 X15.159 Y22.532 I377.692 J-2.969 E.22853
G1 X15.18 Y21.5 E.03978
; LINE_WIDTH: 0.563474
G1 F6915.714
G1 X15.201 Y20.478 E.04427
; LINE_WIDTH: 0.593243
G1 F6541.614
G1 X15.267 Y18.615 E.0853
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X15.201 Y20.478 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z5 I-.483 J1.117 P1  F30000
G1 X24.851 Y24.646 Z5
G1 Z4.6
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F7159
G1 X19.465 Y24.646 E.15991
G1 X19.465 Y20.36 E.12725
G1 X24.851 Y20.36 E.15991
G1 X24.851 Y24.586 E.12547
G1 X25.208 Y25.003 F30000
; FEATURE: Outer wall
G1 F7159
G1 X19.108 Y25.003 E.18112
G1 X19.108 Y20.003 E.14846
G1 X25.208 Y20.003 E.18112
G1 X25.208 Y24.943 E.14667
G1 X24.547 Y23.874 F30000
; FEATURE: Sparse infill
G1 F7159
G1 X24.547 Y24.342 E.01391
G1 X23.587 Y24.342 E.0285
G1 X23.079 Y23.834 E.02134
G1 X23.079 Y23.474 E.01068
G1 X24.148 Y23.474 E.03173
G1 X21.575 Y23.304 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.399999
G1 F7159
G1 X21.594 Y24.289 E.02925
G1 X22.722 Y24.289 E.03351
G1 X22.722 Y23.383 E.02688
G3 X22.909 Y23.136 I.354 J.073 E.00951
G3 X24.261 Y23.117 I1.051 J26.874 E.04017
G2 X24.272 Y21.907 I-34.634 J-.912 E.03594
G2 X22.989 Y21.888 I-.949 J21.513 E.03812
G1 X22.843 Y21.817 E.0048
M73 P32 R12
G1 X22.723 Y21.638 E.00642
G1 X22.722 Y20.717 E.02734
G1 X21.594 Y20.717 E.03351
G1 X21.594 Y21.622 E.02688
G3 X21.407 Y21.87 I-.354 J-.073 E.00951
G3 X20.054 Y21.888 I-1.051 J-26.874 E.04017
G2 X20.044 Y23.106 I34.851 J.916 E.03616
G2 X21.327 Y23.117 I.949 J-36.733 E.03812
G3 X21.535 Y23.259 I-.069 J.324 E.00766
G1 X22.158 Y22.842 F30000
; LINE_WIDTH: 0.476779
G1 F7159
G3 X22.517 Y22.503 I.852 J.541 E.01801
G1 X22.242 Y22.28 E.01274
G1 X22.158 Y22.163 E.00521
G3 X21.799 Y22.503 I-.852 J-.541 E.01801
G1 X22.073 Y22.725 E.01274
G1 X22.123 Y22.794 E.00305
G1 X22.421 Y23.143 F30000
; LINE_WIDTH: 0.401024
G1 F7159
G1 X22.61 Y22.917 E.00879
; LINE_WIDTH: 0.42043
G1 X22.774 Y22.819 E.006
; LINE_WIDTH: 0.47778
G1 X22.938 Y22.721 E.00691
G3 X23.876 Y22.721 I.828 J496.713 E.0339
G1 X23.876 Y22.285 E.01576
G1 X22.989 Y22.285 E.03208
; LINE_WIDTH: 0.462744
G1 X22.867 Y22.24 E.00452
; LINE_WIDTH: 0.419444
G1 X22.746 Y22.196 E.00405
G3 X22.418 Y21.863 I.621 J-.939 E.01471
G1 X22.351 Y21.622 E.00784
G1 X22.351 Y21.088 E.01671
G1 X21.965 Y21.088 E.01208
G1 X21.965 Y21.622 E.01671
G1 X21.897 Y21.863 E.00784
G3 X21.567 Y22.189 I-.831 J-.512 E.01468
; LINE_WIDTH: 0.4202
G1 X21.447 Y22.237 E.00405
; LINE_WIDTH: 0.477617
G1 X21.327 Y22.285 E.00466
G1 X20.44 Y22.285 E.03207
G1 X20.44 Y22.721 E.01575
G1 X21.327 Y22.721 E.03207
; LINE_WIDTH: 0.459195
G1 X21.447 Y22.768 E.00447
; LINE_WIDTH: 0.42129
G1 X21.567 Y22.816 E.00406
G3 X21.895 Y23.143 I-.484 J.814 E.01473
G1 X21.965 Y23.383 E.00787
G1 X21.965 Y23.917 E.01679
G1 X22.351 Y23.917 E.01214
G1 X22.351 Y23.383 E.01679
G1 X22.404 Y23.201 E.00598
G1 X23.18 Y20.663 F30000
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F7159
G1 X23.079 Y20.663 E.00298
G1 X23.079 Y21.531 E.02577
G1 X23.539 Y21.531 E.01365
G1 X24.407 Y20.663 E.03645
G1 X24.547 Y20.663 E.00416
G1 X24.547 Y21.669 E.02987
G2 X24.322 Y21.531 I-.181 J.044 E.0087
G1 X21.136 Y20.663 F30000
G1 F7159
G1 X21.237 Y20.663 E.00298
G1 X21.237 Y21.531 E.02577
G1 X20.777 Y21.531 E.01365
G1 X19.909 Y20.663 E.03645
G1 X19.768 Y20.663 E.00416
G1 X19.768 Y21.669 E.02987
G3 X19.994 Y21.531 I.181 J.044 E.0087
G1 X19.768 Y23.874 F30000
G1 F7159
G1 X19.768 Y24.342 E.01391
G1 X20.728 Y24.342 E.0285
G1 X21.237 Y23.834 E.02134
G1 X21.237 Y23.474 E.01068
G1 X20.168 Y23.474 E.03173
; CHANGE_LAYER
; Z_HEIGHT: 4.8
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;4.8
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X21.237 Y23.474 E-.48724
G1 X21.237 Y23.834 E-.16408
G1 X20.832 Y24.238 E-.26069
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;4.8
G17
G3 Z5 I.823 J.897 P1  F30000
G1 X28.132 Y17.54 Z5
G1 Z4.8
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F7464
G1 X28.295 Y17.815 E.00948
G3 X28.511 Y18.633 I-1.87 J.932 E.0253
G1 X28.682 Y22.802 E.1239
G1 X28.682 Y28.445 E.16753
G3 X26.666 Y30.492 I-2.045 J.002 E.09457
G1 X17.649 Y30.492 E.26772
G3 X15.634 Y28.446 I.03 J-2.045 E.09454
G1 X15.634 Y22.802 E.16756
G1 X15.805 Y18.633 E.1239
G3 X17.883 Y16.657 I2.078 J.105 E.09392
G1 X26.433 Y16.657 E.25384
G3 X28.082 Y17.474 I-.008 J2.089 E.05659
G1 X28.096 Y17.492 E.00067
G1 X27.969 Y17.947 F30000
; FEATURE: Outer wall
G1 F7464
G1 X27.982 Y17.968 E.00073
G1 X28.047 Y18.116 E.00481
G1 X28.097 Y18.269 E.00476
G1 X28.115 Y18.34 E.00218
G3 X28.154 Y18.653 I-1.527 J.352 E.00939
G1 X28.282 Y21.771 E.09263
G1 X28.325 Y22.81 E.03088
G1 X28.325 Y28.439 E.16715
G3 X28.173 Y29.163 I-1.734 J.013 E.02214
G3 X28.056 Y29.378 I-1.318 J-.579 E.00726
G3 X27.848 Y29.636 I-1.39 J-.904 E.00985
G3 X27.597 Y29.845 I-1.169 J-1.148 E.00973
G3 X26.658 Y30.135 I-.955 J-1.432 E.0296
G1 X17.658 Y30.135 E.26721
G3 X16.722 Y29.848 I.016 J-1.724 E.02947
G1 X16.719 Y29.845 E.00013
G1 X16.589 Y29.748 E.0048
G3 X16.357 Y29.512 I1.061 J-1.275 E.00985
G3 X16.177 Y29.234 I1.295 J-1.04 E.00985
G3 X15.991 Y28.44 I1.677 J-.811 E.02442
G1 X15.991 Y22.81 E.16718
G1 X16.119 Y19.692 E.09263
G3 X16.173 Y18.498 I17.865 J.213 E.03551
G1 X16.201 Y18.34 E.00476
G1 X16.219 Y18.269 E.00218
G1 X16.269 Y18.116 E.00476
G3 X16.416 Y17.824 I1.553 J.596 E.00974
G3 X16.618 Y17.564 I1.437 J.908 E.00979
G3 X16.95 Y17.29 I1.348 J1.296 E.0128
G3 X17.246 Y17.139 I.946 J1.488 E.00989
G3 X17.566 Y17.046 I.652 J1.645 E.0099
G1 X17.73 Y17.022 E.00494
G1 X17.892 Y17.014 E.0048
G1 X26.424 Y17.014 E.25334
G1 X26.585 Y17.022 E.0048
G3 X26.912 Y17.085 I-.167 J1.76 E.00989
G3 X27.222 Y17.207 I-.494 J1.699 E.0099
G3 X27.626 Y17.492 I-.919 J1.735 E.01474
G3 X27.899 Y17.821 I-1.39 J1.426 E.01271
G1 X27.94 Y17.895 E.00249
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X27.982 Y17.968 E-.03856
G1 X28.047 Y18.116 E-.07387
G1 X28.097 Y18.269 E-.07316
G1 X28.115 Y18.34 E-.03351
G1 X28.154 Y18.653 E-.14401
G1 X28.204 Y19.856 E-.54888
; WIPE_END
G1 E-.048 F4200
G17
G3 Z5.2 I1.213 J.096 P1  F30000
G1 X28.538 Y15.643 Z5.2
G1 Z4.8
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F7464
G1 X28.705 Y15.676 E.00506
G3 X29.39 Y16.576 I-.28 J.923 E.03587
G1 X29.514 Y20.717 E.12303
G1 X29.514 Y29.963 E.27451
G3 X28.572 Y30.915 I-.937 J.015 E.0443
G1 X15.743 Y30.915 E.38091
G3 X14.802 Y29.963 I-.013 J-.929 E.0444
G1 X14.802 Y20.717 E.2745
G1 X14.926 Y16.576 E.12303
G3 X15.901 Y15.634 I.965 J.024 E.04463
G1 X28.478 Y15.64 E.37343
G1 X28.606 Y15.294 F30000
; FEATURE: Outer wall
G1 F7464
G1 X28.807 Y15.334 E.00607
G3 X29.747 Y16.559 I-.386 J1.269 E.04894
G1 X29.871 Y20.712 E.12336
G1 X29.871 Y29.97 E.27487
G3 X28.581 Y31.272 I-1.297 J.005 E.06044
G1 X15.735 Y31.272 E.38143
G3 X14.445 Y29.97 I-.005 J-1.286 E.06059
G1 X14.445 Y20.712 E.27487
G1 X14.569 Y16.559 E.12336
G3 X15.893 Y15.277 I1.325 J.044 E.0605
G1 X28.547 Y15.284 E.37572
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X28.807 Y15.334 E-.12056
G1 X29.044 Y15.428 E-.11632
G1 X29.259 Y15.568 E-.117
G1 X29.442 Y15.745 E-.11603
G1 X29.586 Y15.953 E-.11539
G1 X29.686 Y16.184 E-.1146
G1 X29.739 Y16.428 E-.11403
G1 X29.747 Y16.559 E-.05993
G1 X29.749 Y16.643 E-.03814
; WIPE_END
G1 E-.048 F4200
G17
G3 Z5.2 I-1.19 J-.257 P1  F30000
G1 X29.029 Y19.981 Z5.2
G1 Z4.8
G1 E3.2 F1800
; FEATURE: Gap infill
; LINE_WIDTH: 0.605392
G1 F6400.323
G1 X29.056 Y20.724 E.03479
; LINE_WIDTH: 0.581644
G1 F6682.456
G1 X29.077 Y21.757 E.04625
; LINE_WIDTH: 0.521158
G1 F7464
G3 X29.098 Y22.799 I-50.725 J1.558 E.04145
G3 X29.098 Y28.455 I-376.914 J2.824 E.22491
G1 X29.095 Y28.632 E.00706
; LINE_WIDTH: 0.503904
G1 X29.075 Y28.648 E.00099
; LINE_WIDTH: 0.484449
G1 X28.84 Y28.833 E.011
G1 X28.877 Y29.488 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.533087
G1 F7344.444
G1 X28.592 Y29.969 E.02281
G1 X28.269 Y30.287 E.01847
G1 X28.309 Y30.487 E.00832
G1 X28.722 Y30.461 E.01688
G1 X28.922 Y30.335 E.00961
G1 X29.037 Y30.157 E.00866
G1 X29.09 Y29.901 E.01067
G1 X29.09 Y29.476 E.01729
G1 X28.93 Y29.516 E.00673
G1 X27.89 Y30.547 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.288828
G1 F7464
G1 X27.55 Y30.615 E.00708
; LINE_WIDTH: 0.267149
G1 X27.44 Y30.634 E.00209
; LINE_WIDTH: 0.227274
G1 X27.321 Y30.654 E.00184
; LINE_WIDTH: 0.193465
G1 X27.212 Y30.668 E.00138
; LINE_WIDTH: 0.165717
G1 X27.097 Y30.682 E.00118
; LINE_WIDTH: 0.110473
G1 X26.671 Y30.703 E.0024
G1 X17.645 Y30.703 E.0507
G1 X17.213 Y30.681 E.00243
; LINE_WIDTH: 0.166423
G1 X17.104 Y30.668 E.00114
; LINE_WIDTH: 0.194618
G1 X16.986 Y30.653 E.0015
; LINE_WIDTH: 0.228645
G1 X16.877 Y30.634 E.00171
; LINE_WIDTH: 0.276557
G3 X16.426 Y30.547 I1.524 J-9.061 E.00892
G1 X15.441 Y29.486 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.533076
G1 F7344.604
G1 X15.359 Y29.518 E.00356
G1 X15.225 Y29.474 E.00575
G1 X15.257 Y30.113 E.02606
G1 X15.419 Y30.376 E.01261
G1 X15.625 Y30.461 E.00907
G1 X16.007 Y30.481 E.0156
G1 X16.046 Y30.29 E.00793
G1 X15.704 Y29.937 E.02004
G1 X15.471 Y29.538 E.01882
G1 X15.476 Y28.833 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.481327
G1 F7464
G1 X15.242 Y28.648 E.01088
; LINE_WIDTH: 0.502322
G1 X15.22 Y28.631 E.00107
; LINE_WIDTH: 0.521162
G1 X15.218 Y28.455 E.00696
G3 X15.218 Y22.799 I371.306 J-2.833 E.22495
G3 X15.239 Y21.757 I50.741 J.515 E.04145
; LINE_WIDTH: 0.581645
G1 F6682.453
G1 X15.26 Y20.724 E.04625
; LINE_WIDTH: 0.605392
G1 F6400.321
G1 X15.287 Y19.981 E.03479
G1 X15.203 Y17.56 F30000
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F7464
G1 X15.218 Y17.07 E.01455
G1 X15.448 Y17.105 E.00691
G3 X15.708 Y16.463 I.923 J.001 E.02108
G1 X16.25 Y17.004 E.02274
G3 X17.869 Y16.354 I1.692 J1.872 E.0529
G1 X21.979 Y16.358 E.12205
G3 X22.276 Y16.297 I.179 J.118 E.00998
G1 X22.337 Y16.358 E.00257
G1 X26.648 Y16.363 E.12801
G3 X28.065 Y17.006 I-.22 J2.367 E.04706
G1 X28.612 Y16.459 E.02296
G3 X28.833 Y17.14 I-.677 J.597 E.02187
G1 X29.103 Y17.115 E.00804
G1 X29.115 Y17.537 E.01255
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X29.103 Y17.115 E-.19267
G1 X28.833 Y17.14 E-.12355
G1 X28.759 Y16.681 E-.21228
G1 X28.612 Y16.459 E-.12146
G1 X28.205 Y16.865 E-.26205
; WIPE_END
G1 E-.048 F4200
G17
G3 Z5.2 I.048 J-1.216 P1  F30000
G1 X15.334 Y16.353 Z5.2
G1 Z4.8
M73 P32 R11
G1 E3.2 F1800
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.385056
G1 F7464
G1 X15.427 Y16.226 E.00447
G1 X15.752 Y16.017 E.01101
G1 X16.13 Y15.965 E.01086
G1 X28.272 Y15.97 E.34542
G1 X28.497 Y15.995 E.00645
M73 P33 R11
G1 X28.824 Y16.163 E.01045
G1 X29.009 Y16.403 E.00863
G1 X29.072 Y16.749 E.00998
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X29.009 Y16.403 E-.16003
G1 X28.824 Y16.163 E-.13836
G1 X28.497 Y15.995 E-.16746
G1 X28.272 Y15.97 E-.10334
G1 X27.52 Y15.969 E-.34281
; WIPE_END
G1 E-.048 F4200
G17
G3 Z5.2 I-1.163 J-.358 P1  F30000
G1 X24.851 Y24.646 Z5.2
G1 Z4.8
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F7464
G1 X19.465 Y24.646 E.15991
G1 X19.465 Y20.36 E.12725
G1 X24.851 Y20.36 E.15991
G1 X24.851 Y24.586 E.12547
G1 X25.208 Y25.003 F30000
; FEATURE: Outer wall
G1 F7464
G1 X19.108 Y25.003 E.18112
G1 X19.108 Y20.003 E.14846
G1 X25.208 Y20.003 E.18112
G1 X25.208 Y24.943 E.14667
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.208 Y24.962 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z5.2 I1.112 J.495 P1  F30000
G1 X24.547 Y21.951 Z5.2
G1 Z4.8
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F7464
G1 X24.547 Y20.663 E.03825
G1 X24.407 Y20.663 E.00416
G1 X20.728 Y24.342 E.15447
G1 X23.587 Y24.342 E.08489
G1 X19.909 Y20.663 E.15447
G1 X19.768 Y20.663 E.00416
G1 X19.768 Y21.951 E.03825
; CHANGE_LAYER
; Z_HEIGHT: 5
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;5
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X19.768 Y20.663 E-.58739
G1 X19.909 Y20.663 E-.06392
G1 X20.313 Y21.068 E-.26069
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;5
G17
G3 Z5.2 I.494 J1.112 P1  F30000
G1 X28.055 Y17.631 Z5.2
G1 Z5
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F6832
G1 X28.221 Y17.913 E.00969
G3 X28.437 Y18.726 I-1.872 J.931 E.02516
G1 X28.615 Y23.069 E.12905
G1 X28.615 Y28.438 E.15944
G3 X26.6 Y30.485 I-2.044 J.003 E.09456
G1 X17.715 Y30.485 E.2638
G3 X15.701 Y28.439 I.029 J-2.044 E.09453
G1 X15.701 Y23.069 E.15946
G1 X15.879 Y18.726 E.12905
G3 X17.959 Y16.753 I2.079 J.108 E.09389
G1 X26.357 Y16.753 E.24934
G3 X28.009 Y17.572 I-.007 J2.09 E.05672
G1 X28.018 Y17.584 E.00045
G1 X27.891 Y18.036 F30000
; FEATURE: Outer wall
G1 F6832
G1 X27.908 Y18.066 E.00103
G1 X27.974 Y18.214 E.00481
G1 X28.023 Y18.366 E.00476
G1 X28.04 Y18.434 E.00207
G3 X28.08 Y18.747 I-1.523 J.353 E.00938
G1 X28.213 Y21.994 E.09649
G1 X28.258 Y23.076 E.03216
G1 X28.258 Y28.433 E.15906
G3 X28.104 Y29.16 I-1.732 J.014 E.02224
G3 X27.989 Y29.372 I-1.307 J-.576 E.00716
G3 X27.782 Y29.63 I-1.389 J-.902 E.00984
G3 X27.531 Y29.839 I-1.169 J-1.146 E.00973
G3 X26.592 Y30.128 I-.955 J-1.431 E.02959
G1 X17.724 Y30.128 E.26328
G3 X16.788 Y29.842 I.016 J-1.723 E.02947
G1 X16.785 Y29.839 E.00012
G1 X16.656 Y29.742 E.0048
G3 X16.424 Y29.506 I1.06 J-1.273 E.00985
G3 X16.243 Y29.228 I1.294 J-1.038 E.00985
G3 X16.058 Y28.434 I1.682 J-.811 E.02442
G1 X16.058 Y23.076 E.15908
G1 X16.191 Y19.829 E.09649
G3 X16.248 Y18.591 I17.918 J.194 E.0368
G1 X16.276 Y18.434 E.00475
G1 X16.293 Y18.366 E.00207
G1 X16.342 Y18.214 E.00476
G3 X16.489 Y17.921 I1.552 J.594 E.00973
G3 X16.69 Y17.661 I1.438 J.907 E.00979
G3 X17.025 Y17.385 I1.353 J1.299 E.01292
G3 X17.322 Y17.234 I.946 J1.491 E.00989
G3 X17.641 Y17.141 I.652 J1.649 E.0099
G1 X17.806 Y17.118 E.00494
G1 X17.968 Y17.11 E.0048
G1 X26.348 Y17.11 E.24884
G1 X26.51 Y17.118 E.0048
G3 X26.836 Y17.18 I-.167 J1.763 E.00989
G3 X27.146 Y17.302 I-.494 J1.702 E.0099
G3 X27.551 Y17.587 I-.919 J1.738 E.01474
G3 X27.826 Y17.919 I-1.384 J1.424 E.01282
G1 X27.862 Y17.983 E.00219
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X27.908 Y18.066 E-.04318
G1 X27.974 Y18.214 E-.07386
G1 X28.023 Y18.366 E-.07304
G1 X28.04 Y18.434 E-.03173
G1 X28.08 Y18.747 E-.14386
G1 X28.129 Y19.944 E-.54633
; WIPE_END
G1 E-.048 F4200
G17
G3 Z5.4 I1.213 J.102 P1  F30000
G1 X28.486 Y15.714 Z5.4
G1 Z5
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F6832
G1 X28.65 Y15.747 E.00495
G3 X29.335 Y16.645 I-.279 J.924 E.03585
G1 X29.465 Y20.964 E.12828
G1 X29.465 Y29.958 E.26706
G3 X28.523 Y30.91 I-.936 J.016 E.04428
G1 X15.792 Y30.91 E.378
G3 X14.851 Y29.958 I-.005 J-.936 E.04428
G1 X14.851 Y20.964 E.26706
G1 X14.981 Y16.645 E.12828
G3 X15.957 Y15.705 I.966 J.025 E.04462
G1 X28.426 Y15.71 E.37023
G1 X28.554 Y15.365 F30000
; FEATURE: Outer wall
G1 F6832
G1 X28.751 Y15.404 E.00597
G3 X29.692 Y16.629 I-.385 J1.27 E.04892
G1 X29.822 Y20.958 E.12861
G1 X29.822 Y29.965 E.26742
G3 X28.532 Y31.267 I-1.296 J.006 E.06043
G1 X15.784 Y31.267 E.37852
G3 X14.494 Y29.965 I.007 J-1.296 E.06043
G1 X14.494 Y20.958 E.26742
G1 X14.624 Y16.629 E.12861
G3 X15.949 Y15.348 I1.325 J.045 E.06048
G1 X28.495 Y15.354 E.37252
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X28.751 Y15.404 E-.11894
G1 X28.988 Y15.499 E-.11634
G1 X29.203 Y15.638 E-.11703
G1 X29.386 Y15.815 E-.11603
G1 X29.53 Y16.023 E-.11535
G1 X29.631 Y16.253 E-.11453
G1 X29.684 Y16.498 E-.11394
G1 X29.692 Y16.629 E-.05986
G1 X29.694 Y16.716 E-.03998
; WIPE_END
G1 E-.048 F4200
G17
G3 Z5.4 I-.987 J-.711 P1  F30000
G1 X29.06 Y17.597 Z5.4
G1 Z5
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F6832
G1 X29.048 Y17.185 E.01223
G1 X28.778 Y17.21 E.00804
G2 X28.549 Y16.522 I-.888 J-.087 E.02219
G1 X27.979 Y17.091 E.02391
G2 X26.572 Y16.458 I-1.626 J1.734 E.04665
G1 X22.432 Y16.454 E.12292
G1 X22.346 Y16.368 E.00362
G1 X21.97 Y16.367 E.01117
G1 X21.884 Y16.453 E.00361
G1 X17.945 Y16.449 E.11696
G2 X16.334 Y17.089 I.077 J2.541 E.0525
G1 X15.771 Y16.526 E.02363
G2 X15.502 Y17.175 I.641 J.646 E.0214
G1 X15.273 Y17.14 E.0069
G1 X15.258 Y17.62 E.01425
G1 X15.389 Y16.423 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.385073
G1 F6832
G1 X15.482 Y16.297 E.00447
G1 X15.808 Y16.087 E.01102
G1 X16.186 Y16.035 E.01086
G1 X28.216 Y16.04 E.34226
G1 X28.442 Y16.066 E.00645
G1 X28.769 Y16.233 E.01045
G1 X28.954 Y16.474 E.00863
G1 X29.017 Y16.819 E.00999
G1 X29.006 Y21.426 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.577359
G1 F6736.04
G1 X29.023 Y22.24 E.0362
; LINE_WIDTH: 0.538922
G1 F6832
G1 X29.04 Y23.065 E.03401
G3 X29.04 Y28.448 I-362.537 J2.688 E.22203
G1 X29.035 Y28.796 E.01436
G1 X28.906 Y29.222 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.540038
G1 F6832
G1 X28.756 Y29.614 E.01734
G1 X28.426 Y30.072 E.02334
G1 X28.204 Y30.283 E.01266
G1 X28.243 Y30.479 E.00825
G1 X28.673 Y30.453 E.01781
G1 X28.863 Y30.336 E.00922
G1 X28.985 Y30.15 E.00917
G1 X29.037 Y29.895 E.01074
G1 X29.037 Y29.224 E.02773
G1 X28.966 Y29.223 E.00291
G1 X27.821 Y30.542 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.29035
G1 F6832
G1 X27.484 Y30.609 E.00708
; LINE_WIDTH: 0.268654
G1 X27.374 Y30.628 E.0021
; LINE_WIDTH: 0.228768
G1 X27.255 Y30.649 E.00186
; LINE_WIDTH: 0.19495
G1 X27.146 Y30.662 E.00139
; LINE_WIDTH: 0.167195
G1 X27.031 Y30.676 E.0012
; LINE_WIDTH: 0.111953
G1 X26.605 Y30.698 E.00245
G1 X17.711 Y30.698 E.05105
G1 X17.279 Y30.676 E.00248
; LINE_WIDTH: 0.167908
M73 P34 R11
G1 X17.17 Y30.662 E.00115
; LINE_WIDTH: 0.196115
G1 X17.052 Y30.647 E.00152
; LINE_WIDTH: 0.230159
G1 X16.942 Y30.628 E.00172
; LINE_WIDTH: 0.278028
G3 X16.494 Y30.542 I1.515 J-9.006 E.00892
G1 X15.412 Y29.222 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.540416
G1 F6832
G1 X15.279 Y29.224 E.00553
G1 X15.279 Y29.929 E.02916
G1 X15.355 Y30.212 E.01213
G1 X15.52 Y30.395 E.01019
G1 X15.676 Y30.453 E.00688
G1 X16.073 Y30.473 E.01644
G1 X16.11 Y30.286 E.00787
G1 X15.764 Y29.928 E.02058
G1 X15.533 Y29.56 E.01801
G1 X15.432 Y29.278 E.01235
G1 X15.281 Y28.796 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.538924
G1 F6832
G1 X15.276 Y28.449 E.01433
G3 X15.276 Y23.065 I363.58 J-2.696 E.22206
G1 X15.293 Y22.24 E.03401
; LINE_WIDTH: 0.577359
G1 F6736.034
G1 X15.31 Y21.426 E.0362
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X15.293 Y22.24 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z5.4 I-.297 J1.18 P1  F30000
G1 X24.851 Y24.646 Z5.4
G1 Z5
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F6832
G1 X19.465 Y24.646 E.15991
G1 X19.465 Y20.36 E.12725
G1 X24.851 Y20.36 E.15991
G1 X24.851 Y24.586 E.12547
G1 X25.208 Y25.003 F30000
; FEATURE: Outer wall
G1 F6832
G1 X19.108 Y25.003 E.18112
G1 X19.108 Y20.003 E.14846
G1 X25.208 Y20.003 E.18112
G1 X25.208 Y24.943 E.14667
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.208 Y24.962 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z5.4 I.802 J-.916 P1  F30000
G1 X19.768 Y21.951 Z5.4
G1 Z5
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F6832
G1 X19.768 Y20.663 E.03825
G1 X19.909 Y20.663 E.00416
G1 X23.587 Y24.342 E.15447
G1 X20.728 Y24.342 E.08489
G1 X24.407 Y20.663 E.15447
G1 X24.547 Y20.663 E.00416
G1 X24.547 Y21.951 E.03825
; CHANGE_LAYER
; Z_HEIGHT: 5.2
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;5.2
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X24.547 Y20.663 E-.58739
G1 X24.407 Y20.663 E-.06392
G1 X24.003 Y21.068 E-.26069
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;5.2
G17
G3 Z5.4 I.783 J.931 P1  F30000
G1 X27.979 Y17.724 Z5.4
G1 Z5.2
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F7299
G1 X28.148 Y18.01 E.00987
G3 X28.362 Y18.819 I-1.874 J.929 E.02501
G1 X28.548 Y23.335 E.13419
G1 X28.548 Y28.432 E.15134
G3 X26.534 Y30.479 I-2.042 J.005 E.09454
G1 X17.782 Y30.479 E.25988
G3 X15.768 Y28.433 I.029 J-2.042 E.09452
G1 X15.768 Y23.335 E.15136
G1 X15.954 Y18.819 E.13419
G3 X18.035 Y16.848 I2.079 J.112 E.09386
G1 X26.281 Y16.848 E.24484
G3 X27.936 Y17.67 I-.007 J2.091 E.05684
G1 X27.942 Y17.677 E.00025
G1 X27.812 Y18.123 F30000
; FEATURE: Outer wall
G1 F7299
G1 X27.835 Y18.163 E.00138
G1 X27.9 Y18.312 E.00481
G1 X27.95 Y18.464 E.00475
G1 X27.966 Y18.528 E.00195
G3 X28.006 Y18.84 I-1.519 J.354 E.00937
G1 X28.144 Y22.217 E.10034
G1 X28.191 Y23.342 E.03345
G1 X28.191 Y28.427 E.15097
G3 X28.036 Y29.157 I-1.731 J.016 E.02233
G3 X27.923 Y29.365 I-1.296 J-.573 E.00706
G3 X27.716 Y29.624 I-1.388 J-.901 E.00984
G3 X27.465 Y29.833 I-1.169 J-1.145 E.00973
G3 X26.526 Y30.122 I-.954 J-1.43 E.02958
G1 X17.79 Y30.122 E.25936
G3 X16.855 Y29.836 I.016 J-1.722 E.02946
G1 X16.851 Y29.833 E.00012
G1 X16.722 Y29.736 E.0048
G3 X16.49 Y29.5 I1.059 J-1.271 E.00984
G3 X16.31 Y29.222 I1.293 J-1.037 E.00985
G3 X16.125 Y28.428 I1.687 J-.811 E.02441
G1 X16.125 Y23.342 E.15099
G1 X16.264 Y19.966 E.10034
G3 X16.322 Y18.685 I17.978 J.175 E.03808
G1 X16.35 Y18.528 E.00474
G1 X16.366 Y18.464 E.00195
G1 X16.416 Y18.312 E.00475
G3 X16.562 Y18.019 I1.552 J.592 E.00973
G3 X16.763 Y17.759 I1.439 J.905 E.00978
G3 X17.101 Y17.48 I1.359 J1.303 E.01305
G3 X17.397 Y17.329 I.946 J1.494 E.00989
G3 X17.717 Y17.237 I.652 J1.652 E.0099
G1 X17.882 Y17.213 E.00494
G1 X18.043 Y17.205 E.0048
G1 X26.273 Y17.205 E.24434
G1 X26.434 Y17.213 E.0048
G3 X26.761 Y17.275 I-.167 J1.766 E.00989
G3 X27.07 Y17.398 I-.494 J1.705 E.0099
G3 X27.476 Y17.682 I-.919 J1.742 E.01474
G3 X27.753 Y18.017 I-1.378 J1.421 E.01293
G1 X27.783 Y18.071 E.00184
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X27.835 Y18.163 E-.04848
G1 X27.9 Y18.312 E-.07385
G1 X27.95 Y18.464 E-.07293
G1 X27.966 Y18.528 E-.02996
G1 X28.006 Y18.84 E-.1437
G1 X28.055 Y20.03 E-.54309
; WIPE_END
G1 E-.048 F4200
G17
G3 Z5.6 I1.212 J.109 P1  F30000
G1 X28.435 Y15.785 Z5.6
G1 Z5.2
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F7299
G1 X28.594 Y15.817 E.00483
G3 X29.28 Y16.715 I-.279 J.924 E.03584
G1 X29.415 Y21.21 E.13353
G1 X29.415 Y29.953 E.2596
G3 X28.474 Y30.905 I-.935 J.017 E.04428
G1 X15.841 Y30.905 E.37509
G3 X14.901 Y29.954 I-.005 J-.935 E.04427
G1 X14.901 Y21.21 E.25961
G1 X15.036 Y16.715 E.13353
G3 X16.013 Y15.775 I.966 J.027 E.04461
G1 X28.375 Y15.78 E.36705
G1 X28.503 Y15.436 F30000
; FEATURE: Outer wall
G1 F7299
G1 X28.695 Y15.475 E.00584
G3 X29.637 Y16.698 I-.385 J1.27 E.04891
G1 X29.772 Y21.205 E.13387
G1 X29.772 Y29.96 E.25996
G3 X28.483 Y31.262 I-1.295 J.007 E.06043
G1 X15.833 Y31.262 E.37561
G3 X14.544 Y29.96 I.006 J-1.295 E.06042
G1 X14.544 Y21.205 E.25997
G1 X14.679 Y16.698 E.13387
G3 X16.004 Y15.418 I1.326 J.047 E.06047
G1 X28.444 Y15.425 E.36934
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X28.695 Y15.475 E-.11705
G1 X28.933 Y15.569 E-.11634
G1 X29.148 Y15.709 E-.11706
G1 X29.331 Y15.885 E-.11604
G1 X29.475 Y16.093 E-.11532
G1 X29.576 Y16.323 E-.11446
G1 X29.629 Y16.567 E-.11384
G1 X29.637 Y16.698 E-.05977
G1 X29.64 Y16.79 E-.04211
; WIPE_END
G1 E-.048 F4200
G17
G3 Z5.6 I-1.207 J-.155 P1  F30000
G1 X28.957 Y22.12 Z5.6
G1 Z5.2
G1 E3.2 F1800
; FEATURE: Gap infill
; LINE_WIDTH: 0.553059
G1 F7056.901
G3 X28.981 Y28.442 I-283.385 J4.269 E.26818
G1 X28.977 Y28.715 E.01157
G1 X28.862 Y29.145 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.547232
G1 F7138.44
G1 X28.693 Y29.61 E.02075
G1 X28.373 Y30.058 E.02308
G1 X28.139 Y30.28 E.01352
G1 X28.178 Y30.471 E.00818
G1 X28.624 Y30.444 E.01876
G1 X28.805 Y30.336 E.00882
G1 X28.932 Y30.143 E.0097
G2 X28.983 Y29.146 I-6.631 J-.842 E.04188
G1 X28.922 Y29.146 E.00256
G1 X27.753 Y30.537 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.291887
G1 F7299
G1 X27.418 Y30.604 E.00707
; LINE_WIDTH: 0.270172
G1 X27.308 Y30.623 E.00212
; LINE_WIDTH: 0.230265
G1 X27.189 Y30.643 E.00188
; LINE_WIDTH: 0.196432
G1 X27.08 Y30.657 E.00141
; LINE_WIDTH: 0.168667
G1 X26.965 Y30.671 E.00121
; LINE_WIDTH: 0.113433
G1 X26.539 Y30.692 E.0025
G1 X17.777 Y30.692 E.05137
G1 X17.345 Y30.67 E.00254
; LINE_WIDTH: 0.169394
G1 X17.235 Y30.657 E.00116
; LINE_WIDTH: 0.197617
G1 X17.117 Y30.642 E.00153
; LINE_WIDTH: 0.231674
G1 X17.008 Y30.623 E.00174
; LINE_WIDTH: 0.279486
G3 X16.563 Y30.537 I1.506 J-8.955 E.00893
G1 X15.455 Y29.144 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.547731
G1 F7131.386
G1 X15.332 Y29.146 E.00514
G1 X15.332 Y29.924 E.03266
G1 X15.409 Y30.207 E.0123
G1 X15.572 Y30.388 E.01025
G1 X15.727 Y30.445 E.0069
G1 X16.138 Y30.465 E.01729
G1 X16.175 Y30.283 E.00779
G1 X15.824 Y29.919 E.02119
G1 X15.595 Y29.552 E.01818
G1 X15.474 Y29.201 E.01557
G1 X15.338 Y28.715 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.559972
G1 F6962.558
G1 X15.335 Y28.443 E.01169
G3 X15.335 Y23.331 I354.187 J-2.56 E.21975
G3 X15.359 Y22.12 I59.327 J.607 E.0521
G1 X15.314 Y17.656 F30000
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F7299
G1 X15.327 Y17.229 E.0127
G1 X15.597 Y17.255 E.00804
G3 X15.835 Y16.589 I.788 J-.093 E.02174
G1 X16.419 Y17.174 E.02453
G3 X18.02 Y16.545 I1.683 J1.934 E.0521
G1 X21.789 Y16.549 E.11188
M73 P35 R11
G1 X21.9 Y16.437 E.00469
G1 X22.416 Y16.437 E.0153
G1 X22.528 Y16.55 E.00472
G1 X26.496 Y16.554 E.11783
G3 X27.893 Y17.177 I-.219 J2.368 E.04624
G1 X28.485 Y16.585 E.02486
G3 X28.742 Y17.218 I-.585 J.605 E.02089
G1 X28.991 Y17.188 E.00745
G1 X29.005 Y17.666 E.0142
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X28.991 Y17.188 E-.21808
G1 X28.742 Y17.218 E-.11442
G1 X28.635 Y16.783 E-.20463
G1 X28.485 Y16.585 E-.11295
G1 X28.079 Y16.991 E-.26193
; WIPE_END
G1 E-.048 F4200
G17
G3 Z5.6 I.007 J-1.217 P1  F30000
G1 X15.34 Y16.922 Z5.6
G1 Z5.2
G1 E3.2 F1800
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.385151
G1 F7299
G1 X15.378 Y16.657 E.00761
G1 X15.537 Y16.367 E.00941
G1 X15.863 Y16.158 E.01104
G1 X16.242 Y16.106 E.01087
G1 X28.134 Y16.11 E.3384
G1 X28.473 Y16.165 E.00978
G1 X28.781 Y16.363 E.01043
G1 X28.935 Y16.666 E.00965
G1 X28.963 Y16.825 E.0046
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X28.935 Y16.666 E-.07367
G1 X28.781 Y16.363 E-.15468
G1 X28.473 Y16.165 E-.1672
G1 X28.134 Y16.11 E-.15674
G1 X27.345 Y16.109 E-.3597
; WIPE_END
G1 E-.048 F4200
G17
G3 Z5.6 I-1.168 J-.341 P1  F30000
G1 X24.851 Y24.646 Z5.6
G1 Z5.2
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F7299
G1 X19.465 Y24.646 E.15991
G1 X19.465 Y20.36 E.12725
G1 X24.851 Y20.36 E.15991
G1 X24.851 Y24.586 E.12547
G1 X25.208 Y25.003 F30000
; FEATURE: Outer wall
G1 F7299
G1 X19.108 Y25.003 E.18112
G1 X19.108 Y20.003 E.14846
G1 X25.208 Y20.003 E.18112
G1 X25.208 Y24.943 E.14667
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.208 Y24.962 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z5.6 I1.112 J.495 P1  F30000
G1 X24.547 Y21.951 Z5.6
G1 Z5.2
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F7299
G1 X24.547 Y20.663 E.03825
G1 X24.407 Y20.663 E.00416
G1 X20.728 Y24.342 E.15447
G1 X23.587 Y24.342 E.08489
G1 X19.909 Y20.663 E.15447
G1 X19.768 Y20.663 E.00416
G1 X19.768 Y21.951 E.03825
; CHANGE_LAYER
; Z_HEIGHT: 5.4
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;5.4
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X19.768 Y20.663 E-.58739
G1 X19.909 Y20.663 E-.06392
G1 X20.313 Y21.068 E-.26069
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;5.4
G17
G3 Z5.6 I.385 J1.154 P1  F30000
G1 X28.207 Y18.433 Z5.6
G1 Z5.4
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F6746
G1 X28.23 Y18.534 E.00309
G3 X28.288 Y18.912 I-2.035 J.506 E.01137
G1 X28.48 Y23.601 E.13934
G1 X28.48 Y28.426 E.14325
G3 X26.468 Y30.473 I-2.041 J.006 E.09452
G1 X17.848 Y30.473 E.25596
G3 X15.835 Y28.426 I.029 J-2.041 E.09453
G1 X15.835 Y23.601 E.14325
G1 X16.028 Y18.912 E.13934
G3 X18.111 Y16.944 I2.093 J.128 E.09368
G1 X26.205 Y16.944 E.24033
G3 X28.153 Y18.291 I-.01 J2.097 E.07472
G1 X28.186 Y18.376 E.00273
G1 X27.729 Y18.208 F30000
; FEATURE: Outer wall
G1 F6746
G1 X27.762 Y18.261 E.00186
G1 X27.827 Y18.411 E.00486
G1 X27.89 Y18.616 E.00637
G3 X27.931 Y18.933 I-1.54 J.362 E.00951
G1 X28.075 Y22.44 E.1042
G1 X28.123 Y23.609 E.03473
G1 X28.123 Y28.421 E.14289
G3 X27.968 Y29.154 I-1.729 J.017 E.02242
G3 X27.856 Y29.359 I-1.286 J-.569 E.00696
G3 X27.649 Y29.617 I-1.387 J-.899 E.00984
G3 X27.398 Y29.827 I-1.168 J-1.144 E.00973
G3 X26.459 Y30.116 I-.954 J-1.429 E.02958
G1 X17.856 Y30.116 E.25544
G3 X16.921 Y29.829 I.016 J-1.721 E.02946
G1 X16.918 Y29.827 E.00012
G1 X16.788 Y29.73 E.0048
G3 X16.557 Y29.493 I1.059 J-1.27 E.00984
G3 X16.377 Y29.216 I1.293 J-1.035 E.00985
G3 X16.192 Y28.421 I1.692 J-.811 E.02442
G1 X16.192 Y23.609 E.14288
G1 X16.336 Y20.102 E.1042
G3 X16.397 Y18.776 I18.046 J.156 E.03942
G1 X16.438 Y18.566 E.00637
G1 X16.489 Y18.409 E.00489
G3 X16.635 Y18.117 I1.551 J.589 E.00972
G3 X16.836 Y17.857 I1.44 J.904 E.00978
G3 X17.177 Y17.575 I1.365 J1.307 E.01317
G3 X17.473 Y17.425 I.946 J1.498 E.00989
G3 X17.793 Y17.332 I.652 J1.655 E.0099
G1 X17.958 Y17.309 E.00494
G1 X18.119 Y17.301 E.0048
G1 X26.197 Y17.301 E.23983
G1 X26.358 Y17.309 E.0048
G3 X26.685 Y17.371 I-.167 J1.769 E.00989
G3 X26.994 Y17.493 I-.495 J1.708 E.00989
G3 X27.4 Y17.777 I-.918 J1.744 E.01474
G3 X27.588 Y17.983 I-1.189 J1.271 E.00831
G1 X27.697 Y18.157 E.00608
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X27.762 Y18.261 E-.05592
G1 X27.827 Y18.411 E-.07463
G1 X27.89 Y18.616 E-.09787
G1 X27.931 Y18.933 E-.14584
G1 X27.98 Y20.112 E-.53774
; WIPE_END
G1 E-.048 F4200
G17
G3 Z5.8 I1.212 J.115 P1  F30000
G1 X28.384 Y15.857 Z5.8
G1 Z5.4
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F6746
G1 X28.539 Y15.886 E.00469
G3 X29.225 Y16.784 I-.268 J.916 E.03592
G1 X29.365 Y21.456 E.13879
G1 X29.365 Y29.949 E.25216
G3 X28.425 Y30.901 I-.934 J.017 E.04425
G1 X15.89 Y30.901 E.37218
G3 X14.951 Y29.949 I-.006 J-.934 E.04425
G1 X14.951 Y21.456 E.25216
G1 X15.091 Y16.784 E.13879
G3 X16.069 Y15.846 I.966 J.028 E.0446
G1 X28.324 Y15.851 E.36389
G1 X28.452 Y15.507 F30000
; FEATURE: Outer wall
G1 F6746
G1 X28.64 Y15.543 E.0057
G3 X29.582 Y16.767 I-.37 J1.259 E.04903
G1 X29.722 Y21.451 E.13913
G1 X29.722 Y29.956 E.25252
G3 X28.434 Y31.258 I-1.294 J.007 E.0604
G1 X15.882 Y31.258 E.3727
G3 X14.594 Y29.956 I.006 J-1.294 E.0604
G1 X14.594 Y21.451 E.25252
G1 X14.734 Y16.767 E.13913
G3 X16.06 Y15.489 I1.326 J.048 E.06046
G1 X28.388 Y15.495 E.36604
G1 X28.393 Y15.496 E.00013
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X28.64 Y15.543 E-.11491
G1 X28.878 Y15.64 E-.11694
G1 X29.092 Y15.779 E-.11661
G1 X29.275 Y15.956 E-.11602
G1 X29.42 Y16.163 E-.11528
G1 X29.52 Y16.393 E-.11441
G1 X29.573 Y16.637 E-.11375
G1 X29.582 Y16.767 E-.0597
G1 X29.585 Y16.865 E-.04438
; WIPE_END
G1 E-.048 F4200
G17
G3 Z5.8 I-.979 J-.722 P1  F30000
G1 X28.95 Y17.726 Z5.8
G1 Z5.4
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F6746
G1 X28.936 Y17.258 E.01388
G1 X28.687 Y17.289 E.00744
G2 X28.422 Y16.649 I-.832 J-.03 E.02122
G1 X27.808 Y17.263 E.02578
G2 X26.42 Y16.649 I-1.606 J1.755 E.04584
G1 X22.624 Y16.645 E.11273
G1 X22.486 Y16.508 E.00577
M73 P36 R11
G1 X21.83 Y16.507 E.01949
G1 X21.693 Y16.644 E.00574
G1 X18.096 Y16.64 E.1068
G2 X16.503 Y17.258 I.087 J2.587 E.0517
G1 X15.898 Y16.653 E.02542
G2 X15.652 Y17.323 I.536 J.578 E.02201
G1 X15.382 Y17.297 E.00803
G1 X15.369 Y17.716 E.01243
G1 X15.395 Y16.991 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.385163
G1 F6746
G1 X15.435 Y16.723 E.00769
G1 X15.592 Y16.437 E.00928
G1 X15.919 Y16.228 E.01105
G1 X16.298 Y16.176 E.01088
G1 X28.081 Y16.18 E.33534
G1 X28.417 Y16.236 E.00969
G1 X28.726 Y16.434 E.01044
G1 X28.88 Y16.736 E.00965
G1 X28.908 Y16.895 E.00461
G1 X28.907 Y22.814 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.573308
G1 F6746
G1 X28.923 Y23.598 E.03458
G1 X28.923 Y28.633 E.22205
G1 X28.818 Y29.069 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.552688
G1 F6746
G1 X28.659 Y29.547 E.02136
G1 X28.353 Y30.007 E.02341
G1 X28.071 Y30.275 E.01651
G1 X28.11 Y30.472 E.00851
G1 X28.622 Y30.429 E.02179
G1 X28.848 Y30.222 E.01297
G1 X28.927 Y29.939 E.01245
G2 X28.929 Y29.069 I-146.987 J-.838 E.03689
G1 X28.878 Y29.069 E.00216
G1 X27.685 Y30.532 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.293427
G1 F6746
G1 X27.352 Y30.598 E.00706
; LINE_WIDTH: 0.271689
G1 X27.242 Y30.617 E.00213
; LINE_WIDTH: 0.231764
G1 X27.123 Y30.638 E.00189
; LINE_WIDTH: 0.197919
G1 X27.014 Y30.651 E.00142
; LINE_WIDTH: 0.170142
G1 X26.899 Y30.665 E.00123
; LINE_WIDTH: 0.114913
G1 X26.473 Y30.687 E.00256
G1 X17.843 Y30.687 E.05166
G1 X17.411 Y30.665 E.00259
; LINE_WIDTH: 0.17088
G1 X17.301 Y30.651 E.00118
; LINE_WIDTH: 0.199116
G1 X17.183 Y30.637 E.00155
; LINE_WIDTH: 0.23319
G1 X17.074 Y30.617 E.00175
; LINE_WIDTH: 0.280958
G3 X16.631 Y30.532 I1.504 J-8.94 E.00893
G1 X15.548 Y28.99 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.399999
G1 F6746
G1 X15.308 Y28.99 E.00714
G1 X15.308 Y29.934 E.02805
G2 X15.443 Y30.336 I.865 J-.068 E.01271
G1 X15.602 Y30.467 E.00612
G1 X16.019 Y30.544 E.01259
G1 X16.264 Y30.544 E.00728
G1 X16.322 Y30.258 E.00865
G3 X15.641 Y29.319 I1.622 J-1.892 E.03476
G1 X15.565 Y29.048 E.00836
G1 X15.74 Y30.087 F30000
; LINE_WIDTH: 0.368606
G1 F6746
G1 X15.679 Y30.122 E.00191
G1 X15.724 Y30.148 E.00139
G1 X15.393 Y28.633 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.573309
G1 F6746
G1 X15.393 Y23.598 E.22206
G1 X15.409 Y22.814 E.03458
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X15.393 Y23.598 E-.35755
G1 X15.393 Y24.814 E-.55445
; WIPE_END
G1 E-.048 F4200
G17
G3 Z5.8 I.022 J1.217 P1  F30000
G1 X24.851 Y24.646 Z5.8
G1 Z5.4
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F6746
G1 X19.465 Y24.646 E.15991
G1 X19.465 Y20.36 E.12725
G1 X24.851 Y20.36 E.15991
G1 X24.851 Y24.586 E.12547
G1 X25.208 Y25.003 F30000
; FEATURE: Outer wall
G1 F6746
G1 X19.108 Y25.003 E.18112
G1 X19.108 Y20.003 E.14846
G1 X25.208 Y20.003 E.18112
G1 X25.208 Y24.943 E.14667
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.208 Y24.962 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z5.8 I.802 J-.916 P1  F30000
G1 X19.768 Y21.951 Z5.8
G1 Z5.4
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F6746
G1 X19.768 Y20.663 E.03825
G1 X19.909 Y20.663 E.00416
G1 X23.587 Y24.342 E.15447
G1 X20.728 Y24.342 E.08489
G1 X24.407 Y20.663 E.15447
G1 X24.547 Y20.663 E.00416
G1 X24.547 Y21.951 E.03825
; CHANGE_LAYER
; Z_HEIGHT: 5.6
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;5.6
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X24.547 Y20.663 E-.58739
G1 X24.407 Y20.663 E-.06392
G1 X24.003 Y21.068 E-.26069
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;5.6
G17
G3 Z5.8 I.636 J1.037 P1  F30000
G1 X28.135 Y18.534 Z5.8
G1 Z5.6
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F7339
G1 X28.155 Y18.628 E.00286
G3 X28.214 Y19.005 I-2.035 J.51 E.01136
G1 X28.413 Y23.868 E.14449
G1 X28.413 Y28.419 E.13515
G3 X26.673 Y30.445 I-2.017 J.028 E.08666
G3 X26.402 Y30.467 I-.245 J-1.364 E.00808
G1 X17.914 Y30.467 E.25203
G3 X15.903 Y28.419 I.028 J-2.039 E.09452
G1 X15.903 Y23.868 E.13515
G1 X16.102 Y19.005 E.14449
G3 X18.186 Y17.039 I2.094 J.132 E.09364
G1 X26.129 Y17.039 E.23583
G3 X28.08 Y18.389 I-.01 J2.098 E.07483
G1 X28.113 Y18.478 E.00283
G1 X27.648 Y18.293 F30000
; FEATURE: Outer wall
G1 F7339
G1 X27.689 Y18.359 E.0023
G1 X27.754 Y18.509 E.00485
G1 X27.815 Y18.71 E.00625
G3 X27.857 Y19.027 I-1.536 J.363 E.0095
G1 X28.006 Y22.663 E.10805
G1 X28.056 Y23.875 E.03602
G1 X28.056 Y28.415 E.13479
G3 X27.941 Y29.058 I-1.735 J.022 E.01954
G3 X27.79 Y29.353 I-1.542 J-.606 E.00985
G3 X27.583 Y29.611 I-1.386 J-.897 E.00984
G3 X27.382 Y29.784 I-.998 J-.959 E.00788
G1 X27.332 Y29.821 E.00186
G3 X26.393 Y30.11 I-1.001 J-1.583 E.02949
G1 X17.922 Y30.11 E.25151
G3 X16.987 Y29.823 I.016 J-1.72 E.02946
G1 X16.984 Y29.821 E.00011
G1 X16.855 Y29.724 E.0048
G3 X16.623 Y29.487 I1.058 J-1.268 E.00984
G3 X16.443 Y29.209 I1.292 J-1.034 E.00984
G3 X16.26 Y28.415 I1.697 J-.81 E.02442
G1 X16.26 Y23.875 E.13479
G1 X16.409 Y20.239 E.10805
G3 X16.471 Y18.87 I18.09 J.136 E.0407
G1 X16.512 Y18.664 E.00625
G1 X16.562 Y18.507 E.00488
G3 X16.708 Y18.215 I1.55 J.587 E.00971
G3 X16.908 Y17.954 I1.441 J.902 E.00977
G3 X17.252 Y17.67 I1.371 J1.311 E.01329
G3 X17.549 Y17.52 I.946 J1.501 E.00989
G3 X17.869 Y17.427 I.652 J1.658 E.0099
G1 X18.034 Y17.404 E.00494
G1 X18.195 Y17.396 E.0048
G1 X26.121 Y17.396 E.23533
G1 X26.282 Y17.404 E.0048
G3 X26.609 Y17.466 I-.167 J1.772 E.00989
G3 X26.919 Y17.588 I-.495 J1.711 E.00989
G3 X27.325 Y17.871 I-.918 J1.748 E.01474
G3 X27.515 Y18.081 I-1.187 J1.272 E.00842
G1 X27.616 Y18.242 E.00564
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X27.689 Y18.359 E-.06271
G1 X27.754 Y18.509 E-.07456
G1 X27.815 Y18.71 E-.09604
G1 X27.857 Y19.027 E-.14568
G1 X27.905 Y20.195 E-.53301
; WIPE_END
G1 E-.048 F4200
G17
G3 Z6 I1.211 J.122 P1  F30000
G1 X28.334 Y15.928 Z6
G1 Z5.6
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F7339
G1 X28.483 Y15.958 E.00452
G3 X29.17 Y16.853 I-.278 J.925 E.0358
G1 X29.316 Y21.703 E.14404
G1 X29.316 Y29.944 E.2447
G3 X28.376 Y30.896 I-.933 J.018 E.04426
G1 X15.939 Y30.896 E.36927
G3 X15 Y29.945 I-.014 J-.926 E.04435
G1 X15 Y21.703 E.24472
G1 X15.146 Y16.853 E.14404
G3 X16.124 Y15.916 I.967 J.03 E.04459
G1 X28.274 Y15.921 E.36075
G1 X28.402 Y15.579 F30000
; FEATURE: Outer wall
G1 F7339
G1 X28.584 Y15.615 E.00553
G3 X29.527 Y16.837 I-.384 J1.271 E.04888
G1 X29.673 Y21.697 E.14438
G1 X29.673 Y29.951 E.24506
G3 X28.385 Y31.253 I-1.294 J.009 E.06041
G1 X15.931 Y31.253 E.36979
G3 X14.643 Y29.951 I-.005 J-1.282 E.06054
G1 X14.643 Y21.697 E.24508
G1 X14.789 Y16.837 E.14438
G3 X16.116 Y15.559 I1.326 J.05 E.06044
G1 X28.333 Y15.565 E.36273
G1 X28.343 Y15.567 E.0003
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X28.584 Y15.615 E-.11224
G1 X28.821 Y15.709 E-.11637
G1 X29.037 Y15.849 E-.11713
G1 X29.22 Y16.026 E-.11602
G1 X29.365 Y16.233 E-.11525
G1 X29.465 Y16.463 E-.11434
G1 X29.518 Y16.706 E-.11366
G1 X29.527 Y16.837 E-.05961
G1 X29.53 Y16.94 E-.04738
; WIPE_END
G1 E-.048 F4200
G17
G3 Z6 I-1.19 J-.253 P1  F30000
G1 X28.61 Y21.263 Z6
G1 Z5.6
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F7339
M73 P37 R11
G1 X28.669 Y22.69 E.04241
G1 X29.012 Y23.034 E.01442
G1 X29.012 Y22.792 E.00718
G1 X28.686 Y23.117 E.01368
G1 X28.69 Y23.207 E.00268
G1 X29.001 Y23.201 E.00923
G1 X28.857 Y23.508 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.589883
G1 F6581.806
G1 X28.864 Y23.853 E.0157
G3 X28.863 Y28.512 I-226.266 J2.287 E.21193
G1 X28.716 Y28.87 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.399999
G1 F7339
G1 X28.596 Y29.342 E.01447
G1 X28.269 Y29.908 E.01941
G1 X27.925 Y30.245 E.01431
G1 X27.983 Y30.535 E.00879
G1 X28.501 Y30.523 E.01539
G1 X28.751 Y30.385 E.00847
G1 X28.887 Y30.234 E.00603
G1 X28.958 Y29.878 E.01079
G1 X28.958 Y28.87 E.02995
G1 X28.776 Y28.87 E.00543
G1 X28.501 Y30.159 F30000
; LINE_WIDTH: 0.358838
G1 F7339
G1 X28.534 Y30.118 E.00138
G1 X27.617 Y30.526 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.294753
G1 F7339
G1 X27.286 Y30.593 E.00707
; LINE_WIDTH: 0.273097
G1 X27.176 Y30.612 E.00213
; LINE_WIDTH: 0.233348
G1 X27.058 Y30.632 E.0019
; LINE_WIDTH: 0.199543
G1 X26.949 Y30.646 E.00144
; LINE_WIDTH: 0.171672
G1 X26.833 Y30.66 E.00125
; LINE_WIDTH: 0.116395
G1 X26.407 Y30.681 E.00261
G1 X17.909 Y30.681 E.05191
G1 X17.477 Y30.659 E.00264
; LINE_WIDTH: 0.172365
G1 X17.367 Y30.646 E.00119
; LINE_WIDTH: 0.200615
G1 X17.249 Y30.631 E.00156
; LINE_WIDTH: 0.234703
G1 X17.14 Y30.612 E.00177
; LINE_WIDTH: 0.282417
G3 X16.699 Y30.527 I1.488 J-8.845 E.00894
G1 X15.615 Y28.845 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.349966
G1 F7339
G1 X15.332 Y28.845 E.00723
; LINE_WIDTH: 0.362475
G1 X15.345 Y29.341 E.01319
; LINE_WIDTH: 0.3952
G2 X15.388 Y30.117 I4.697 J.13 E.0228
G2 X15.656 Y30.464 I.685 J-.253 E.01304
G1 X16.085 Y30.539 E.01274
G1 X16.333 Y30.539 E.00727
G1 X16.39 Y30.253 E.00853
G3 X15.913 Y29.718 I1.967 J-2.234 E.02106
G1 X15.657 Y29.11 E.01932
; LINE_WIDTH: 0.366816
G1 X15.625 Y28.904 E.00562
G1 X15.744 Y30.072 F30000
; LINE_WIDTH: 0.38054
G1 F7339
G1 X15.78 Y30.111 E.00147
G1 X15.452 Y28.512 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.588334
G1 F6600.494
G1 X15.459 Y23.508 E.22698
G1 X15.315 Y23.201 F30000
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F7339
G1 X15.627 Y23.207 E.00926
G1 X15.631 Y23.118 E.00265
G1 X15.304 Y22.792 E.01372
G1 X15.304 Y23.034 E.00718
G1 X15.649 Y22.689 E.01449
G1 X15.709 Y21.261 E.04241
G1 X15.425 Y17.775 F30000
G1 F7339
G1 X15.437 Y17.368 E.01209
G1 X15.706 Y17.394 E.00802
G3 X15.961 Y16.716 I.781 J-.093 E.02236
G1 X16.589 Y17.343 E.02634
G3 X18.172 Y16.736 I1.601 J1.805 E.05145
G1 X21.598 Y16.74 E.10171
G1 X21.759 Y16.578 E.00679
G1 X22.557 Y16.578 E.02367
G1 X22.719 Y16.741 E.00683
G1 X26.345 Y16.745 E.10764
G3 X27.722 Y17.349 I-.218 J2.371 E.04543
G1 X28.358 Y16.713 E.0267
G3 X28.632 Y17.359 I-.55 J.615 E.02155
G1 X28.881 Y17.329 E.00743
G1 X28.894 Y17.785 E.01356
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X28.881 Y17.329 E-.20824
G1 X28.632 Y17.359 E-.11417
G1 X28.525 Y16.923 E-.20476
G1 X28.358 Y16.713 E-.12261
G1 X27.951 Y17.119 E-.26222
; WIPE_END
G1 E-.048 F4200
G17
G3 Z6 I.006 J-1.217 P1  F30000
G1 X15.45 Y17.062 Z6
G1 Z5.6
G1 E3.2 F1800
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.385188
G1 F7339
G1 X15.489 Y16.797 E.00761
G1 X15.647 Y16.508 E.00938
G1 X15.974 Y16.299 E.01106
G1 X16.353 Y16.246 E.01089
G1 X28.028 Y16.25 E.33225
G1 X28.362 Y16.306 E.00963
G1 X28.671 Y16.504 E.01045
G1 X28.825 Y16.806 E.00965
G1 X28.854 Y16.966 E.00461
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X28.825 Y16.806 E-.07394
G1 X28.671 Y16.504 E-.15458
G1 X28.362 Y16.306 E-.16742
G1 X28.028 Y16.25 E-.15438
G1 X27.235 Y16.25 E-.36168
; WIPE_END
G1 E-.048 F4200
G17
G3 Z6 I-1.171 J-.332 P1  F30000
G1 X24.851 Y24.646 Z6
G1 Z5.6
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F7339
G1 X19.465 Y24.646 E.15991
G1 X19.465 Y20.36 E.12725
G1 X24.851 Y20.36 E.15991
G1 X24.851 Y24.586 E.12547
G1 X25.208 Y25.003 F30000
; FEATURE: Outer wall
G1 F7339
G1 X19.108 Y25.003 E.18112
G1 X19.108 Y20.003 E.14846
G1 X25.208 Y20.003 E.18112
G1 X25.208 Y24.943 E.14667
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.208 Y24.962 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z6 I1.112 J.495 P1  F30000
G1 X24.547 Y21.951 Z6
G1 Z5.6
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F7339
G1 X24.547 Y20.663 E.03825
G1 X24.407 Y20.663 E.00416
G1 X20.728 Y24.342 E.15447
G1 X23.587 Y24.342 E.08489
G1 X19.909 Y20.663 E.15447
G1 X19.768 Y20.663 E.00416
G1 X19.768 Y21.951 E.03825
; CHANGE_LAYER
; Z_HEIGHT: 5.8
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;5.8
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X19.768 Y20.663 E-.58739
G1 X19.909 Y20.663 E-.06392
G1 X20.313 Y21.068 E-.26069
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;5.8
G17
G3 Z6 I.365 J1.161 P1  F30000
G1 X28.062 Y18.633 Z6
G1 Z5.8
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F6846
G1 X28.081 Y18.721 E.00267
G3 X28.137 Y19.054 I-2.038 J.516 E.01002
G1 X28.346 Y24.134 E.15097
G1 X28.346 Y28.413 E.12706
G3 X26.336 Y30.461 I-2.02 J.027 E.09473
G1 X17.98 Y30.461 E.24811
G3 X15.97 Y28.413 I.028 J-2.038 E.09451
G1 X15.97 Y24.134 E.12706
G1 X16.177 Y19.099 E.14964
G3 X18.262 Y17.135 I2.095 J.136 E.0936
G1 X26.054 Y17.135 E.23133
G3 X28.006 Y18.486 I-.01 J2.102 E.07493
G1 X28.041 Y18.577 E.00288
G1 X27.565 Y18.376 F30000
; FEATURE: Outer wall
G1 F6846
G1 X27.615 Y18.456 E.0028
G1 X27.68 Y18.606 E.00485
G1 X27.741 Y18.804 E.00613
G3 X27.781 Y19.077 I-1.518 J.361 E.00822
G1 X27.937 Y22.875 E.11286
G1 X27.989 Y24.141 E.03762
G1 X27.989 Y28.409 E.1267
G3 X27.874 Y29.052 I-1.736 J.022 E.01952
G3 X27.723 Y29.347 I-1.541 J-.604 E.00985
G3 X27.517 Y29.605 I-1.384 J-.895 E.00983
G3 X27.313 Y29.78 I-1.007 J-.968 E.00798
G1 X27.265 Y29.815 E.00176
G3 X26.327 Y30.104 I-1 J-1.583 E.02948
G1 X17.988 Y30.104 E.24759
G3 X17.053 Y29.817 I.015 J-1.72 E.02945
G1 X17.05 Y29.815 E.00011
G1 X16.921 Y29.717 E.00481
G3 X16.689 Y29.481 I1.057 J-1.267 E.00984
G3 X16.51 Y29.203 I1.291 J-1.032 E.00984
G3 X16.327 Y28.408 I1.702 J-.81 E.02441
G1 X16.327 Y24.141 E.1267
G1 X16.482 Y20.375 E.11191
G3 X16.546 Y18.963 I18.127 J.116 E.04198
G1 X16.586 Y18.761 E.00613
G1 X16.636 Y18.605 E.00487
G3 X16.781 Y18.312 I1.549 J.584 E.00971
G3 X16.981 Y18.052 I1.442 J.901 E.00977
G3 X17.328 Y17.765 I1.377 J1.314 E.01341
G3 X17.625 Y17.615 I.946 J1.504 E.00989
G3 X17.945 Y17.523 I.652 J1.661 E.0099
G1 X18.109 Y17.5 E.00494
G1 X18.271 Y17.492 E.00479
G1 X26.045 Y17.492 E.23083
G1 X26.206 Y17.5 E.00479
G3 X26.533 Y17.562 I-.168 J1.775 E.00989
G3 X26.843 Y17.683 I-.495 J1.714 E.00989
G3 X27.249 Y17.966 I-.918 J1.751 E.01474
G3 X27.443 Y18.179 I-1.185 J1.272 E.00853
G1 X27.534 Y18.325 E.00513
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X27.615 Y18.456 E-.07044
G1 X27.68 Y18.606 E-.0745
G1 X27.741 Y18.804 E-.09419
G1 X27.781 Y19.077 E-.12614
G1 X27.83 Y20.275 E-.54675
; WIPE_END
G1 E-.048 F4200
G17
G3 Z6.2 I1.21 J.129 P1  F30000
G1 X28.284 Y16 Z6.2
G1 Z5.8
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F6846
G1 X28.427 Y16.028 E.00433
G3 X29.115 Y16.923 I-.278 J.926 E.03579
G1 X29.266 Y21.949 E.14929
G1 X29.266 Y29.94 E.23726
G3 X28.327 Y30.891 I-.933 J.019 E.04424
G1 X15.988 Y30.891 E.36636
G3 X15.05 Y29.94 I-.006 J-.933 E.04423
G1 X15.05 Y21.949 E.23727
G1 X15.201 Y16.923 E.14929
G3 X16.18 Y15.987 I.967 J.031 E.04458
G1 X28.225 Y15.992 E.35763
G1 X28.352 Y15.65 F30000
; FEATURE: Outer wall
G1 F6846
G1 X28.528 Y15.686 E.00534
G3 X29.472 Y16.906 I-.384 J1.272 E.04886
G1 X29.623 Y21.943 E.14964
G1 X29.623 Y29.946 E.23761
G3 X28.336 Y31.248 I-1.293 J.009 E.06039
G1 X15.98 Y31.248 E.36688
G3 X14.693 Y29.947 I.006 J-1.293 E.06038
M73 P38 R11
G1 X14.693 Y21.943 E.23762
G1 X14.844 Y16.906 E.14964
G3 X16.172 Y15.629 I1.327 J.051 E.06043
G1 X28.277 Y15.636 E.35942
G1 X28.293 Y15.639 E.00049
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X28.528 Y15.686 E-.10933
G1 X28.766 Y15.78 E-.11639
G1 X28.981 Y15.919 E-.11716
G1 X29.165 Y16.096 E-.11602
G1 X29.309 Y16.303 E-.11521
G1 X29.41 Y16.532 E-.11428
G1 X29.463 Y16.776 E-.11356
G1 X29.472 Y16.906 E-.05955
G1 X29.475 Y17.017 E-.0505
; WIPE_END
G1 E-.048 F4200
G17
G3 Z6.2 I-.961 J-.747 P1  F30000
G1 X28.839 Y17.835 Z6.2
G1 Z5.8
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F6846
G1 X28.828 Y17.465 E.01099
G1 X28.559 Y17.491 E.00801
G2 X28.296 Y16.775 I-.835 J-.099 E.02352
G1 X27.636 Y17.434 E.02768
G2 X26.269 Y16.84 I-1.586 J1.779 E.04503
G1 X22.815 Y16.836 E.10255
G1 X22.628 Y16.649 E.00785
G1 X21.688 Y16.649 E.0279
G1 X21.502 Y16.835 E.0078
G1 X18.248 Y16.831 E.09663
G2 X16.676 Y17.43 I.015 J2.402 E.05104
G1 X16.025 Y16.779 E.02732
G2 X15.761 Y17.464 I.515 J.592 E.02267
G1 X15.492 Y17.438 E.00802
G1 X15.48 Y17.835 E.01179
G1 X15.505 Y17.131 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.38485
G1 F6846
G1 X15.544 Y16.867 E.0076
G1 X15.702 Y16.578 E.00936
G1 X16.03 Y16.369 E.01106
G1 X16.409 Y16.317 E.01089
G1 X27.994 Y16.322 E.32937
G1 X28.219 Y16.347 E.00644
G1 X28.547 Y16.514 E.01048
G1 X28.733 Y16.754 E.00862
G1 X28.797 Y17.099 E.01
G1 X28.962 Y23.499 F30000
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F6846
G1 X28.962 Y23.898 E.01187
G1 X28.64 Y23.898 E.00957
G1 X28.611 Y23.193 E.02097
G1 X28.962 Y22.841 E.01475
G1 X28.962 Y22.984 E.00424
G1 X28.587 Y22.609 E.01576
G1 X28.528 Y21.181 E.04241
G1 X28.806 Y24.202 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.605682
G1 F6397.027
G1 X28.806 Y28.368 E.19495
G1 X28.677 Y28.725 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.399999
G1 F6846
G1 X28.548 Y29.286 E.01708
G1 X28.211 Y29.888 E.02051
G1 X27.857 Y30.241 E.01483
G1 X27.915 Y30.531 E.00879
G1 X28.452 Y30.519 E.01596
G1 X28.703 Y30.379 E.00851
G1 X28.837 Y30.23 E.00597
G1 X28.909 Y29.873 E.0108
G1 X28.909 Y28.725 E.03409
G1 X28.737 Y28.725 E.00511
G1 X28.448 Y30.149 F30000
; LINE_WIDTH: 0.372928
G1 F6846
G1 X28.478 Y30.111 E.00134
G1 X27.549 Y30.521 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.296298
G1 F6846
G1 X27.22 Y30.587 E.00706
; LINE_WIDTH: 0.274623
G1 X27.111 Y30.606 E.00214
; LINE_WIDTH: 0.234856
G1 X26.992 Y30.627 E.00192
; LINE_WIDTH: 0.201036
G1 X26.883 Y30.64 E.00145
; LINE_WIDTH: 0.173149
G1 X26.767 Y30.655 E.00126
; LINE_WIDTH: 0.117877
G1 X26.34 Y30.676 E.00266
G1 X17.975 Y30.676 E.05214
G1 X17.543 Y30.654 E.0027
; LINE_WIDTH: 0.17385
G1 X17.433 Y30.64 E.0012
; LINE_WIDTH: 0.202116
G1 X17.315 Y30.626 E.00158
; LINE_WIDTH: 0.236221
G1 X17.206 Y30.607 E.00178
; LINE_WIDTH: 0.283879
G3 X16.768 Y30.521 I1.478 J-8.789 E.00894
G1 X15.669 Y28.699 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.347947
G1 F6846
G1 X15.384 Y28.699 E.00722
; LINE_WIDTH: 0.36096
G1 X15.398 Y29.266 E.015
; LINE_WIDTH: 0.395502
G2 X15.43 Y30.12 I9.601 J.059 E.02505
G1 X15.592 Y30.368 E.00868
G1 X15.78 Y30.477 E.00638
G2 X16.401 Y30.534 I.495 J-1.974 E.01835
G1 X16.458 Y30.249 E.00853
G3 X15.979 Y29.711 I2.03 J-2.292 E.02115
G1 X15.722 Y29.105 E.01933
; LINE_WIDTH: 0.372401
G1 X15.677 Y28.758 E.00956
G1 X15.842 Y30.054 F30000
; LINE_WIDTH: 0.4001
G1 F6846
G1 X15.775 Y30.093 E.0023
G1 X15.828 Y30.124 E.00184
G1 X15.51 Y28.368 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.605675
G1 F6397.108
G1 X15.51 Y24.202 E.19496
G1 X15.791 Y21.179 F30000
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F6846
G1 X15.731 Y22.607 E.04241
G1 X15.354 Y22.983 E.01582
G1 X15.354 Y22.842 E.00421
G1 X15.706 Y23.194 E.01478
G1 X15.676 Y23.898 E.02093
G1 X15.354 Y23.898 E.00955
G1 X15.354 Y23.496 E.01193
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X15.354 Y23.898 E-.18323
G1 X15.676 Y23.898 E-.14664
G1 X15.706 Y23.194 E-.32144
G1 X15.354 Y22.842 E-.227
G1 X15.354 Y22.916 E-.03369
; WIPE_END
G1 E-.048 F4200
G17
G3 Z6.2 I-.218 J1.197 P1  F30000
G1 X24.851 Y24.646 Z6.2
G1 Z5.8
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F6846
G1 X19.465 Y24.646 E.15991
G1 X19.465 Y20.36 E.12725
G1 X24.851 Y20.36 E.15991
G1 X24.851 Y24.586 E.12547
G1 X25.208 Y25.003 F30000
; FEATURE: Outer wall
G1 F6846
G1 X19.108 Y25.003 E.18112
G1 X19.108 Y20.003 E.14846
G1 X25.208 Y20.003 E.18112
G1 X25.208 Y24.943 E.14667
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.208 Y24.962 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z6.2 I.802 J-.916 P1  F30000
G1 X19.768 Y21.951 Z6.2
M73 P38 R10
G1 Z5.8
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F6846
G1 X19.768 Y20.663 E.03825
G1 X19.909 Y20.663 E.00416
G1 X23.587 Y24.342 E.15447
G1 X20.728 Y24.342 E.08489
G1 X24.407 Y20.663 E.15447
G1 X24.547 Y20.663 E.00416
G1 X24.547 Y21.951 E.03825
; CHANGE_LAYER
; Z_HEIGHT: 6
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;6
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X24.547 Y20.663 E-.58739
G1 X24.407 Y20.663 E-.06392
G1 X24.003 Y21.068 E-.26069
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;6
G17
G3 Z6.2 I.807 J.911 P1  F30000
G1 X27.54 Y17.937 Z6.2
G1 Z6
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F7343
G1 X27.677 Y18.098 E.00626
G3 X28.063 Y19.151 I-1.693 J1.219 E.03371
G1 X28.279 Y24.4 E.156
G1 X28.279 Y28.407 E.11896
G3 X26.27 Y30.455 I-2.018 J.029 E.09472
G1 X18.046 Y30.455 E.24419
G3 X16.037 Y28.407 I.009 J-2.018 E.09473
G1 X16.037 Y24.4 E.11896
G1 X16.251 Y19.192 E.15478
G3 X18.338 Y17.23 I2.096 J.14 E.09356
G1 X25.978 Y17.23 E.22683
G3 X27.417 Y17.801 I.006 J2.086 E.04711
G1 X27.5 Y17.893 E.00365
G1 X27.485 Y18.452 F30000
; FEATURE: Outer wall
G1 F7343
G1 X27.542 Y18.553 E.00345
G1 X27.607 Y18.704 E.00488
G1 X27.666 Y18.897 E.00601
G3 X27.707 Y19.175 I-1.516 J.363 E.00833
G1 X27.868 Y23.099 E.11663
G1 X27.922 Y24.408 E.03888
G1 X27.922 Y28.402 E.11861
G3 X27.808 Y29.046 I-1.738 J.023 E.01952
G3 X27.657 Y29.34 I-1.54 J-.603 E.00984
G3 X27.449 Y29.6 I-1.703 J-1.149 E.00986
G3 X27.199 Y29.809 I-1.162 J-1.137 E.00969
G3 X26.261 Y30.097 I-.953 J-1.427 E.02956
G1 X18.055 Y30.097 E.24367
G3 X17.119 Y29.811 I.014 J-1.713 E.02945
G1 X17.116 Y29.809 E.00011
G1 X16.987 Y29.711 E.00481
G3 X16.757 Y29.476 I1.052 J-1.26 E.00979
G3 X16.576 Y29.197 I1.615 J-1.243 E.00987
G3 X16.394 Y28.402 I1.627 J-.792 E.02442
G1 X16.394 Y24.408 E.1186
G1 X16.554 Y20.512 E.11576
G3 X16.62 Y19.057 I18.166 J.096 E.04326
G1 X16.659 Y18.859 E.00601
G1 X16.709 Y18.703 E.00486
G3 X16.854 Y18.41 I1.549 J.582 E.0097
G3 X17.053 Y18.15 I1.443 J.899 E.00976
G3 X17.404 Y17.86 I1.383 J1.318 E.01353
G3 X17.701 Y17.71 I.946 J1.507 E.00989
G3 X18.02 Y17.618 I.652 J1.664 E.00989
G1 X18.185 Y17.595 E.00494
G1 X18.346 Y17.587 E.00479
G1 X25.969 Y17.587 E.22633
G1 X26.131 Y17.595 E.00479
G3 X26.457 Y17.657 I-.168 J1.778 E.00989
G3 X26.879 Y17.84 I-.59 J1.933 E.01369
G3 X27.175 Y18.062 I-.875 J1.476 E.01099
G3 X27.455 Y18.4 I-1.373 J1.425 E.01306
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X27.542 Y18.553 E-.08026
G1 X27.607 Y18.704 E-.07495
G1 X27.666 Y18.897 E-.09233
G1 X27.707 Y19.175 E-.12771
G1 X27.755 Y20.351 E-.53677
; WIPE_END
G1 E-.048 F4200
G17
G3 Z6.4 I1.208 J.144 P1  F30000
G1 X28.265 Y16.074 Z6.4
G1 Z6
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F7343
G1 X28.28 Y16.075 E.00046
G3 X29.06 Y16.992 I-.174 J.938 E.03868
G1 X29.216 Y22.195 E.15455
G1 X29.216 Y29.936 E.22982
G3 X28.278 Y30.887 I-.932 J.019 E.04421
G1 X16.038 Y30.887 E.36345
G3 X15.1 Y29.936 I-.014 J-.924 E.04432
G1 X15.1 Y22.195 E.22982
G1 X15.256 Y16.992 E.15455
G3 X16.236 Y16.057 I.968 J.033 E.04457
M73 P39 R10
G1 X28.15 Y16.06 E.35373
G1 X28.205 Y16.067 E.00166
G1 X28.306 Y15.72 F30000
; FEATURE: Outer wall
G1 F7343
G1 X28.348 Y15.725 E.00125
G3 X29.417 Y16.975 I-.242 J1.289 E.0528
G1 X29.573 Y22.19 E.1549
G1 X29.573 Y29.942 E.23018
G3 X28.287 Y31.244 I-1.292 J.009 E.06037
G1 X16.029 Y31.244 E.36397
G3 X14.742 Y29.942 I-.006 J-1.281 E.06052
G1 X14.742 Y22.19 E.23018
G1 X14.899 Y16.975 E.1549
G3 X16.227 Y15.7 I1.327 J.053 E.06042
G1 X28.167 Y15.704 E.35451
G1 X28.247 Y15.713 E.00238
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X28.348 Y15.725 E-.04661
G1 X28.594 Y15.797 E-.11702
G1 X28.822 Y15.915 E-.11686
G1 X29.022 Y16.073 E-.11636
G1 X29.186 Y16.264 E-.11466
G1 X29.31 Y16.485 E-.11569
G1 X29.388 Y16.722 E-.1138
G1 X29.417 Y16.975 E-.11602
G1 X29.421 Y17.096 E-.05498
; WIPE_END
G1 E-.048 F4200
G17
G3 Z6.4 I-1.183 J-.288 P1  F30000
G1 X28.447 Y21.1 Z6.4
G1 Z6
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F7343
G1 X28.506 Y22.527 E.04241
G1 X28.913 Y22.934 E.0171
G1 X28.913 Y22.891 E.00129
G1 X28.671 Y23.133 E.01016
G1 X28.531 Y23.136 E.00416
G1 X28.513 Y22.705 E.01278
G1 X28.747 Y28.422 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.623239
G1 F6203.49
G2 X28.733 Y23.662 I-429.687 J-1.04 E.22969
G1 X27.764 Y30.388 F30000
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F7343
G1 X27.733 Y30.234 E.00467
G2 X28.45 Y29.204 I-1.955 J-2.125 E.03755
G1 X28.913 Y29.667 E.01945
G1 X28.913 Y29.624 E.00129
G1 X27.954 Y30.583 E.04026
G2 X28.913 Y29.846 I.232 J-.69 E.04238
G1 X27.48 Y30.517 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.297369
G1 F7343
G1 X27.153 Y30.582 E.00705
; LINE_WIDTH: 0.275802
G1 X27.044 Y30.601 E.00214
; LINE_WIDTH: 0.236242
G1 X26.927 Y30.621 E.00192
; LINE_WIDTH: 0.202521
G1 X26.817 Y30.635 E.00147
; LINE_WIDTH: 0.174625
G1 X26.701 Y30.649 E.00128
; LINE_WIDTH: 0.119358
G1 X26.274 Y30.671 E.00272
G1 X18.041 Y30.671 E.05233
G1 X17.609 Y30.649 E.00275
; LINE_WIDTH: 0.175309
G1 X17.499 Y30.635 E.00122
; LINE_WIDTH: 0.203647
G1 X17.38 Y30.62 E.0016
; LINE_WIDTH: 0.237901
G1 X17.271 Y30.601 E.0018
; LINE_WIDTH: 0.285698
G3 X16.836 Y30.517 I1.465 J-8.711 E.00894
G1 X16.013 Y29.526 F30000
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F7343
G2 X16.585 Y30.224 I2.046 J-1.094 E.02695
G1 X16.513 Y30.583 E.01089
G1 X16.362 Y30.583 E.00448
G1 X15.407 Y29.664 E.03936
G1 X15.865 Y29.205 E.01924
G3 X15.782 Y28.891 I1.245 J-.496 E.00968
G2 X15.438 Y28.984 I-.125 J.219 E.01177
G1 X15.407 Y29.449 E.01383
G1 X15.585 Y23.616 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.62748
G1 F6158.482
G1 X15.569 Y24.384 E.03733
G2 X15.57 Y28.379 I187.151 J1.956 E.19416
G1 X15.805 Y22.703 F30000
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F7343
G1 X15.787 Y23.136 E.01286
G1 X15.645 Y23.133 E.00421
G1 X15.403 Y22.891 E.01014
G1 X15.403 Y22.934 E.00126
G1 X15.813 Y22.525 E.01719
G1 X15.873 Y21.098 E.04241
G1 X15.532 Y17.895 F30000
G1 F7343
G1 X15.543 Y17.535 E.01068
G1 X15.811 Y17.561 E.008
G3 X16.088 Y16.843 I.802 J-.103 E.02383
G1 X16.762 Y17.517 E.02831
G3 X18.324 Y16.927 I1.576 J1.808 E.05062
G1 X21.407 Y16.93 E.09155
G1 X21.618 Y16.719 E.00885
G1 X22.698 Y16.72 E.03208
G1 X22.91 Y16.932 E.0089
G1 X26.193 Y16.936 E.09746
G3 X27.551 Y17.52 I-.419 J2.842 E.04439
G1 X28.231 Y16.839 E.02858
G3 X28.505 Y17.561 I-.551 J.622 E.02384
G1 X28.773 Y17.535 E.008
G1 X28.784 Y17.895 E.01067
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X28.773 Y17.535 E-.16385
G1 X28.505 Y17.561 E-.12285
G1 X28.429 Y17.102 E-.21224
G1 X28.231 Y16.839 E-.15003
G1 X27.823 Y17.247 E-.26304
; WIPE_END
G1 E-.048 F4200
G17
G3 Z6.4 I.001 J-1.217 P1  F30000
G1 X15.558 Y17.232 Z6.4
G1 Z6
G1 E3.2 F1800
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.385113
G1 F7343
G1 X15.645 Y16.817 E.01207
G1 X15.757 Y16.649 E.00576
G1 X16.085 Y16.439 E.01107
G1 X16.465 Y16.387 E.0109
G1 X27.938 Y16.391 E.32645
G1 X28.163 Y16.419 E.00644
G1 X28.494 Y16.583 E.01053
G1 X28.676 Y16.827 E.00864
G1 X28.713 Y16.965 E.00409
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X28.676 Y16.827 E-.06551
G1 X28.494 Y16.583 E-.13853
G1 X28.163 Y16.419 E-.16875
G1 X27.938 Y16.391 E-.10326
G1 X26.982 Y16.391 E-.43595
; WIPE_END
G1 E-.048 F4200
G17
G3 Z6.4 I-1.178 J-.304 P1  F30000
G1 X24.851 Y24.646 Z6.4
G1 Z6
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F7343
G1 X19.465 Y24.646 E.15991
G1 X19.465 Y20.36 E.12725
G1 X24.851 Y20.36 E.15991
G1 X24.851 Y24.586 E.12547
G1 X25.208 Y25.003 F30000
; FEATURE: Outer wall
G1 F7343
G1 X19.108 Y25.003 E.18112
G1 X19.108 Y20.003 E.14846
G1 X25.208 Y20.003 E.18112
G1 X25.208 Y24.943 E.14667
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.208 Y24.962 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z6.4 I1.112 J.495 P1  F30000
G1 X24.547 Y21.951 Z6.4
G1 Z6
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F7343
G1 X24.547 Y20.663 E.03825
G1 X24.407 Y20.663 E.00416
G1 X20.728 Y24.342 E.15447
G1 X23.587 Y24.342 E.08489
G1 X19.909 Y20.663 E.15447
G1 X19.768 Y20.663 E.00416
G1 X19.768 Y21.951 E.03825
; CHANGE_LAYER
; Z_HEIGHT: 6.2
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;6.2
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X19.768 Y20.663 E-.58739
G1 X19.909 Y20.663 E-.06392
G1 X20.313 Y21.068 E-.26069
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;6.2
G17
G3 Z6.4 I.493 J1.113 P1  F30000
G1 X27.382 Y17.939 Z6.4
G1 Z6.2
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F6783
G1 X27.601 Y18.192 E.00995
G3 X27.989 Y19.248 I-1.693 J1.221 E.0338
G1 X28.212 Y24.667 E.16103
G1 X28.212 Y28.401 E.11087
G3 X26.204 Y30.448 I-2.024 J.024 E.09462
G1 X18.112 Y30.448 E.24026
G3 X16.104 Y28.401 I.009 J-2.017 E.09472
G1 X16.104 Y24.667 E.11086
G1 X16.325 Y19.285 E.15993
G3 X18.414 Y17.326 I2.098 J.144 E.09353
G1 X25.902 Y17.326 E.22233
G3 X27.341 Y17.895 I.006 J2.087 E.04707
G1 X27.395 Y18.529 F30000
; FEATURE: Outer wall
G1 F6783
G1 X27.468 Y18.651 E.00422
G1 X27.534 Y18.801 E.00487
G1 X27.591 Y18.991 E.00589
G3 X27.632 Y19.272 I-1.513 J.364 E.00843
G1 X27.799 Y23.323 E.1204
G1 X27.855 Y24.674 E.04013
G1 X27.855 Y28.396 E.11052
G3 X27.741 Y29.04 I-1.74 J.024 E.01951
G3 X27.59 Y29.334 I-1.539 J-.601 E.00984
G3 X27.383 Y29.593 I-1.714 J-1.157 E.00986
G3 X27.133 Y29.802 I-1.162 J-1.135 E.00969
G3 X26.195 Y30.091 I-.953 J-1.426 E.02955
G1 X18.121 Y30.091 E.23974
G3 X17.186 Y29.805 I.014 J-1.713 E.02945
G1 X17.183 Y29.802 E.00011
G1 X17.053 Y29.705 E.00481
G3 X16.823 Y29.47 I1.051 J-1.258 E.00979
G3 X16.643 Y29.191 I1.627 J-1.249 E.00987
G3 X16.461 Y28.396 I1.622 J-.789 E.02441
G1 X16.461 Y24.674 E.11052
G1 X16.627 Y20.649 E.11962
G1 X16.695 Y19.151 E.04452
M73 P40 R10
G1 X16.733 Y18.956 E.00589
G1 X16.783 Y18.8 E.00486
G3 X16.927 Y18.508 I1.548 J.58 E.00969
G3 X17.126 Y18.247 I1.444 J.897 E.00976
G3 X17.48 Y17.955 I1.389 J1.322 E.01365
G3 X17.776 Y17.806 I.946 J1.51 E.00988
G3 X18.096 Y17.714 I.653 J1.668 E.00989
G1 X18.261 Y17.691 E.00494
G1 X18.422 Y17.683 E.00479
G1 X25.894 Y17.683 E.22183
G1 X26.055 Y17.691 E.00479
G3 X26.382 Y17.752 I-.168 J1.781 E.00989
G3 X26.691 Y17.873 I-.493 J1.717 E.00987
G3 X27.099 Y18.157 I-.994 J1.869 E.0148
G3 X27.317 Y18.402 I-1.165 J1.256 E.00976
G1 X27.364 Y18.478 E.00264
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X27.468 Y18.651 E-.09221
G1 X27.534 Y18.801 E-.07483
G1 X27.591 Y18.991 E-.09049
G1 X27.632 Y19.272 E-.12925
G1 X27.68 Y20.422 E-.52522
; WIPE_END
G1 E-.048 F4200
G17
G3 Z6.6 I1.208 J.151 P1  F30000
G1 X28.216 Y16.145 Z6.6
G1 Z6.2
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F6783
G1 X28.225 Y16.146 E.00027
G3 X29.005 Y17.062 I-.174 J.939 E.03867
G1 X29.167 Y22.441 E.1598
G1 X29.167 Y29.931 E.22238
G3 X28.229 Y30.882 I-.931 J.02 E.0442
G1 X16.087 Y30.882 E.36053
G3 X15.149 Y29.931 I-.014 J-.923 E.04431
G1 X15.149 Y22.441 E.22238
G1 X15.31 Y17.062 E.1598
G3 X16.292 Y16.127 I.968 J.034 E.04456
G1 X28.098 Y16.131 E.35053
G1 X28.156 Y16.138 E.00175
G1 X28.258 Y15.791 F30000
; FEATURE: Outer wall
G1 F6783
G1 X28.292 Y15.795 E.00104
G3 X29.362 Y17.045 I-.242 J1.289 E.05278
G1 X29.524 Y22.436 E.16015
G1 X29.524 Y29.937 E.22273
G3 X28.238 Y31.239 I-1.291 J.01 E.06036
G1 X16.078 Y31.239 E.36105
G3 X14.792 Y29.937 I-.006 J-1.28 E.0605
G1 X14.792 Y22.436 E.22273
G1 X14.954 Y17.045 E.16015
G3 X16.283 Y15.77 I1.328 J.055 E.06041
G1 X28.114 Y15.774 E.35128
G1 X28.198 Y15.784 E.0025
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X28.292 Y15.795 E-.04334
G1 X28.539 Y15.868 E-.11705
G1 X28.766 Y15.985 E-.11687
G1 X28.967 Y16.144 E-.11638
G1 X29.13 Y16.334 E-.1146
G1 X29.255 Y16.555 E-.11568
G1 X29.333 Y16.792 E-.11373
G1 X29.362 Y17.045 E-.11588
G1 X29.366 Y17.173 E-.05846
; WIPE_END
G1 E-.048 F4200
G17
G3 Z6.6 I-.943 J-.769 P1  F30000
G1 X28.728 Y17.954 Z6.6
G1 Z6.2
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F6783
G1 X28.718 Y17.605 E.01035
G1 X28.45 Y17.631 E.00799
G2 X28.167 Y16.904 I-.816 J-.101 E.02416
G1 X27.464 Y17.606 E.0295
G2 X26.117 Y17.031 I-1.768 J2.276 E.04398
G1 X23.006 Y17.028 E.09236
G1 X22.769 Y16.79 E.00996
G1 X21.548 Y16.79 E.03626
G1 X21.312 Y17.026 E.0099
G1 X18.4 Y17.022 E.08646
G2 X16.849 Y17.604 I.013 J2.394 E.05021
G1 X16.152 Y16.906 E.02929
G2 X15.866 Y17.631 I.516 J.622 E.02415
G1 X15.598 Y17.605 E.00799
G1 X15.587 Y17.954 E.01037
G1 X15.613 Y17.302 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.385137
G1 F6783
G1 X15.7 Y16.887 E.01207
G1 X15.812 Y16.719 E.00575
G1 X16.141 Y16.51 E.01108
G1 X16.521 Y16.458 E.01091
G1 X27.882 Y16.462 E.3233
G1 X28.107 Y16.489 E.00645
G1 X28.439 Y16.653 E.01053
G1 X28.62 Y16.896 E.00864
G1 X28.658 Y17.035 E.00409
G1 X28.365 Y21.018 F30000
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F6783
G1 X28.424 Y22.446 E.04241
G1 X28.863 Y22.885 E.01843
G1 X28.461 Y23.343 E.0181
G1 X28.481 Y23.823 E.01428
G2 X28.832 Y23.73 I.129 J-.222 E.01198
G1 X28.863 Y23.219 E.01519
G1 X28.687 Y28.267 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.644282
G1 F5986.412
G1 X28.683 Y24.353 E.19571
G1 X27.686 Y30.334 F30000
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F6783
G1 X27.665 Y30.229 E.00317
G2 X28.397 Y29.152 I-1.902 J-2.081 E.03903
G1 X28.863 Y29.674 E.02077
G1 X27.959 Y30.578 E.03798
G2 X28.863 Y29.852 I.207 J-.668 E.04059
G1 X27.412 Y30.512 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.298905
G1 F6783
G1 X27.087 Y30.577 E.00704
; LINE_WIDTH: 0.27732
G1 X26.978 Y30.596 E.00216
; LINE_WIDTH: 0.237746
G1 X26.861 Y30.616 E.00194
; LINE_WIDTH: 0.204012
G1 X26.751 Y30.629 E.00148
; LINE_WIDTH: 0.1761
G1 X26.635 Y30.644 E.00129
; LINE_WIDTH: 0.12084
G1 X26.208 Y30.665 E.00277
G1 X18.107 Y30.665 E.05249
G1 X17.675 Y30.643 E.00281
; LINE_WIDTH: 0.176794
G1 X17.565 Y30.629 E.00123
; LINE_WIDTH: 0.205147
G1 X17.446 Y30.615 E.00161
; LINE_WIDTH: 0.23942
G1 X17.337 Y30.595 E.00182
; LINE_WIDTH: 0.287173
G3 X16.904 Y30.512 I1.456 J-8.662 E.00895
G1 X16.114 Y29.587 F30000
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F6783
G2 X16.653 Y30.219 I2.081 J-1.229 E.02479
G1 X16.581 Y30.578 E.01088
G1 X16.357 Y30.578 E.00665
G1 X15.456 Y29.677 E.03782
G1 X15.456 Y29.614 E.00188
G1 X15.917 Y29.154 E.01932
G3 X15.822 Y28.746 I3.74 J-1.085 E.01242
G2 X15.487 Y28.84 I-.121 J.214 E.01145
G1 X15.456 Y29.429 E.01752
G1 X15.635 Y24.307 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.641005
G1 F6019.213
G1 X15.628 Y28.226 E.19486
G1 X15.453 Y23.218 F30000
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F6783
G1 X15.485 Y23.73 E.01524
G2 X15.836 Y23.823 I.222 J-.129 E.01199
G1 X15.857 Y23.344 E.01422
G1 X15.453 Y22.884 E.01817
G1 X15.895 Y22.443 E.01855
G1 X15.955 Y21.016 E.04241
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X15.895 Y22.443 E-.65131
G1 X15.491 Y22.847 E-.26069
; WIPE_END
G1 E-.048 F4200
G17
G3 Z6.6 I-.23 J1.195 P1  F30000
G1 X24.851 Y24.646 Z6.6
G1 Z6.2
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F6783
G1 X19.465 Y24.646 E.15991
G1 X19.465 Y20.36 E.12725
G1 X24.851 Y20.36 E.15991
G1 X24.851 Y24.586 E.12547
G1 X25.208 Y25.003 F30000
; FEATURE: Outer wall
G1 F6783
G1 X19.108 Y25.003 E.18112
G1 X19.108 Y20.003 E.14846
G1 X25.208 Y20.003 E.18112
G1 X25.208 Y24.943 E.14667
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.208 Y24.962 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z6.6 I.802 J-.916 P1  F30000
G1 X19.768 Y21.951 Z6.6
G1 Z6.2
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F6783
G1 X19.768 Y20.663 E.03825
G1 X19.909 Y20.663 E.00416
G1 X23.587 Y24.342 E.15447
G1 X20.728 Y24.342 E.08489
G1 X24.407 Y20.663 E.15447
G1 X24.547 Y20.663 E.00416
G1 X24.547 Y21.951 E.03825
; CHANGE_LAYER
; Z_HEIGHT: 6.4
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;6.4
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X24.547 Y20.663 E-.58739
G1 X24.407 Y20.663 E-.06392
G1 X24.003 Y21.068 E-.26069
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;6.4
G17
G3 Z6.6 I.822 J.897 P1  F30000
G1 X27.309 Y18.037 Z6.6
G1 Z6.4
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F6626
G1 X27.526 Y18.287 E.00982
G3 X27.915 Y19.345 I-1.693 J1.223 E.0339
G1 X28.144 Y24.933 E.16606
G1 X28.144 Y28.394 E.10277
G3 X26.138 Y30.442 I-2.015 J.032 E.0947
G1 X18.178 Y30.442 E.23634
G3 X16.171 Y28.394 I.027 J-2.033 E.09447
G1 X16.171 Y24.933 E.10277
G1 X16.4 Y19.378 E.16508
G3 X18.49 Y17.421 I2.083 J.131 E.09367
M73 P41 R10
G1 X25.826 Y17.421 E.21783
G3 X27.266 Y17.99 I.007 J2.088 E.04708
G1 X27.268 Y17.993 E.0001
G1 X27.31 Y18.608 F30000
; FEATURE: Outer wall
G1 F6626
G1 X27.395 Y18.748 E.00487
G1 X27.46 Y18.899 E.00486
G1 X27.517 Y19.085 E.00577
G3 X27.558 Y19.369 I-1.511 J.366 E.00853
G1 X27.73 Y23.547 E.12418
G1 X27.787 Y24.94 E.04139
G1 X27.787 Y28.39 E.10242
G3 X27.674 Y29.033 I-1.742 J.025 E.01951
G3 X27.524 Y29.328 I-1.538 J-.6 E.00984
G3 X27.317 Y29.587 I-1.726 J-1.166 E.00986
G3 X27.067 Y29.796 I-1.161 J-1.134 E.00969
G3 X26.129 Y30.085 I-.952 J-1.425 E.02954
G1 X18.187 Y30.085 E.23582
G3 X17.252 Y29.798 I.014 J-1.713 E.02944
G1 X17.249 Y29.796 E.0001
G1 X17.12 Y29.699 E.00481
G3 X16.89 Y29.464 I1.05 J-1.256 E.00978
G3 X16.71 Y29.184 I1.64 J-1.256 E.00987
G3 X16.528 Y28.39 I1.603 J-.783 E.02441
G1 X16.528 Y24.94 E.10242
G1 X16.699 Y20.785 E.12348
G1 X16.769 Y19.244 E.0458
G1 X16.807 Y19.054 E.00577
G1 X16.856 Y18.898 E.00485
G3 X17 Y18.606 I1.547 J.578 E.00969
G3 X17.199 Y18.345 I1.445 J.896 E.00975
G3 X17.555 Y18.05 I1.396 J1.326 E.01377
G3 X17.852 Y17.901 I.946 J1.514 E.00988
G3 X18.172 Y17.809 I.653 J1.671 E.00989
G1 X18.337 Y17.786 E.00494
G1 X18.498 Y17.778 E.00479
G1 X25.818 Y17.778 E.21733
G1 X25.979 Y17.786 E.00479
G3 X26.306 Y17.848 I-.168 J1.784 E.00989
G3 X26.615 Y17.968 I-.494 J1.72 E.00987
G3 X27.024 Y18.251 I-.984 J1.858 E.01479
G3 X27.242 Y18.496 I-1.164 J1.258 E.00976
G1 X27.279 Y18.557 E.00211
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X27.395 Y18.748 E-.1021
G1 X27.46 Y18.899 E-.07471
G1 X27.517 Y19.085 E-.08863
G1 X27.558 Y19.369 E-.13081
G1 X27.605 Y20.499 E-.51574
; WIPE_END
G1 E-.048 F4200
G17
G3 Z6.8 I1.207 J.159 P1  F30000
G1 X28.167 Y16.216 Z6.8
G1 Z6.4
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F6626
G1 X28.169 Y16.216 E.00005
G3 X28.95 Y17.131 I-.173 J.939 E.03865
G1 X29.117 Y22.688 E.16505
G1 X29.117 Y29.926 E.21492
G3 X28.18 Y30.877 I-.93 J.021 E.0442
G1 X16.136 Y30.877 E.35762
G3 X15.199 Y29.926 I-.006 J-.93 E.04419
G1 X15.199 Y22.688 E.21493
G1 X15.365 Y17.131 E.16505
G3 X16.347 Y16.198 I.968 J.035 E.04455
G1 X28.044 Y16.201 E.3473
G1 X28.108 Y16.209 E.0019
G1 X28.21 Y15.862 F30000
; FEATURE: Outer wall
G1 F6626
G1 X28.237 Y15.865 E.0008
G3 X29.307 Y17.114 I-.241 J1.29 E.05277
G1 X29.474 Y22.682 E.16541
G1 X29.474 Y29.932 E.21526
G3 X28.189 Y31.234 I-1.29 J.011 E.06036
G1 X16.127 Y31.234 E.35814
G3 X14.842 Y29.933 I.005 J-1.29 E.06035
G1 X14.842 Y22.682 E.21528
G1 X15.009 Y17.114 E.16541
G3 X16.339 Y15.841 I1.328 J.056 E.06039
G1 X28.061 Y15.845 E.34806
G1 X28.15 Y15.855 E.00266
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X28.237 Y15.865 E-.03969
G1 X28.483 Y15.938 E-.11708
G1 X28.711 Y16.056 E-.1169
G1 X28.911 Y16.214 E-.11639
G1 X29.075 Y16.404 E-.11454
G1 X29.2 Y16.625 E-.11567
G1 X29.278 Y16.862 E-.11365
G1 X29.307 Y17.114 E-.11576
G1 X29.311 Y17.25 E-.06232
; WIPE_END
G1 E-.048 F4200
G17
G3 Z6.8 I-1.172 J-.327 P1  F30000
G1 X28.284 Y20.937 Z6.8
G1 Z6.4
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F6626
G1 X28.343 Y22.364 E.04241
G1 X28.813 Y22.835 E.01977
G1 X28.813 Y22.99 E.00461
G1 X28.386 Y23.418 E.01795
G3 X28.443 Y28.603 I-119.636 J3.911 E.15398
G3 X28.345 Y29.099 I-1.792 J-.097 E.01507
G1 X28.813 Y29.568 E.01968
G1 X28.813 Y29.723 E.00461
G1 X27.963 Y30.574 E.0357
G1 X27.666 Y30.574 E.00882
G1 X27.596 Y30.224 E.01057
G2 X28.104 Y29.643 I-6.058 J-5.809 E.02292
G1 X27.343 Y30.507 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.300435
G1 F6626
G1 X27.022 Y30.571 E.00703
; LINE_WIDTH: 0.278833
G1 X26.913 Y30.59 E.00217
; LINE_WIDTH: 0.239245
G1 X26.795 Y30.61 E.00195
; LINE_WIDTH: 0.2055
G1 X26.685 Y30.624 E.0015
; LINE_WIDTH: 0.177575
G1 X26.569 Y30.638 E.00131
; LINE_WIDTH: 0.122324
G1 X26.142 Y30.66 E.00282
G1 X18.174 Y30.66 E.05261
G1 X17.741 Y30.638 E.00286
; LINE_WIDTH: 0.178273
G1 X17.631 Y30.624 E.00125
; LINE_WIDTH: 0.206637
G1 X17.512 Y30.609 E.00163
; LINE_WIDTH: 0.240929
G1 X17.402 Y30.59 E.00183
; LINE_WIDTH: 0.288637
G3 X16.972 Y30.507 I1.445 J-8.598 E.00895
G1 X16.215 Y29.647 F30000
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F6626
G2 X16.722 Y30.214 I2.311 J-1.555 E.02264
G1 X16.649 Y30.574 E.01088
G1 X16.353 Y30.574 E.00882
G1 X15.506 Y29.727 E.03554
G1 X15.506 Y29.564 E.00483
G1 X15.968 Y29.102 E.01941
G3 X15.868 Y28.404 I2.531 J-.72 E.021
G3 X15.932 Y23.42 I58.766 J-1.739 E.14805
G1 X15.503 Y22.99 E.01802
G1 X15.502 Y22.835 E.00462
G1 X15.977 Y22.361 E.01992
G1 X16.037 Y20.934 E.04241
G1 X15.643 Y18.014 F30000
G1 F6626
G1 X15.653 Y17.675 E.01005
G1 X15.92 Y17.701 E.00799
G3 X16.215 Y16.97 I.803 J-.102 E.02446
G1 X16.936 Y17.691 E.03027
G3 X18.475 Y17.118 I1.552 J1.818 E.04979
G1 X21.216 Y17.121 E.08138
G1 X21.477 Y16.86 E.01095
G1 X22.839 Y16.861 E.04045
G1 X23.102 Y17.123 E.01102
G1 X26.041 Y17.127 E.08727
G3 X27.378 Y17.693 I-.424 J2.861 E.04357
G1 X28.102 Y16.968 E.03042
G3 X28.395 Y17.702 I-.515 J.632 E.02448
G1 X28.663 Y17.676 E.00798
G1 X28.673 Y18.013 E.01003
G1 X15.668 Y17.373 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.385162
G1 F6626
G1 X15.755 Y16.958 E.01207
G1 X15.867 Y16.79 E.00575
G1 X16.196 Y16.58 E.01109
G1 X16.576 Y16.528 E.01092
G1 X27.827 Y16.532 E.32015
G1 X28.052 Y16.559 E.00645
G1 X28.383 Y16.723 E.01054
G1 X28.565 Y16.966 E.00864
G1 X28.603 Y17.104 E.00407
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X28.565 Y16.966 E-.06523
G1 X28.383 Y16.723 E-.13839
G1 X28.052 Y16.559 E-.16885
G1 X27.827 Y16.532 E-.10338
G1 X26.87 Y16.532 E-.43615
; WIPE_END
G1 E-.048 F4200
G17
G3 Z6.8 I-1.181 J-.294 P1  F30000
G1 X24.851 Y24.646 Z6.8
G1 Z6.4
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F6626
G1 X19.465 Y24.646 E.15991
G1 X19.465 Y20.36 E.12725
G1 X24.851 Y20.36 E.15991
G1 X24.851 Y24.586 E.12547
G1 X25.208 Y25.003 F30000
; FEATURE: Outer wall
G1 F6626
G1 X19.108 Y25.003 E.18112
G1 X19.108 Y20.003 E.14846
G1 X25.208 Y20.003 E.18112
G1 X25.208 Y24.943 E.14667
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.208 Y24.962 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z6.8 I1.112 J.495 P1  F30000
G1 X24.547 Y21.951 Z6.8
G1 Z6.4
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F6626
G1 X24.547 Y20.663 E.03825
G1 X24.407 Y20.663 E.00416
G1 X20.728 Y24.342 E.15447
G1 X23.587 Y24.342 E.08489
G1 X19.909 Y20.663 E.15447
G1 X19.768 Y20.663 E.00416
G1 X19.768 Y21.951 E.03825
; CHANGE_LAYER
; Z_HEIGHT: 6.6
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;6.6
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X19.768 Y20.663 E-.58739
G1 X19.909 Y20.663 E-.06392
G1 X20.313 Y21.068 E-.26069
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;6.6
G17
G3 Z6.8 I.474 J1.121 P1  F30000
G1 X27.238 Y18.136 Z6.8
G1 Z6.6
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F7605
G1 X27.45 Y18.381 E.00961
G3 X27.841 Y19.442 I-1.692 J1.225 E.03399
G1 X28.077 Y25.199 E.17109
G1 X28.077 Y28.388 E.09467
G3 X26.072 Y30.436 I-2.014 J.034 E.09469
M73 P42 R10
G1 X18.244 Y30.436 E.23242
G3 X16.239 Y28.388 I.027 J-2.032 E.09447
G1 X16.239 Y25.199 E.09467
G1 X16.474 Y19.471 E.17022
G3 X18.566 Y17.517 I2.084 J.134 E.09363
G1 X25.75 Y17.517 E.21333
G3 X27.19 Y18.085 I.008 J2.089 E.04707
G1 X27.197 Y18.093 E.00032
G1 X27.225 Y18.686 F30000
; FEATURE: Outer wall
G1 F7605
G1 X27.322 Y18.846 E.00555
G1 X27.387 Y18.997 E.00486
G1 X27.442 Y19.179 E.00565
G3 X27.484 Y19.466 I-1.508 J.367 E.00863
G1 X27.661 Y23.771 E.12795
G1 X27.72 Y25.207 E.04265
G1 X27.72 Y28.384 E.09434
G3 X27.608 Y29.026 I-2.09 J-.035 E.01942
G3 X27.457 Y29.322 I-1.544 J-.6 E.00988
G3 X27.25 Y29.581 I-1.737 J-1.174 E.00986
G3 X27.001 Y29.79 I-1.16 J-1.132 E.00969
G3 X26.063 Y30.079 I-.952 J-1.424 E.02954
G1 X18.253 Y30.079 E.2319
G3 X17.318 Y29.792 I.014 J-1.712 E.02944
G1 X17.315 Y29.79 E.0001
G1 X17.186 Y29.693 E.00481
G3 X16.956 Y29.457 I1.049 J-1.255 E.00978
G3 X16.776 Y29.178 I1.654 J-1.264 E.00987
G3 X16.596 Y28.384 I1.598 J-.781 E.02441
G1 X16.596 Y25.207 E.09433
G1 X16.772 Y20.922 E.12733
G1 X16.844 Y19.338 E.04708
G1 X16.881 Y19.151 E.00564
G1 X16.93 Y18.996 E.00484
G3 X17.073 Y18.703 I1.546 J.575 E.00968
G3 X17.271 Y18.442 I1.446 J.894 E.00975
G3 X17.631 Y18.145 I1.402 J1.331 E.01389
G3 X17.928 Y17.996 I.947 J1.518 E.00988
G3 X18.248 Y17.905 I.653 J1.675 E.00989
G1 X18.413 Y17.882 E.00494
G1 X18.574 Y17.874 E.00479
G1 X25.742 Y17.874 E.21283
G1 X25.903 Y17.882 E.00479
G3 X26.23 Y17.943 I-.168 J1.787 E.00989
G3 X26.539 Y18.064 I-.494 J1.724 E.00987
G3 X26.948 Y18.346 I-.974 J1.848 E.01479
G3 X27.167 Y18.591 I-1.163 J1.26 E.00976
G1 X27.194 Y18.635 E.00154
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X27.322 Y18.846 E-.11262
G1 X27.387 Y18.997 E-.0746
G1 X27.442 Y19.179 E-.0868
G1 X27.484 Y19.466 E-.13237
G1 X27.53 Y20.574 E-.50562
; WIPE_END
G1 E-.048 F4200
G17
G3 Z7 I1.206 J.165 P1  F30000
G1 X28.114 Y16.292 Z7
G1 Z6.6
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F7605
G1 X28.205 Y16.308 E.00276
G3 X28.895 Y17.201 I-.27 J.922 E.03579
G1 X29.067 Y22.934 E.17031
G1 X29.067 Y29.921 E.20747
G3 X28.131 Y30.872 I-.929 J.021 E.04419
G1 X16.185 Y30.872 E.35471
G3 X15.249 Y29.922 I-.007 J-.93 E.04417
G1 X15.249 Y22.934 E.20748
G1 X15.42 Y17.201 E.17031
G3 X16.403 Y16.268 I.969 J.037 E.04454
G1 X28.02 Y16.273 E.34491
G1 X28.055 Y16.28 E.00107
G1 X28.182 Y15.942 F30000
; FEATURE: Outer wall
G1 F7605
G1 X28.306 Y15.966 E.00376
G3 X29.252 Y17.183 I-.374 J1.267 E.04888
G1 X29.424 Y22.929 E.17067
G1 X29.424 Y29.928 E.20781
G3 X28.14 Y31.229 I-1.29 J.012 E.06035
G1 X16.176 Y31.229 E.35523
G3 X14.891 Y29.928 I.005 J-1.29 E.06034
G1 X14.891 Y22.929 E.20783
G1 X15.064 Y17.183 E.17067
G3 X16.395 Y15.911 I1.328 J.058 E.06038
G1 X28.054 Y15.917 E.34618
G1 X28.123 Y15.931 E.00208
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X28.306 Y15.966 E-.08516
G1 X28.544 Y16.062 E-.11706
G1 X28.759 Y16.2 E-.1167
G1 X28.944 Y16.377 E-.11672
G1 X29.088 Y16.583 E-.11436
G1 X29.19 Y16.811 E-.11401
G1 X29.243 Y17.054 E-.11321
G1 X29.252 Y17.183 E-.05923
G1 X29.257 Y17.349 E-.07554
; WIPE_END
G1 E-.048 F4200
G17
G3 Z7 I-.912 J-.805 P1  F30000
G1 X28.618 Y18.073 Z7
G1 Z6.6
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F7605
G1 X28.608 Y17.746 E.00971
G1 X28.341 Y17.772 E.00798
G2 X28.038 Y17.033 I-.803 J-.102 E.0248
G1 X27.291 Y17.779 E.03134
G2 X25.965 Y17.222 I-1.753 J2.315 E.04316
G1 X23.197 Y17.219 E.08218
G1 X22.91 Y16.931 E.01208
G1 X21.407 Y16.931 E.04463
G1 X21.121 Y17.216 E.012
G1 X18.551 Y17.213 E.0763
G2 X17.023 Y17.777 I.012 J2.387 E.04937
G1 X16.278 Y17.033 E.03125
G2 X15.975 Y17.772 I.503 J.638 E.02478
G1 X15.708 Y17.745 E.00798
G1 X15.698 Y18.073 E.00974
G1 X15.723 Y17.443 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.385057
G1 F7605
G1 X15.81 Y17.028 E.01206
G1 X15.922 Y16.86 E.00574
G1 X16.252 Y16.651 E.0111
G1 X16.632 Y16.599 E.01092
G1 X27.771 Y16.603 E.31689
G1 X27.996 Y16.629 E.00646
G1 X28.326 Y16.796 E.01051
G1 X28.513 Y17.034 E.00862
G1 X28.577 Y17.38 E.01
G1 X27.998 Y29.701 F30000
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F7605
G3 X27.528 Y30.22 I-2.357 J-1.662 E.02084
G1 X27.598 Y30.569 E.01057
G1 X27.968 Y30.569 E.01098
G1 X28.764 Y29.773 E.03341
G1 X28.764 Y29.518 E.00756
G1 X28.294 Y29.048 E.01975
G2 X28.381 Y28.391 I-3.13 J-.75 E.0197
G2 X28.311 Y23.493 I-59.614 J-1.599 E.1455
G1 X28.764 Y23.04 E.01902
G2 X28.759 Y22.781 I-4.329 J-.051 E.0077
G1 X28.261 Y22.283 E.02091
G1 X28.202 Y20.855 E.04241
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X28.261 Y22.283 E-.65131
G1 X28.665 Y22.687 E-.26069
; WIPE_END
G1 E-.048 F4200
G17
G3 Z7 I-1.198 J-.213 P1  F30000
G1 X27.275 Y30.502 Z7
G1 Z6.6
G1 E3.2 F1800
; FEATURE: Gap infill
; LINE_WIDTH: 0.301961
G1 F7605
G1 X26.956 Y30.566 E.00702
; LINE_WIDTH: 0.280346
G1 X26.847 Y30.585 E.00218
; LINE_WIDTH: 0.240747
G1 X26.729 Y30.605 E.00197
; LINE_WIDTH: 0.206989
G1 X26.619 Y30.619 E.00151
; LINE_WIDTH: 0.179051
G1 X26.503 Y30.633 E.00132
; LINE_WIDTH: 0.123808
G1 X26.076 Y30.654 E.00288
G1 X18.24 Y30.654 E.05271
G1 X17.807 Y30.632 E.00291
; LINE_WIDTH: 0.179754
G1 X17.697 Y30.619 E.00126
; LINE_WIDTH: 0.208131
G1 X17.578 Y30.604 E.00165
; LINE_WIDTH: 0.242444
G1 X17.468 Y30.584 E.00185
; LINE_WIDTH: 0.290108
G3 X17.041 Y30.502 I1.439 J-8.559 E.00895
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X17.468 Y30.584 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z7 I1.205 J-.167 P1  F30000
G1 X16.119 Y20.852 Z7
G1 Z6.6
G1 E3.2 F1800
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F7605
G1 X16.059 Y22.279 E.04241
G1 X15.557 Y22.781 E.02108
G2 X15.552 Y23.04 I4.247 J.206 E.0077
G1 X16.007 Y23.495 E.01911
G2 X15.959 Y28.765 I77.331 J3.339 E.15651
G2 X16.02 Y29.05 I1.264 J-.12 E.00869
G1 X15.556 Y29.515 E.0195
G1 X15.556 Y29.777 E.00778
G1 X16.348 Y30.569 E.03326
G1 X16.718 Y30.569 E.01098
G1 X16.79 Y30.21 E.01087
G3 X16.321 Y29.705 I.999 J-1.396 E.0206
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X16.79 Y30.21 E-.31416
G1 X16.718 Y30.569 E-.16699
G1 X16.348 Y30.569 E-.16866
G1 X15.941 Y30.162 E-.2622
; WIPE_END
G1 E-.048 F4200
G17
G3 Z7 I.641 J1.035 P1  F30000
G1 X24.851 Y24.646 Z7
G1 Z6.6
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F7605
G1 X19.465 Y24.646 E.15991
G1 X19.465 Y20.36 E.12725
G1 X24.851 Y20.36 E.15991
G1 X24.851 Y24.586 E.12547
G1 X25.208 Y25.003 F30000
; FEATURE: Outer wall
G1 F7605
G1 X19.108 Y25.003 E.18112
G1 X19.108 Y20.003 E.14846
G1 X25.208 Y20.003 E.18112
G1 X25.208 Y24.943 E.14667
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.208 Y24.962 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z7 I.802 J-.916 P1  F30000
G1 X19.768 Y21.951 Z7
M73 P43 R10
G1 Z6.6
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F7605
G1 X19.768 Y20.663 E.03825
G1 X19.909 Y20.663 E.00416
G1 X23.587 Y24.342 E.15447
G1 X20.728 Y24.342 E.08489
G1 X24.407 Y20.663 E.15447
G1 X24.547 Y20.663 E.00416
G1 X24.547 Y21.951 E.03825
; CHANGE_LAYER
; Z_HEIGHT: 6.8
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;6.8
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X24.547 Y20.663 E-.58739
G1 X24.407 Y20.663 E-.06392
G1 X24.003 Y21.068 E-.26069
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;6.8
G17
G3 Z7 I.669 J1.017 P1  F30000
G1 X27.542 Y18.741 Z7
G1 Z6.8
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F6550
G1 X27.563 Y18.791 E.0016
G3 X27.766 Y19.539 I-1.881 J.912 E.02316
G1 X28.01 Y25.466 E.17612
G1 X28.01 Y28.382 E.08658
G3 X26.006 Y30.43 I-2.031 J.017 E.09444
G1 X18.31 Y30.43 E.22849
G3 X16.306 Y28.382 I.008 J-2.013 E.09468
G1 X16.306 Y25.466 E.08658
G1 X16.548 Y19.564 E.17537
G3 X18.641 Y17.612 I2.085 J.138 E.0936
G1 X25.674 Y17.612 E.20882
G3 X27.375 Y18.475 I.008 J2.09 E.05878
G1 X27.51 Y18.69 E.00754
G1 X27.139 Y18.763 F30000
; FEATURE: Outer wall
G1 F6550
G1 X27.249 Y18.944 E.00628
G1 X27.313 Y19.094 E.00485
G1 X27.368 Y19.272 E.00553
G3 X27.41 Y19.563 I-1.506 J.368 E.00873
G1 X27.592 Y23.995 E.13172
G1 X27.653 Y25.473 E.04391
G1 X27.653 Y28.378 E.08624
G3 X27.541 Y29.019 I-2.1 J-.035 E.01942
G3 X27.391 Y29.315 I-1.543 J-.599 E.00988
G3 X27.184 Y29.575 I-1.75 J-1.183 E.00986
G3 X26.934 Y29.784 I-1.16 J-1.131 E.00969
G3 X25.997 Y30.073 I-.952 J-1.424 E.02953
G1 X18.319 Y30.073 E.22798
G3 X17.384 Y29.786 I.014 J-1.712 E.02944
G1 X17.382 Y29.784 E.0001
G1 X17.252 Y29.686 E.00482
G1 X17.13 Y29.573 E.00496
G3 X16.843 Y29.172 I1.314 J-1.243 E.01468
G3 X16.663 Y28.378 I1.594 J-.778 E.0244
G1 X16.663 Y25.473 E.08624
G1 X16.844 Y21.058 E.13119
G1 X16.918 Y19.431 E.04836
G1 X16.954 Y19.249 E.00553
G1 X17.003 Y19.093 E.00483
G3 X17.146 Y18.801 I1.545 J.573 E.00967
G3 X17.344 Y18.54 I1.447 J.893 E.00974
G3 X17.707 Y18.24 I1.408 J1.335 E.01401
G3 X18.004 Y18.092 I.946 J1.521 E.00988
G3 X18.324 Y18 I.653 J1.677 E.00989
G1 X18.488 Y17.977 E.00494
G1 X18.65 Y17.969 E.00479
G1 X25.666 Y17.969 E.20833
G1 X25.827 Y17.977 E.00479
G3 X26.154 Y18.039 I-.168 J1.79 E.00989
G3 X26.464 Y18.159 I-.494 J1.728 E.00988
G3 X26.873 Y18.441 I-.965 J1.838 E.01479
G3 X27.092 Y18.685 I-1.163 J1.263 E.00976
G1 X27.108 Y18.712 E.00092
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X27.249 Y18.944 E-.12375
G1 X27.313 Y19.094 E-.07448
G1 X27.368 Y19.272 E-.08496
G1 X27.41 Y19.563 E-.13391
G1 X27.455 Y20.647 E-.49489
; WIPE_END
G1 E-.048 F4200
G17
G3 Z7.2 I1.205 J.172 P1  F30000
G1 X28.068 Y16.364 Z7.2
G1 Z6.8
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F6550
G1 X28.15 Y16.378 E.00248
G3 X28.84 Y17.27 I-.266 J.919 E.03582
G1 X29.018 Y23.18 E.17556
G1 X29.018 Y29.917 E.20004
G3 X28.082 Y30.868 I-.929 J.021 E.04416
G1 X16.234 Y30.868 E.3518
G3 X15.298 Y29.917 I-.014 J-.921 E.04428
G1 X15.298 Y23.18 E.20001
G1 X15.475 Y17.27 E.17556
G3 X16.459 Y16.339 I.969 J.038 E.04453
G1 X27.964 Y16.344 E.3416
G1 X28.009 Y16.352 E.00135
G1 X28.135 Y16.014 F30000
; FEATURE: Outer wall
G1 F6550
G1 X28.251 Y16.035 E.00349
G3 X29.197 Y17.252 I-.367 J1.262 E.04892
G1 X29.375 Y23.175 E.17592
G1 X29.375 Y29.924 E.20038
G3 X28.091 Y31.225 I-1.289 J.012 E.06032
G1 X16.225 Y31.225 E.35232
G3 X14.941 Y29.923 I-.006 J-1.278 E.06049
G1 X14.941 Y23.175 E.20036
G1 X15.119 Y17.252 E.17592
G3 X16.45 Y15.982 I1.329 J.059 E.06037
G1 X27.998 Y15.988 E.34287
G1 X28.076 Y16.003 E.00236
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X28.251 Y16.035 E-.08098
G1 X28.489 Y16.132 E-.11714
G1 X28.704 Y16.27 E-.11673
G1 X28.888 Y16.446 E-.11598
G1 X29.033 Y16.652 E-.11505
G1 X29.134 Y16.881 E-.11394
G1 X29.188 Y17.123 E-.11312
G1 X29.197 Y17.252 E-.05915
G1 X29.202 Y17.428 E-.07991
; WIPE_END
G1 E-.048 F4200
G17
G3 Z7.2 I-1.158 J-.374 P1  F30000
G1 X28.121 Y20.774 Z7.2
G1 Z6.8
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F6550
G1 X28.18 Y22.201 E.04241
G1 X28.7 Y22.722 E.02186
G1 X28.711 Y23.092 E.01101
G1 X28.236 Y23.568 E.01997
G3 X28.309 Y28.59 I-96.75 J3.921 E.14915
G3 X28.241 Y28.996 I-1.438 J-.031 E.01226
G1 X28.714 Y29.469 E.01985
G1 X28.714 Y29.823 E.01051
G1 X27.973 Y30.564 E.03113
G1 X27.53 Y30.564 E.01315
G1 X27.46 Y30.215 E.01057
G2 X27.885 Y29.754 I-1.752 J-2.044 E.01867
G1 X27.207 Y30.497 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.303491
G1 F6550
G1 X26.89 Y30.56 E.007
; LINE_WIDTH: 0.281861
G1 X26.781 Y30.579 E.0022
; LINE_WIDTH: 0.242251
G1 X26.663 Y30.6 E.00198
; LINE_WIDTH: 0.208484
G1 X26.553 Y30.613 E.00152
; LINE_WIDTH: 0.180531
G1 X26.437 Y30.627 E.00134
; LINE_WIDTH: 0.125293
G1 X26.01 Y30.649 E.00293
G1 X18.306 Y30.649 E.05277
G1 X17.873 Y30.627 E.00297
; LINE_WIDTH: 0.181238
G1 X17.763 Y30.613 E.00128
; LINE_WIDTH: 0.209631
G1 X17.644 Y30.598 E.00166
; LINE_WIDTH: 0.243965
G1 X17.534 Y30.579 E.00186
; LINE_WIDTH: 0.291585
G3 X17.109 Y30.497 I1.433 J-8.525 E.00895
G1 X16.434 Y29.757 F30000
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F6550
G2 X16.858 Y30.205 I1.297 J-.803 E.01842
G1 X16.786 Y30.564 E.01087
G1 X16.343 Y30.564 E.01315
G1 X15.605 Y29.826 E.03098
G1 X15.605 Y29.465 E.01072
G1 X16.075 Y28.995 E.01974
G3 X16.002 Y28.391 I2.094 J-.56 E.01811
G3 X16.082 Y23.57 I56.867 J-1.466 E.14321
G1 X15.604 Y23.092 E.02007
G1 X15.616 Y22.722 E.01101
G1 X16.141 Y22.197 E.02205
G1 X16.201 Y20.77 E.04241
G1 X15.753 Y18.133 F30000
G1 F6550
G1 X15.763 Y17.816 E.00944
G1 X16.03 Y17.842 E.00797
G3 X16.342 Y17.096 I.812 J-.098 E.02509
G1 X17.109 Y17.864 E.03223
G3 X18.627 Y17.309 I1.529 J1.829 E.04895
G1 X21.026 Y17.312 E.07121
G1 X21.336 Y17.001 E.01305
G1 X22.98 Y17.002 E.04881
G1 X23.293 Y17.314 E.01313
G1 X25.889 Y17.318 E.07708
G3 X27.205 Y17.866 I-.431 J2.886 E.04275
G1 X27.973 Y17.097 E.03226
G3 X28.286 Y17.842 I-.485 J.642 E.02512
G1 X28.553 Y17.816 E.00797
G1 X28.563 Y18.132 E.0094
G1 X15.778 Y17.513 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.385089
G1 F6550
G1 X15.865 Y17.098 E.01206
G1 X15.977 Y16.931 E.00573
G1 X16.307 Y16.721 E.01111
G1 X16.688 Y16.669 E.01093
G1 X27.715 Y16.674 E.31374
G1 X27.941 Y16.699 E.00646
G1 X28.271 Y16.866 E.01054
G1 X28.459 Y17.109 E.00874
G1 X28.523 Y17.45 E.00986
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X28.459 Y17.109 E-.15806
G1 X28.271 Y16.866 E-.14006
G1 X27.941 Y16.699 E-.16886
G1 X27.715 Y16.674 E-.10354
G1 X26.966 Y16.673 E-.34148
; WIPE_END
G1 E-.048 F4200
G17
G3 Z7.2 I-1.176 J-.312 P1  F30000
G1 X24.851 Y24.646 Z7.2
G1 Z6.8
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F6550
G1 X19.465 Y24.646 E.15991
G1 X19.465 Y20.36 E.12725
G1 X24.851 Y20.36 E.15991
G1 X24.851 Y24.586 E.12547
G1 X25.208 Y25.003 F30000
; FEATURE: Outer wall
G1 F6550
G1 X19.108 Y25.003 E.18112
G1 X19.108 Y20.003 E.14846
G1 X25.208 Y20.003 E.18112
G1 X25.208 Y24.943 E.14667
M73 P44 R10
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.208 Y24.962 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z7.2 I1.112 J.495 P1  F30000
G1 X24.547 Y21.951 Z7.2
G1 Z6.8
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F6550
G1 X24.547 Y20.663 E.03825
G1 X24.407 Y20.663 E.00416
G1 X20.728 Y24.342 E.15447
G1 X23.587 Y24.342 E.08489
G1 X19.909 Y20.663 E.15447
G1 X19.768 Y20.663 E.00416
G1 X19.768 Y21.951 E.03825
; CHANGE_LAYER
; Z_HEIGHT: 7
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;7
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X19.768 Y20.663 E-.58739
G1 X19.909 Y20.663 E-.06392
G1 X20.313 Y21.068 E-.26069
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;7
G17
G3 Z7.2 I.453 J1.129 P1  F30000
G1 X27.102 Y18.343 Z7.2
G1 Z7
M73 P44 R9
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F7522
G1 X27.299 Y18.57 E.00893
G3 X27.692 Y19.636 I-1.692 J1.229 E.03416
G1 X27.943 Y25.732 E.18115
G1 X27.943 Y28.375 E.07848
G3 X26.188 Y30.405 I-2.029 J.02 E.08705
G3 X25.94 Y30.424 I-.217 J-1.251 E.00741
G1 X18.376 Y30.424 E.22457
G3 X16.373 Y28.375 I.007 J-2.011 E.09468
G1 X16.373 Y25.732 E.07848
G1 X16.623 Y19.657 E.18051
G3 X18.717 Y17.708 I2.086 J.141 E.09357
G1 X25.599 Y17.708 E.20432
G3 X27.038 Y18.274 I.009 J2.091 E.04704
G1 X27.061 Y18.299 E.00102
G1 X27.053 Y18.839 F30000
; FEATURE: Outer wall
G1 F7522
G1 X27.176 Y19.042 E.00704
G1 X27.24 Y19.192 E.00484
G1 X27.293 Y19.366 E.00542
G3 X27.336 Y19.66 I-1.504 J.37 E.00883
G1 X27.523 Y24.22 E.13549
G1 X27.586 Y25.739 E.04516
G1 X27.586 Y28.371 E.07815
G3 X27.474 Y29.013 I-2.109 J-.035 E.01942
G3 X27.324 Y29.309 I-1.541 J-.597 E.00987
G3 X27.142 Y29.542 I-1.288 J-.821 E.00877
G3 X26.868 Y29.778 I-1.143 J-1.05 E.01077
G3 X25.931 Y30.067 I-.951 J-1.423 E.02952
G1 X18.385 Y30.067 E.22405
G3 X17.449 Y29.779 I.014 J-1.713 E.02948
G1 X17.447 Y29.777 E.00008
G3 X17.088 Y29.444 I1.043 J-1.482 E.01459
G3 X16.909 Y29.165 I1.292 J-1.027 E.00987
G3 X16.73 Y28.371 I1.553 J-.766 E.02437
G1 X16.73 Y25.739 E.07815
G1 X16.917 Y21.195 E.13504
G1 X16.993 Y19.525 E.04965
G1 X17.028 Y19.346 E.0054
G1 X17.076 Y19.191 E.00482
G3 X17.219 Y18.899 I1.545 J.571 E.00967
G3 X17.417 Y18.638 I1.447 J.891 E.00974
G3 X17.782 Y18.335 I1.414 J1.339 E.01412
G3 X18.08 Y18.187 I.946 J1.524 E.00988
G3 X18.4 Y18.096 I.653 J1.681 E.00989
G1 X18.564 Y18.073 E.00494
G1 X18.725 Y18.065 E.00479
G1 X25.59 Y18.065 E.20383
G1 X25.752 Y18.073 E.00479
G3 X26.078 Y18.134 I-.168 J1.793 E.00989
G3 X26.388 Y18.254 I-.494 J1.731 E.00988
G3 X26.797 Y18.536 I-.956 J1.828 E.01478
G3 X27.017 Y18.78 I-1.163 J1.266 E.00977
G1 X27.021 Y18.788 E.00027
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X27.176 Y19.042 E-.1355
G1 X27.24 Y19.192 E-.07438
G1 X27.293 Y19.366 E-.0832
G1 X27.336 Y19.66 E-.13538
G1 X27.379 Y20.72 E-.48354
; WIPE_END
G1 E-.048 F4200
G17
G3 Z7.4 I1.204 J.181 P1  F30000
G1 X28.022 Y16.436 Z7.4
G1 Z7
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F7522
G1 X28.094 Y16.449 E.00218
G3 X28.786 Y17.339 I-.27 J.923 E.03576
G1 X28.968 Y23.427 E.18081
G1 X28.968 Y29.912 E.19257
G3 X28.033 Y30.863 I-.928 J.023 E.04416
G1 X16.283 Y30.863 E.34889
G3 X15.348 Y29.913 I-.007 J-.928 E.04414
G1 X15.348 Y23.427 E.19259
G1 X15.53 Y17.339 E.18081
G3 X16.515 Y16.409 I.96 J.03 E.04464
G1 X27.908 Y16.414 E.33829
G1 X27.963 Y16.425 E.00165
G1 X28.089 Y16.087 F30000
; FEATURE: Outer wall
G1 F7522
G1 X28.195 Y16.107 E.00319
G3 X29.142 Y17.322 I-.373 J1.268 E.04884
G1 X29.325 Y23.421 E.18118
G1 X29.325 Y29.918 E.19291
G3 X28.042 Y31.22 I-1.288 J.014 E.06033
G1 X16.274 Y31.22 E.34941
G3 X14.991 Y29.919 I.005 J-1.288 E.06031
G1 X14.991 Y23.421 E.19293
G1 X15.174 Y17.322 E.18118
G3 X16.506 Y16.052 I1.317 J.047 E.06051
G1 X27.942 Y16.058 E.33956
G1 X28.03 Y16.075 E.00266
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X28.195 Y16.107 E-.07633
G1 X28.433 Y16.202 E-.11712
G1 X28.649 Y16.341 E-.11674
G1 X28.833 Y16.517 E-.11665
G1 X28.978 Y16.722 E-.11436
G1 X29.079 Y16.951 E-.11388
G1 X29.133 Y17.193 E-.11303
G1 X29.142 Y17.322 E-.05906
G1 X29.148 Y17.508 E-.08481
; WIPE_END
G1 E-.048 F4200
G17
G3 Z7.4 I-.888 J-.832 P1  F30000
G1 X28.507 Y18.191 Z7.4
G1 Z7
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F7522
G1 X28.498 Y17.886 E.00908
G1 X28.231 Y17.912 E.00796
G2 X27.909 Y17.162 I-.795 J-.102 E.02544
G1 X27.118 Y17.952 E.03318
G2 X25.813 Y17.413 I-1.74 J2.363 E.04234
G1 X23.389 Y17.41 E.07199
G1 X23.051 Y17.072 E.01419
G1 X21.266 Y17.071 E.05299
G1 X20.93 Y17.407 E.0141
G1 X18.703 Y17.404 E.06613
G2 X17.196 Y17.951 I.011 J2.382 E.04854
G1 X16.407 Y17.161 E.03316
G2 X16.084 Y17.912 I.485 J.652 E.02541
G1 X15.818 Y17.886 E.00796
G1 X15.808 Y18.193 E.00912
G1 X15.833 Y17.583 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.3851
G1 F7522
G1 X15.92 Y17.168 E.01205
G1 X16.032 Y17.001 E.00571
G1 X16.363 Y16.792 E.01114
G1 X16.744 Y16.739 E.01094
G1 X27.659 Y16.744 E.31058
G1 X27.885 Y16.77 E.00646
G1 X28.216 Y16.937 E.01054
G1 X28.404 Y17.179 E.00873
G1 X28.468 Y17.52 E.00987
G1 X27.772 Y29.807 F30000
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F7522
G3 X27.392 Y30.21 I-1.88 J-1.392 E.0165
G1 X27.462 Y30.559 E.01057
G1 X27.977 Y30.559 E.01531
G1 X28.664 Y29.872 E.02885
G1 X28.664 Y29.419 E.01346
G1 X28.184 Y28.938 E.02019
G1 X28.242 Y28.58 E.01077
G2 X28.161 Y23.643 I-58.15 J-1.508 E.14666
G1 X28.656 Y23.148 E.0208
G1 X28.641 Y22.663 E.0144
G1 X28.098 Y22.12 E.02282
G1 X28.039 Y20.692 E.04241
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X28.098 Y22.12 E-.65131
G1 X28.502 Y22.524 E-.26069
; WIPE_END
G1 E-.048 F4200
G17
G3 Z7.4 I-1.2 J-.205 P1  F30000
G1 X27.138 Y30.492 Z7.4
G1 Z7
G1 E3.2 F1800
; FEATURE: Gap infill
; LINE_WIDTH: 0.305027
G1 F7522
G1 X26.824 Y30.555 E.00699
; LINE_WIDTH: 0.283378
G1 X26.715 Y30.574 E.00221
; LINE_WIDTH: 0.24375
G1 X26.597 Y30.594 E.002
; LINE_WIDTH: 0.20997
G1 X26.487 Y30.608 E.00154
; LINE_WIDTH: 0.182004
G1 X26.371 Y30.622 E.00135
; LINE_WIDTH: 0.126778
G1 X25.944 Y30.643 E.00298
G1 X18.372 Y30.643 E.0528
G1 X17.939 Y30.621 E.00302
; LINE_WIDTH: 0.182722
G1 X17.829 Y30.608 E.00129
; LINE_WIDTH: 0.211125
G1 X17.71 Y30.593 E.00168
; LINE_WIDTH: 0.245478
G1 X17.6 Y30.574 E.00187
; LINE_WIDTH: 0.293027
G3 X17.178 Y30.492 I1.417 J-8.43 E.00893
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X17.6 Y30.574 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z7.4 I1.206 J-.161 P1  F30000
G1 X16.283 Y20.688 Z7.4
G1 Z7
G1 E3.2 F1800
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F7522
G1 X16.223 Y22.115 E.04241
G1 X15.674 Y22.663 E.02302
G1 X15.66 Y23.148 E.0144
G1 X16.158 Y23.646 E.02091
G2 X16.131 Y28.939 I42.911 J2.862 E.15728
G1 X15.655 Y29.416 E.02001
G1 X15.655 Y29.876 E.01367
G1 X16.338 Y30.559 E.02869
G1 X16.855 Y30.559 E.01535
G1 X16.927 Y30.202 E.01083
G3 X16.548 Y29.811 I.776 J-1.13 E.01626
G1 E-2.24 F4200
; WIPE_START
M73 P45 R9
G1 F24000
G1 X16.927 Y30.202 E-.24809
G1 X16.855 Y30.559 E-.16631
G1 X16.338 Y30.559 E-.23568
G1 X15.932 Y30.153 E-.26193
; WIPE_END
G1 E-.048 F4200
G17
G3 Z7.4 I.639 J1.035 P1  F30000
G1 X24.851 Y24.646 Z7.4
G1 Z7
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F7522
G1 X19.465 Y24.646 E.15991
G1 X19.465 Y20.36 E.12725
G1 X24.851 Y20.36 E.15991
G1 X24.851 Y24.586 E.12547
G1 X25.208 Y25.003 F30000
; FEATURE: Outer wall
G1 F7522
G1 X19.108 Y25.003 E.18112
G1 X19.108 Y20.003 E.14846
G1 X25.208 Y20.003 E.18112
G1 X25.208 Y24.943 E.14667
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.208 Y24.962 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z7.4 I.802 J-.916 P1  F30000
G1 X19.768 Y21.951 Z7.4
G1 Z7
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F7522
G1 X19.768 Y20.663 E.03825
G1 X19.909 Y20.663 E.00416
G1 X23.587 Y24.342 E.15447
G1 X20.728 Y24.342 E.08489
G1 X24.407 Y20.663 E.15447
G1 X24.547 Y20.663 E.00416
G1 X24.547 Y21.951 E.03825
; CHANGE_LAYER
; Z_HEIGHT: 7.2
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;7.2
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X24.547 Y20.663 E-.58739
G1 X24.407 Y20.663 E-.06392
G1 X24.003 Y21.068 E-.26069
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;7.2
G17
G3 Z7.4 I.657 J1.024 P1  F30000
G1 X27.376 Y18.905 Z7.4
G1 Z7.2
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F6471
G1 X27.417 Y18.987 E.00272
G3 X27.618 Y19.733 I-1.885 J.909 E.02308
G1 X27.876 Y25.998 E.18618
G1 X27.876 Y28.369 E.07038
G3 X25.878 Y30.417 I-2.028 J.021 E.0943
G1 X18.442 Y30.417 E.22079
G3 X16.444 Y28.549 I.008 J-2.011 E.08932
G3 X16.44 Y25.998 I61.079 J-1.365 E.07574
G1 X16.697 Y19.75 E.18567
G3 X18.793 Y17.803 I2.087 J.145 E.09353
G1 X25.523 Y17.803 E.19982
G3 X27.224 Y18.664 I.009 J2.092 E.05877
G1 X27.344 Y18.854 E.00667
G1 X26.965 Y18.914 F30000
; FEATURE: Outer wall
G1 F6471
G1 X27.102 Y19.139 E.00785
G1 X27.166 Y19.289 E.00483
G1 X27.218 Y19.46 E.0053
G3 X27.262 Y19.757 I-1.501 J.371 E.00893
G1 X27.454 Y24.444 E.13926
G1 X27.518 Y26.006 E.04642
G1 X27.518 Y28.365 E.07006
G3 X27.408 Y29.007 I-2.119 J-.035 E.01942
G3 X27.258 Y29.303 I-1.54 J-.595 E.00987
G3 X27.074 Y29.538 I-1.296 J-.825 E.00887
G3 X26.802 Y29.772 I-1.142 J-1.054 E.01067
G3 X25.867 Y30.06 I-.961 J-1.456 E.02945
G1 X18.451 Y30.06 E.22018
G3 X17.515 Y29.773 I.055 J-1.845 E.02941
G1 X17.513 Y29.771 E.00008
G1 X17.361 Y29.652 E.00573
G3 X17.154 Y29.437 I.992 J-1.16 E.00887
G3 X16.975 Y29.158 I1.291 J-1.025 E.00986
G3 X16.801 Y28.524 I1.922 J-.871 E.01962
G3 X16.797 Y26.006 I60.301 J-1.338 E.07477
G1 X16.989 Y21.332 E.1389
G1 X17.067 Y19.618 E.05092
G1 X17.102 Y19.444 E.00528
G1 X17.15 Y19.289 E.00482
G3 X17.292 Y18.997 I1.543 J.568 E.00966
G3 X17.489 Y18.735 I1.448 J.889 E.00974
G3 X17.858 Y18.43 I1.42 J1.343 E.01425
G3 X18.155 Y18.282 I.947 J1.528 E.00988
G3 X18.475 Y18.191 I.653 J1.684 E.00989
G1 X18.64 Y18.168 E.00494
G1 X18.801 Y18.16 E.00479
G1 X25.515 Y18.16 E.19933
G1 X25.676 Y18.168 E.00479
G3 X26.003 Y18.229 I-.168 J1.796 E.00989
G3 X26.312 Y18.349 I-.494 J1.735 E.00988
G3 X26.722 Y18.63 I-.947 J1.819 E.01478
G3 X26.933 Y18.863 I-1.162 J1.268 E.00935
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X27.102 Y19.139 E-.1478
G1 X27.166 Y19.289 E-.07425
G1 X27.218 Y19.46 E-.08134
G1 X27.262 Y19.757 E-.13696
G1 X27.304 Y20.791 E-.47166
; WIPE_END
G1 E-.048 F4200
G17
G3 Z7.6 I1.202 J.189 P1  F30000
G1 X27.977 Y16.509 Z7.6
G1 Z7.2
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F6471
G1 X28.039 Y16.52 E.00186
G3 X28.731 Y17.409 I-.27 J.924 E.03574
G1 X28.918 Y23.673 E.18607
G1 X28.918 Y29.908 E.18512
G3 X27.984 Y30.858 I-.927 J.023 E.04415
G1 X16.332 Y30.858 E.34598
G3 X15.398 Y29.908 I-.007 J-.927 E.04413
G1 X15.397 Y23.673 E.18514
G1 X15.585 Y17.409 E.18607
G3 X16.571 Y16.479 I.96 J.031 E.04463
G1 X27.853 Y16.485 E.33498
G1 X27.918 Y16.497 E.00197
G1 X28.044 Y16.159 F30000
; FEATURE: Outer wall
G1 F6471
G1 X28.139 Y16.177 E.00287
G3 X29.087 Y17.391 I-.373 J1.269 E.04882
G1 X29.275 Y23.667 E.18644
G1 X29.275 Y29.914 E.18546
G3 X27.993 Y31.215 I-1.287 J.014 E.06032
G1 X16.323 Y31.215 E.3465
G3 X15.04 Y29.914 I.005 J-1.287 E.0603
G1 X15.04 Y23.667 E.18548
G1 X15.229 Y17.391 E.18644
G3 X16.562 Y16.122 I1.317 J.049 E.0605
G1 X27.887 Y16.129 E.33625
G1 X27.985 Y16.148 E.00298
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X28.139 Y16.177 E-.07138
G1 X28.378 Y16.273 E-.11714
G1 X28.593 Y16.411 E-.11676
G1 X28.778 Y16.587 E-.1166
G1 X28.923 Y16.792 E-.11436
G1 X29.024 Y17.02 E-.11382
G1 X29.078 Y17.262 E-.11293
G1 X29.087 Y17.391 E-.05899
G1 X29.093 Y17.588 E-.09
; WIPE_END
G1 E-.048 F4200
G17
G3 Z7.6 I-1.139 J-.428 P1  F30000
G1 X27.958 Y20.611 Z7.6
G1 Z7.2
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F6471
G1 X28.017 Y22.038 E.04241
G1 X28.583 Y22.604 E.02377
G1 X28.601 Y23.203 E.01779
G1 X28.086 Y23.718 E.02162
G3 X28.125 Y28.88 I-44.241 J2.92 E.15335
G1 X28.615 Y29.369 E.02056
G3 X28.61 Y29.927 I-2.202 J.259 E.01659
G1 X27.983 Y30.553 E.02631
G3 X27.394 Y30.555 I-.302 J-3.104 E.01753
G1 X27.322 Y30.206 E.01056
G2 X27.658 Y29.861 I-1.417 J-1.714 E.01432
G1 X27.07 Y30.485 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.324068
G1 F6471
G1 X26.798 Y30.54 E.00647
; LINE_WIDTH: 0.298688
G1 X26.673 Y30.563 E.0027
; LINE_WIDTH: 0.250879
G1 X26.537 Y30.588 E.00239
; LINE_WIDTH: 0.212593
G1 X26.425 Y30.602 E.0016
; LINE_WIDTH: 0.183856
G1 X26.305 Y30.616 E.00141
; LINE_WIDTH: 0.127604
G1 X25.884 Y30.638 E.00297
G1 X18.223 Y30.632 E.05395
; LINE_WIDTH: 0.15848
G1 X17.967 Y30.611 E.00247
; LINE_WIDTH: 0.203602
G1 X17.775 Y30.587 E.00258
; LINE_WIDTH: 0.246998
G1 X17.666 Y30.568 E.00189
; LINE_WIDTH: 0.294497
G3 X17.247 Y30.487 I1.411 J-8.395 E.00893
G1 X16.664 Y29.866 F30000
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F6471
G2 X16.995 Y30.197 I.981 J-.652 E.01399
G1 X16.923 Y30.555 E.01083
G3 X16.33 Y30.551 I-.285 J-2.068 E.01766
G1 X15.705 Y29.926 E.02627
G1 X15.704 Y29.366 E.01661
G1 X16.187 Y28.883 E.02027
G3 X16.137 Y28.38 I1.685 J-.423 E.01508
G3 X16.233 Y23.721 I54.979 J-1.194 E.13841
G1 X15.715 Y23.203 E.02174
G1 X15.733 Y22.604 E.01779
G1 X16.305 Y22.033 E.024
G1 X16.365 Y20.606 E.04241
G1 X15.864 Y18.252 F30000
G1 F6471
G1 X15.873 Y17.956 E.00879
G1 X16.139 Y17.982 E.00795
G3 X16.472 Y17.226 I.799 J-.099 E.02573
G1 X17.283 Y18.038 E.03406
G3 X18.779 Y17.5 I1.507 J1.842 E.04812
G1 X20.835 Y17.502 E.06105
G1 X21.196 Y17.142 E.01515
G1 X23.121 Y17.143 E.05717
G1 X23.484 Y17.506 E.01525
G1 X25.737 Y17.509 E.0669
G3 X27.032 Y18.039 I-.441 J2.921 E.04193
G1 X27.844 Y17.227 E.0341
G3 X28.176 Y17.985 I-.458 J.652 E.02583
G1 X28.443 Y17.958 E.00798
G1 X28.452 Y18.25 E.00867
G1 X15.888 Y17.653 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.385118
G1 F6471
M73 P46 R9
G1 X15.975 Y17.239 E.01205
G1 X16.087 Y17.072 E.00571
G1 X16.418 Y16.862 E.01115
G1 X16.799 Y16.81 E.01095
G1 X27.604 Y16.815 E.30743
G1 X27.83 Y16.84 E.00646
G1 X28.16 Y17.007 E.01055
G1 X28.349 Y17.249 E.00873
G1 X28.413 Y17.593 E.00994
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X28.349 Y17.249 E-.15936
G1 X28.16 Y17.007 E-.13988
G1 X27.83 Y16.84 E-.16902
G1 X27.604 Y16.815 E-.10361
G1 X26.858 Y16.814 E-.34013
; WIPE_END
G1 E-.048 F4200
G17
G3 Z7.6 I-1.179 J-.302 P1  F30000
G1 X24.851 Y24.646 Z7.6
G1 Z7.2
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F6471
G1 X19.465 Y24.646 E.15991
G1 X19.465 Y20.36 E.12725
G1 X24.851 Y20.36 E.15991
G1 X24.851 Y24.586 E.12547
G1 X25.208 Y25.003 F30000
; FEATURE: Outer wall
G1 F6471
G1 X19.108 Y25.003 E.18112
G1 X19.108 Y20.003 E.14846
G1 X25.208 Y20.003 E.18112
G1 X25.208 Y24.943 E.14667
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.208 Y24.962 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z7.6 I1.112 J.495 P1  F30000
G1 X24.547 Y21.951 Z7.6
G1 Z7.2
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F6471
G1 X24.547 Y20.663 E.03825
G1 X24.407 Y20.663 E.00416
G1 X20.728 Y24.342 E.15447
G1 X23.587 Y24.342 E.08489
G1 X19.909 Y20.663 E.15447
G1 X19.768 Y20.663 E.00416
G1 X19.768 Y21.951 E.03825
; CHANGE_LAYER
; Z_HEIGHT: 7.4
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;7.4
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X19.768 Y20.663 E-.58739
G1 X19.909 Y20.663 E-.06392
G1 X20.313 Y21.068 E-.26069
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;7.4
G17
G3 Z7.6 I.429 J1.139 P1  F30000
G1 X26.975 Y18.559 Z7.6
G1 Z7.4
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F7359
G1 X27.148 Y18.759 E.00785
G3 X27.544 Y19.83 I-1.691 J1.233 E.03435
G1 X27.808 Y26.265 E.19121
G1 X27.808 Y28.362 E.06229
G3 X25.812 Y30.411 I-2.026 J.023 E.0943
G1 X18.508 Y30.411 E.21685
G3 X16.511 Y28.542 I.008 J-2.01 E.08932
G3 X16.507 Y26.265 I56.682 J-1.229 E.06763
G1 X16.771 Y19.844 E.19081
G3 X18.869 Y17.899 I2.088 J.148 E.0935
G1 X25.447 Y17.899 E.19532
G3 X26.886 Y18.463 I.01 J2.093 E.04701
G1 X26.934 Y18.515 E.0021
G1 X26.877 Y18.987 F30000
; FEATURE: Outer wall
G1 F7359
G1 X27.029 Y19.237 E.00869
G1 X27.093 Y19.387 E.00483
G1 X27.144 Y19.554 E.00517
G3 X27.188 Y19.854 I-1.499 J.373 E.00904
G1 X27.385 Y24.668 E.14304
G1 X27.451 Y26.272 E.04768
G1 X27.451 Y28.359 E.06196
G3 X27.341 Y29.001 I-2.128 J-.035 E.01942
G3 X27.191 Y29.297 I-1.538 J-.594 E.00986
G3 X27.005 Y29.534 I-1.304 J-.83 E.00897
G3 X26.735 Y29.766 I-1.142 J-1.058 E.01057
G3 X25.8 Y30.054 I-.96 J-1.451 E.02945
G1 X18.517 Y30.054 E.21625
G3 X17.582 Y29.767 I.056 J-1.847 E.0294
G1 X17.58 Y29.765 E.00008
G1 X17.43 Y29.649 E.00563
G3 X17.221 Y29.431 I.998 J-1.169 E.00897
G3 X17.042 Y29.152 I1.289 J-1.023 E.00985
G3 X16.868 Y28.518 I1.931 J-.872 E.01962
G3 X16.865 Y26.272 I55.899 J-1.202 E.06668
G1 X17.062 Y21.468 E.14276
G1 X17.141 Y19.712 E.0522
G1 X17.175 Y19.541 E.00516
G1 X17.223 Y19.387 E.00481
G3 X17.365 Y19.094 I1.543 J.566 E.00965
G3 X17.562 Y18.833 I1.449 J.887 E.00973
G3 X17.934 Y18.525 I1.427 J1.348 E.01437
G3 X18.231 Y18.378 I.947 J1.531 E.00988
G3 X18.551 Y18.287 I.653 J1.687 E.00989
G1 X18.716 Y18.264 E.00494
G1 X18.877 Y18.256 E.00479
G1 X25.439 Y18.256 E.19483
G1 X25.6 Y18.264 E.00479
G3 X25.927 Y18.325 I-.168 J1.799 E.00988
G3 X26.237 Y18.445 I-.495 J1.739 E.00988
G3 X26.646 Y18.725 I-.938 J1.809 E.01477
G3 X26.843 Y18.938 I-1.162 J1.271 E.00862
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X27.029 Y19.237 E-.16065
G1 X27.093 Y19.387 E-.07413
G1 X27.144 Y19.554 E-.07947
G1 X27.188 Y19.854 E-.13854
G1 X27.229 Y20.86 E-.45921
; WIPE_END
G1 E-.048 F4200
G17
G3 Z7.8 I1.201 J.198 P1  F30000
G1 X27.933 Y16.581 Z7.8
G1 Z7.4
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F7359
G1 X27.983 Y16.59 E.00152
G3 X28.676 Y17.478 I-.269 J.924 E.03573
G1 X28.869 Y23.919 E.19132
G1 X28.869 Y29.903 E.17767
G3 X27.935 Y30.853 I-.926 J.024 E.04414
G1 X16.381 Y30.853 E.34307
G3 X15.447 Y29.904 I-.007 J-.926 E.04411
G1 X15.447 Y23.919 E.1777
G1 X15.64 Y17.478 E.19132
G3 X16.626 Y16.55 I.961 J.033 E.04462
G1 X27.797 Y16.555 E.33167
G1 X27.874 Y16.57 E.00232
G1 X28 Y16.232 F30000
; FEATURE: Outer wall
G1 F7359
G1 X28.083 Y16.247 E.00252
G3 X29.032 Y17.46 I-.373 J1.269 E.04881
G1 X29.226 Y23.914 E.19169
G1 X29.226 Y29.909 E.17801
G3 X27.944 Y31.211 I-1.286 J.015 E.06031
G1 X16.372 Y31.211 E.34359
G3 X15.09 Y29.91 I.005 J-1.286 E.06029
G1 X15.09 Y23.914 E.17803
G1 X15.284 Y17.46 E.19169
G3 X16.618 Y16.193 I1.317 J.05 E.06048
G1 X27.831 Y16.199 E.33294
G1 X27.941 Y16.22 E.00333
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X28.083 Y16.247 E-.06604
G1 X28.322 Y16.343 E-.11718
G1 X28.538 Y16.481 E-.11678
G1 X28.723 Y16.657 E-.11657
G1 X28.867 Y16.862 E-.11437
G1 X28.969 Y17.09 E-.11375
G1 X29.023 Y17.332 E-.11284
G1 X29.032 Y17.46 E-.05892
G1 X29.039 Y17.67 E-.09555
; WIPE_END
G1 E-.048 F4200
G17
G3 Z7.8 I-.859 J-.862 P1  F30000
G1 X28.397 Y18.31 Z7.8
G1 Z7.4
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F7359
G1 X28.388 Y18.028 E.00836
G1 X28.121 Y18.055 E.00797
G2 X27.779 Y17.291 I-.789 J-.105 E.02615
G1 X26.945 Y18.125 E.03502
G2 X25.661 Y17.604 I-1.731 J2.422 E.04152
G1 X23.58 Y17.601 E.0618
G1 X23.192 Y17.213 E.01631
G1 X21.125 Y17.212 E.06135
G1 X20.74 Y17.598 E.01619
G2 X18.429 Y17.636 I-.958 J12.065 E.06871
G2 X17.37 Y18.124 I.551 J2.588 E.03493
G1 X16.542 Y17.296 E.03477
G2 X16.195 Y18.053 I.416 J.648 E.0261
G1 X15.927 Y18.027 E.00799
G1 X15.919 Y18.308 E.00835
G1 X15.943 Y17.724 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.385109
G1 F7359
G1 X16.031 Y17.309 E.01207
G1 X16.141 Y17.142 E.0057
G1 X16.477 Y16.932 E.01126
G1 X16.855 Y16.88 E.01086
G1 X27.548 Y16.885 E.30425
G1 X27.774 Y16.911 E.00647
G1 X28.106 Y17.078 E.01059
G1 X28.293 Y17.316 E.00858
G1 X28.358 Y17.663 E.01005
G1 X28.565 Y27.892 F30000
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F7359
G1 X28.565 Y29.32 E.04241
G1 X28.067 Y28.821 E.02093
G1 X28.108 Y28.567 E.00764
G2 X28.011 Y23.793 I-55.984 J-1.243 E.14183
G1 X28.545 Y23.258 E.02245
G1 X28.524 Y22.545 E.02118
G1 X27.935 Y21.957 E.02472
G1 X27.876 Y20.53 E.04241
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X27.935 Y21.957 E-.65131
G1 X28.339 Y22.361 E-.26069
; WIPE_END
G1 E-.048 F4200
G17
G3 Z7.8 I-1.201 J-.198 P1  F30000
G1 X27.001 Y30.48 Z7.8
M73 P47 R9
G1 Z7.4
G1 E3.2 F1800
; FEATURE: Gap infill
; LINE_WIDTH: 0.323876
G1 F7359
G1 X26.729 Y30.536 E.00651
; LINE_WIDTH: 0.298852
G1 X26.605 Y30.558 E.00267
; LINE_WIDTH: 0.25184
G1 X26.471 Y30.582 E.00237
; LINE_WIDTH: 0.213982
G1 X26.358 Y30.596 E.00161
; LINE_WIDTH: 0.1853
G1 X26.239 Y30.611 E.00142
; LINE_WIDTH: 0.129076
G1 X25.818 Y30.632 E.00303
G1 X18.289 Y30.627 E.05393
; LINE_WIDTH: 0.159455
G1 X18.037 Y30.606 E.00246
; LINE_WIDTH: 0.204619
G1 X17.841 Y30.582 E.00265
; LINE_WIDTH: 0.248514
G1 X17.732 Y30.563 E.0019
; LINE_WIDTH: 0.295973
G3 X17.315 Y30.482 I1.4 J-8.329 E.00893
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X17.732 Y30.563 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z7.8 I1.207 J-.154 P1  F30000
G1 X16.447 Y20.524 Z7.8
G1 Z7.4
G1 E3.2 F1800
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F7359
G1 X16.387 Y21.951 E.04241
G1 X15.792 Y22.545 E.02497
G1 X15.771 Y23.258 E.02118
G1 X16.308 Y23.796 E.02258
G2 X16.243 Y28.828 I59.269 J3.286 E.14944
G1 X15.754 Y29.317 E.02053
G1 X15.753 Y27.888 E.04241
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X15.754 Y29.317 E-.65131
G1 X16.158 Y28.912 E-.26069
; WIPE_END
G1 E-.048 F4200
G17
G3 Z7.8 I.536 J1.092 P1  F30000
G1 X24.851 Y24.646 Z7.8
G1 Z7.4
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F7359
G1 X19.465 Y24.646 E.15991
G1 X19.465 Y20.36 E.12725
G1 X24.851 Y20.36 E.15991
G1 X24.851 Y24.586 E.12547
G1 X25.208 Y25.003 F30000
; FEATURE: Outer wall
G1 F7359
G1 X19.108 Y25.003 E.18112
G1 X19.108 Y20.003 E.14846
G1 X25.208 Y20.003 E.18112
G1 X25.208 Y24.943 E.14667
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.208 Y24.962 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z7.8 I.802 J-.916 P1  F30000
G1 X19.768 Y21.951 Z7.8
G1 Z7.4
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F7359
G1 X19.768 Y20.663 E.03825
G1 X19.909 Y20.663 E.00416
G1 X23.587 Y24.342 E.15447
G1 X20.728 Y24.342 E.08489
G1 X24.407 Y20.663 E.15447
G1 X24.547 Y20.663 E.00416
G1 X24.547 Y21.951 E.03825
; CHANGE_LAYER
; Z_HEIGHT: 7.6
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;7.6
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X24.547 Y20.663 E-.58739
G1 X24.407 Y20.663 E-.06392
G1 X24.003 Y21.068 E-.26069
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;7.6
G17
G3 Z7.8 I.648 J1.03 P1  F30000
G1 X27.203 Y19.056 Z7.8
G1 Z7.6
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F6353
G1 X27.27 Y19.183 E.00428
G3 X27.47 Y19.927 I-1.889 J.905 E.023
G1 X27.741 Y26.531 E.19624
G1 X27.741 Y28.356 E.0542
G3 X25.745 Y30.405 I-2.025 J.024 E.09429
G1 X18.574 Y30.405 E.21292
G3 X16.578 Y28.536 I.007 J-2.008 E.08931
G3 X16.575 Y26.531 I51.942 J-1.092 E.05953
G1 X16.846 Y19.936 E.19598
G3 X18.945 Y17.994 I2.088 J.153 E.09344
G1 X25.371 Y17.994 E.19082
G3 X27.072 Y18.853 I.01 J2.094 E.05873
G1 X27.171 Y19.006 E.0054
G1 X26.791 Y19.063 F30000
; FEATURE: Outer wall
G1 F6353
G3 X26.956 Y19.335 I-1.337 J.997 E.00946
G1 X27.019 Y19.484 E.00482
G1 X27.069 Y19.647 E.00505
G3 X27.113 Y19.951 I-1.496 J.374 E.00914
G1 X27.316 Y24.892 E.14681
G3 X27.384 Y28.353 I-42.092 J2.554 E.10282
G3 X27.274 Y28.995 I-2.139 J-.036 E.01941
G3 X27.125 Y29.291 I-1.537 J-.592 E.00986
G3 X26.936 Y29.531 I-1.312 J-.835 E.00907
G3 X26.669 Y29.76 I-1.143 J-1.064 E.01047
G3 X25.734 Y30.048 I-.958 J-1.447 E.02945
G1 X18.583 Y30.048 E.21232
G3 X17.648 Y29.761 I.056 J-1.848 E.0294
G1 X17.646 Y29.759 E.00008
G1 X17.499 Y29.645 E.00554
G3 X17.287 Y29.425 I1.004 J-1.178 E.00907
G3 X17.109 Y29.146 I1.288 J-1.021 E.00985
G3 X16.935 Y28.511 I1.941 J-.873 E.01962
G3 X16.932 Y26.538 I51.119 J-1.066 E.05858
G1 X17.134 Y21.605 E.14662
G1 X17.217 Y19.796 E.05374
G1 X17.249 Y19.638 E.00479
G1 X17.297 Y19.484 E.00479
G3 X17.438 Y19.192 I1.542 J.564 E.00965
G3 X17.634 Y18.931 I1.449 J.885 E.00972
G3 X18.009 Y18.621 I1.445 J1.366 E.0145
G3 X18.313 Y18.471 I.938 J1.517 E.01007
G3 X18.627 Y18.382 I.643 J1.675 E.0097
G1 X18.792 Y18.359 E.00494
G1 X18.953 Y18.352 E.00479
G1 X25.363 Y18.352 E.19032
G1 X25.524 Y18.359 E.00479
G3 X25.851 Y18.42 I-.168 J1.802 E.00988
G3 X26.161 Y18.54 I-.495 J1.742 E.00988
G3 X26.57 Y18.82 I-.93 J1.8 E.01476
G3 X26.754 Y19.016 I-1.158 J1.271 E.00799
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X26.956 Y19.335 E-.17216
G1 X27.019 Y19.484 E-.07402
G1 X27.069 Y19.647 E-.07761
G1 X27.113 Y19.951 E-.14012
G1 X27.154 Y20.933 E-.44809
; WIPE_END
G1 E-.048 F4200
G17
G3 Z8 I1.199 J.206 P1  F30000
G1 X27.889 Y16.654 Z8
G1 Z7.6
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F6353
G1 X27.928 Y16.659 E.00115
G3 X28.621 Y17.548 I-.264 J.921 E.03576
G1 X28.819 Y24.165 E.19657
G1 X28.819 Y29.899 E.17022
G3 X27.886 Y30.849 I-.925 J.024 E.04412
G1 X16.43 Y30.849 E.34016
G3 X15.497 Y29.899 I-.007 J-.926 E.0441
G1 X15.497 Y24.165 E.17025
G1 X15.695 Y17.548 E.19657
G3 X16.682 Y16.62 I.971 J.044 E.04449
G1 X27.741 Y16.625 E.32837
G1 X27.831 Y16.643 E.0027
G1 X27.957 Y16.304 F30000
; FEATURE: Outer wall
G1 F6353
G1 X28.028 Y16.317 E.00215
G3 X28.977 Y17.53 I-.366 J1.264 E.04886
G1 X29.176 Y24.16 E.19695
G1 X29.176 Y29.904 E.17056
G3 X27.895 Y31.206 I-1.286 J.016 E.0603
G1 X16.421 Y31.206 E.34068
G3 X15.14 Y29.905 I.004 J-1.286 E.06028
G1 X15.14 Y24.16 E.17058
G1 X15.338 Y17.53 E.19695
G3 X16.673 Y16.263 I1.33 J.065 E.06031
G1 X27.775 Y16.27 E.32963
G1 X27.898 Y16.293 E.0037
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X28.028 Y16.317 E-.06037
G1 X28.266 Y16.413 E-.11726
G1 X28.482 Y16.551 E-.1168
G1 X28.667 Y16.728 E-.11653
G1 X28.813 Y16.934 E-.11512
G1 X28.914 Y17.16 E-.11292
G1 X28.968 Y17.401 E-.11276
G1 X28.977 Y17.53 E-.05883
G1 X28.984 Y17.752 E-.10141
; WIPE_END
G1 E-.048 F4200
G17
G3 Z8 I-1.113 J-.491 P1  F30000
G1 X27.795 Y20.448 Z8
G1 Z7.6
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F6353
G1 X27.854 Y21.875 E.04241
G1 X28.465 Y22.487 E.02567
G1 X28.49 Y23.314 E.02457
G1 X27.935 Y23.868 E.02328
G3 X28.008 Y28.763 I-42.274 J3.074 E.14542
G1 X28.515 Y29.27 E.02131
G1 X28.515 Y27.842 E.04241
G1 X26.933 Y30.475 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.323656
G1 F6353
G1 X26.659 Y30.531 E.00654
; LINE_WIDTH: 0.298989
G1 X26.537 Y30.553 E.00264
; LINE_WIDTH: 0.252782
G1 X26.404 Y30.577 E.00235
; LINE_WIDTH: 0.215361
G1 X26.292 Y30.591 E.00162
; LINE_WIDTH: 0.186739
G1 X26.173 Y30.606 E.00143
; LINE_WIDTH: 0.130549
G1 X25.751 Y30.627 E.00308
G1 X18.356 Y30.622 E.05388
; LINE_WIDTH: 0.160435
G1 X18.106 Y30.601 E.00245
; LINE_WIDTH: 0.205641
M73 P48 R9
G1 X17.907 Y30.576 E.00272
; LINE_WIDTH: 0.250028
G1 X17.797 Y30.557 E.00192
; LINE_WIDTH: 0.297445
G3 X17.383 Y30.477 I1.39 J-8.272 E.00894
G1 X15.803 Y27.839 F30000
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F6353
G1 X15.804 Y29.267 E.04241
G1 X16.3 Y28.77 E.02085
G3 X16.384 Y23.872 I45.848 J-1.664 E.14553
G1 X15.826 Y23.314 E.02343
G1 X15.851 Y22.487 E.02457
G1 X16.469 Y21.868 E.02597
G1 X16.53 Y20.441 E.04241
G1 X15.975 Y18.356 F30000
G1 F6353
G1 X15.984 Y18.029 E.0097
G1 X16.269 Y18.05 E.00849
G3 X16.607 Y17.361 I.676 J-.096 E.02419
G1 X17.457 Y18.211 E.0357
G3 X18.93 Y17.691 I1.484 J1.854 E.04729
G1 X20.644 Y17.693 E.05088
G1 X21.055 Y17.283 E.01724
G1 X23.262 Y17.284 E.06554
G1 X23.676 Y17.697 E.01736
G1 X25.585 Y17.7 E.05671
G3 X26.859 Y18.212 I-.454 J2.968 E.04111
G1 X27.715 Y17.356 E.03594
G3 X28.067 Y18.124 I-.436 J.664 E.02647
G1 X28.333 Y18.098 E.00796
G1 X28.342 Y18.369 E.00805
G1 X16.002 Y17.725 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.385191
G1 F6353
G1 X16.087 Y17.381 E.01008
G1 X16.196 Y17.213 E.00572
G1 X16.532 Y17.003 E.01129
G1 X16.911 Y16.951 E.01087
G1 X27.492 Y16.955 E.30115
G1 X27.718 Y16.981 E.00647
G1 X28.05 Y17.148 E.01056
G1 X28.239 Y17.389 E.00872
G1 X28.303 Y17.733 E.00995
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X28.239 Y17.389 E-.15942
G1 X28.05 Y17.148 E-.13969
G1 X27.718 Y16.981 E-.16922
G1 X27.492 Y16.955 E-.10368
G1 X26.747 Y16.955 E-.34
; WIPE_END
G1 E-.048 F4200
G17
G3 Z8 I-1.182 J-.291 P1  F30000
G1 X24.851 Y24.646 Z8
G1 Z7.6
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F6353
G1 X19.465 Y24.646 E.15991
G1 X19.465 Y20.36 E.12725
G1 X24.851 Y20.36 E.15991
G1 X24.851 Y24.586 E.12547
G1 X25.208 Y25.003 F30000
; FEATURE: Outer wall
G1 F6353
G1 X19.108 Y25.003 E.18112
G1 X19.108 Y20.003 E.14846
G1 X25.208 Y20.003 E.18112
G1 X25.208 Y24.943 E.14667
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.208 Y24.962 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z8 I1.112 J.495 P1  F30000
G1 X24.547 Y21.951 Z8
G1 Z7.6
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F6353
G1 X24.547 Y20.663 E.03825
G1 X24.407 Y20.663 E.00416
G1 X20.728 Y24.342 E.15447
G1 X23.587 Y24.342 E.08489
G1 X19.909 Y20.663 E.15447
G1 X19.768 Y20.663 E.00416
G1 X19.768 Y21.951 E.03825
; CHANGE_LAYER
; Z_HEIGHT: 7.8
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;7.8
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X19.768 Y20.663 E-.58739
G1 X19.909 Y20.663 E-.06392
G1 X20.313 Y21.068 E-.26069
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;7.8
G17
G3 Z8 I-1.108 J-.504 P1  F30000
G1 X16.723 Y28.954 Z8
G1 Z7.8
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F7337
G1 X16.713 Y28.925 E.00092
G3 X16.645 Y28.525 I1.935 J-.534 E.01208
G1 X16.642 Y26.798 E.05127
G1 X16.92 Y20.029 E.20113
G3 X19.02 Y18.09 I2.089 J.156 E.09342
G1 X25.295 Y18.09 E.18631
G3 X27.396 Y20.024 I.011 J2.095 E.09328
G1 X27.674 Y26.797 E.20127
G1 X27.674 Y28.35 E.0461
G3 X25.679 Y30.399 I-2.023 J.025 E.09429
G1 X18.64 Y30.399 E.20898
G3 X16.857 Y29.299 I.007 J-2.007 E.06545
G1 X16.745 Y29.01 E.0092
G1 X17.064 Y28.83 F30000
; FEATURE: Outer wall
G1 F7337
G3 X17.002 Y28.503 I2.062 J-.564 E.00988
G1 X16.999 Y26.805 E.05043
G1 X17.207 Y21.741 E.15047
G1 X17.291 Y19.894 E.05491
G1 X17.323 Y19.736 E.00478
G1 X17.37 Y19.582 E.00479
G3 X17.511 Y19.29 I1.541 J.562 E.00964
G3 X17.707 Y19.028 I1.451 J.884 E.00972
G3 X18.088 Y18.714 I1.442 J1.359 E.0147
G3 X18.384 Y18.568 I.944 J1.539 E.00982
G3 X18.703 Y18.477 I.652 J1.695 E.00988
G1 X18.868 Y18.454 E.00493
G1 X19.029 Y18.447 E.00479
G1 X25.287 Y18.447 E.18582
G1 X25.448 Y18.454 E.00479
G3 X25.775 Y18.515 I-.168 J1.805 E.00987
G3 X26.085 Y18.635 I-.493 J1.742 E.0099
G3 X26.495 Y18.914 I-.922 J1.792 E.01476
G3 X26.716 Y19.158 I-1.159 J1.275 E.00977
G3 X26.883 Y19.433 I-1.337 J1 E.00957
G1 X26.946 Y19.582 E.00481
G1 X26.994 Y19.741 E.00493
G3 X27.039 Y20.048 I-1.493 J.375 E.00924
G1 X27.247 Y25.116 E.15058
G3 X27.317 Y28.347 I-39.293 J2.46 E.09599
G3 X27.207 Y28.989 I-2.148 J-.036 E.01942
G3 X27.058 Y29.285 I-1.535 J-.59 E.00985
G3 X26.868 Y29.527 I-1.321 J-.841 E.00917
G3 X26.603 Y29.754 I-1.144 J-1.07 E.01038
G3 X25.668 Y30.042 I-.957 J-1.443 E.02944
G1 X18.649 Y30.042 E.2084
G3 X17.714 Y29.754 I.057 J-1.85 E.02939
G1 X17.712 Y29.753 E.00007
G1 X17.568 Y29.641 E.00544
G3 X17.354 Y29.419 I1.01 J-1.187 E.00917
G3 X17.175 Y29.14 I1.287 J-1.019 E.00984
G3 X17.081 Y28.887 I1.951 J-.874 E.00802
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X17.002 Y28.503 E-.17876
G1 X16.999 Y26.895 E-.73324
; WIPE_END
G1 E-.048 F4200
G17
G3 Z8.2 I.832 J.888 P1  F30000
G1 X27.847 Y16.727 Z8.2
G1 Z7.8
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F7337
G1 X27.872 Y16.73 E.00075
G3 X28.566 Y17.617 I-.264 J.921 E.03574
G1 X28.769 Y24.412 E.20183
G1 X28.769 Y29.894 E.16278
G3 X27.837 Y30.844 I-.925 J.025 E.04411
G1 X16.479 Y30.844 E.33725
G3 X15.546 Y29.895 I-.008 J-.925 E.04409
G1 X15.546 Y24.412 E.1628
G1 X15.75 Y17.617 E.20183
G3 X16.738 Y16.691 I.971 J.046 E.04448
G1 X27.686 Y16.696 E.32506
G1 X27.788 Y16.716 E.0031
G1 X27.914 Y16.377 F30000
; FEATURE: Outer wall
G1 F7337
G1 X27.972 Y16.387 E.00175
G3 X28.922 Y17.599 I-.365 J1.265 E.04884
G1 X29.126 Y24.406 E.20221
G1 X29.126 Y29.9 E.16311
G3 X27.846 Y31.201 I-1.285 J.016 E.06029
G1 X16.47 Y31.201 E.33777
G3 X15.189 Y29.901 I.004 J-1.285 E.06026
G1 X15.189 Y24.406 E.16314
G1 X15.393 Y17.599 E.20221
G3 X16.729 Y16.334 I1.331 J.067 E.0603
G1 X27.72 Y16.34 E.32632
G1 X27.855 Y16.366 E.0041
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X27.972 Y16.387 E-.05426
G1 X28.211 Y16.484 E-.11729
G1 X28.427 Y16.622 E-.11681
G1 X28.612 Y16.798 E-.11649
G1 X28.758 Y17.004 E-.11508
G1 X28.859 Y17.23 E-.1129
G1 X28.913 Y17.471 E-.11266
G1 X28.922 Y17.599 E-.05876
G1 X28.929 Y17.835 E-.10774
; WIPE_END
G1 E-.048 F4200
G17
G3 Z8.2 I-.825 J-.895 P1  F30000
G1 X28.286 Y18.428 Z8.2
G1 Z7.8
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F7337
G1 X28.279 Y18.167 E.00776
G1 X28.012 Y18.193 E.00796
G2 X27.65 Y17.421 I-.771 J-.11 E.0268
G1 X26.779 Y18.292 E.03657
G2 X25.509 Y17.795 I-1.608 J2.24 E.0409
G1 X23.771 Y17.793 E.05161
G1 X23.333 Y17.354 E.01842
G1 X20.984 Y17.353 E.06972
G1 X20.549 Y17.788 E.01829
G2 X18.582 Y17.826 I-.785 J10.314 E.05851
M73 P49 R9
G2 X17.543 Y18.298 I.541 J2.568 E.03413
G1 X16.671 Y17.426 E.03661
G2 X16.304 Y18.194 I.392 J.66 E.0268
G1 X16.037 Y18.168 E.00795
G1 X16.03 Y18.427 E.00769
G1 X16.052 Y17.865 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.385146
G1 F7337
G1 X16.141 Y17.45 E.01207
G1 X16.251 Y17.283 E.0057
G1 X16.588 Y17.073 E.0113
G1 X16.966 Y17.021 E.01088
G1 X27.437 Y17.026 E.29794
G1 X27.663 Y17.051 E.00648
G1 X27.997 Y17.22 E.01065
G1 X28.183 Y17.458 E.0086
G1 X28.248 Y17.801 E.00992
G1 X28.464 Y27.789 F30000
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F7337
G1 X28.463 Y29.217 E.04241
G1 X27.949 Y28.704 E.02155
G1 X27.974 Y28.555 E.0045
G2 X27.86 Y23.943 I-53.658 J-.985 E.137
G1 X28.434 Y23.369 E.0241
G1 X28.406 Y22.428 E.02797
G1 X27.772 Y21.794 E.02663
G1 X27.714 Y20.367 E.04241
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X27.772 Y21.794 E-.65131
G1 X28.176 Y22.198 E-.26069
; WIPE_END
G1 E-.048 F4200
G17
G3 Z8.2 I-1.202 J-.191 P1  F30000
G1 X26.865 Y30.47 Z8.2
G1 Z7.8
G1 E3.2 F1800
; FEATURE: Gap infill
; LINE_WIDTH: 0.323391
G1 F7337
G1 X26.589 Y30.527 E.00657
; LINE_WIDTH: 0.299071
G1 X26.468 Y30.548 E.0026
; LINE_WIDTH: 0.253663
G1 X26.338 Y30.572 E.00233
; LINE_WIDTH: 0.216692
G1 X26.226 Y30.586 E.00163
; LINE_WIDTH: 0.188163
G1 X26.108 Y30.6 E.00144
; LINE_WIDTH: 0.132901
G1 X25.684 Y30.621 E.00317
G1 X18.636 Y30.621 E.05273
G1 X18.182 Y30.597 E.0034
; LINE_WIDTH: 0.204751
G1 X17.982 Y30.572 E.00271
; LINE_WIDTH: 0.23097
G1 X17.973 Y30.571 E.00015
; LINE_WIDTH: 0.251546
G1 X17.863 Y30.552 E.00193
; LINE_WIDTH: 0.298916
G3 X17.451 Y30.472 I1.384 J-8.232 E.00894
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X17.863 Y30.552 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z8.2 I1.208 J-.148 P1  F30000
G1 X16.612 Y20.359 Z8.2
G1 Z7.8
G1 E3.2 F1800
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F7337
G1 X16.551 Y21.786 E.04241
G1 X15.91 Y22.428 E.02693
G1 X15.881 Y23.369 E.02797
G1 X16.459 Y23.947 E.02426
G2 X16.361 Y28.71 I45.408 J3.32 E.1415
G1 X15.853 Y29.217 E.02132
G1 X15.852 Y27.789 E.04241
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X15.853 Y29.217 E-.65131
G1 X16.257 Y28.813 E-.26069
; WIPE_END
G1 E-.048 F4200
G17
G3 Z8.2 I.531 J1.095 P1  F30000
G1 X24.851 Y24.646 Z8.2
G1 Z7.8
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F7337
G1 X19.465 Y24.646 E.15991
G1 X19.465 Y20.36 E.12725
G1 X24.851 Y20.36 E.15991
G1 X24.851 Y24.586 E.12547
G1 X25.208 Y25.003 F30000
; FEATURE: Outer wall
G1 F7337
G1 X19.108 Y25.003 E.18112
G1 X19.108 Y20.003 E.14846
G1 X25.208 Y20.003 E.18112
G1 X25.208 Y24.943 E.14667
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.208 Y24.962 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z8.2 I.802 J-.916 P1  F30000
G1 X19.768 Y21.951 Z8.2
G1 Z7.8
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F7337
G1 X19.768 Y20.663 E.03825
G1 X19.909 Y20.663 E.00416
G1 X23.587 Y24.342 E.15447
G1 X20.728 Y24.342 E.08489
G1 X24.407 Y20.663 E.15447
G1 X24.547 Y20.663 E.00416
G1 X24.547 Y21.951 E.03825
; CHANGE_LAYER
; Z_HEIGHT: 8
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;8
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X24.547 Y20.663 E-.58739
G1 X24.407 Y20.663 E-.06392
G1 X24.003 Y21.068 E-.26069
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;8
G17
G3 Z8.2 I.625 J1.044 P1  F30000
G1 X27.058 Y19.24 Z8.2
G1 Z8
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F7633
G1 X27.132 Y19.376 E.00459
G3 X27.322 Y20.122 I-2.382 J1.002 E.02293
G1 X27.607 Y27.064 E.20629
G1 X27.607 Y28.344 E.03801
G3 X25.609 Y30.393 I-2.022 J.027 E.09437
G1 X18.706 Y30.393 E.20496
G3 X16.712 Y28.523 I.007 J-2.006 E.0893
G3 X16.709 Y27.064 I41.172 J-.819 E.04332
G1 X17.011 Y19.94 E.21169
G3 X17.426 Y18.929 I2.933 J.612 E.03264
G1 X17.866 Y18.929 E.01306
G1 X18.565 Y18.929 E.02076
; FEATURE: Overhang wall
G1 F3000
G1 X25.751 Y18.929 E.21334
; FEATURE: Inner wall
G1 F7633
G1 X26.45 Y18.929 E.02076
G1 X26.89 Y18.929 E.01306
G1 X27.03 Y19.187 E.00874
G1 X26.677 Y19.286 F30000
; FEATURE: Outer wall
G1 F7633
G1 X26.81 Y19.531 E.00826
G1 X26.872 Y19.68 E.00481
G1 X26.92 Y19.834 E.00479
G3 X26.965 Y20.146 I-1.488 J.377 E.00937
G1 X27.178 Y25.34 E.15435
G3 X27.25 Y28.341 I-36.495 J2.366 E.08915
G3 X27.14 Y28.983 I-2.215 J-.046 E.01943
G3 X27.001 Y29.263 I-1.492 J-.571 E.00929
G3 X26.787 Y29.537 I-1.353 J-.836 E.01034
G3 X26.536 Y29.747 I-1.162 J-1.128 E.00973
G3 X25.601 Y30.036 I-.955 J-1.438 E.02948
G1 X18.715 Y30.036 E.20444
G3 X17.781 Y29.749 I.061 J-1.863 E.02934
G1 X17.779 Y29.747 E.00008
G1 X17.65 Y29.649 E.00483
G3 X17.42 Y29.413 I1.049 J-1.249 E.00981
G1 X17.324 Y29.277 E.00493
G3 X17.069 Y28.499 I1.461 J-.909 E.02456
G3 X17.066 Y27.071 I40.295 J-.793 E.04239
G1 X17.28 Y21.877 E.15435
G1 X17.365 Y19.992 E.05603
G1 X17.396 Y19.834 E.00477
G1 X17.443 Y19.68 E.00479
G1 X17.506 Y19.531 E.00481
G1 X17.639 Y19.286 E.00826
G1 F3000
G1 X18.015 Y19.286 E.01117
; FEATURE: Overhang wall

G1 X26.301 Y19.286 E.24602
; FEATURE: Outer wall
M73 P49 R8
G1 F1680
G1 X26.483 Y19.286 E.0054
G1 F7633
G1 X26.617 Y19.286 E.00399
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X26.81 Y19.531 E-.14196
G1 X26.872 Y19.68 E-.07384
G1 X26.92 Y19.834 E-.07355
G1 X26.965 Y20.146 E-.14359
G1 X27.008 Y21.195 E-.47906
; WIPE_END
G1 E-.048 F4200
G17
G3 Z8.4 I1.197 J.217 P1  F30000
G1 X27.805 Y16.8 Z8.4
G1 Z8
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F7633
G1 X27.817 Y16.8 E.00033
G3 X28.511 Y17.691 I-.264 J.922 E.03587
G1 X28.72 Y24.658 E.20694
G1 X28.72 Y29.89 E.15534
G3 X27.788 Y30.839 I-.924 J.026 E.04409
G1 X16.528 Y30.839 E.33433
G3 X15.596 Y29.89 I-.008 J-.924 E.04407
G1 X15.596 Y24.658 E.15536
G1 X15.805 Y17.687 E.20708
G3 X16.793 Y16.761 I.972 J.047 E.04447
G1 X27.63 Y16.766 E.32175
G1 X27.747 Y16.789 E.00353
G1 X27.873 Y16.45 F30000
; FEATURE: Outer wall
G1 F7633
G1 X27.917 Y16.457 E.00133
G3 X28.867 Y17.67 I-.365 J1.265 E.04888
G1 X29.077 Y24.653 E.20741
G1 X29.077 Y29.895 E.15567
G3 X27.797 Y31.196 I-1.284 J.017 E.06027
G1 X16.519 Y31.196 E.33485
G3 X15.239 Y29.896 I.004 J-1.284 E.06025
G1 X15.239 Y24.653 E.15569
G1 X15.448 Y17.668 E.20746
G3 X16.785 Y16.404 I1.331 J.069 E.06029
M73 P50 R8
G1 X27.664 Y16.41 E.32301
G1 X27.814 Y16.439 E.00453
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X27.917 Y16.457 E-.04774
G1 X28.155 Y16.554 E-.11733
G1 X28.371 Y16.692 E-.11683
G1 X28.556 Y16.868 E-.11645
G1 X28.702 Y17.073 E-.11504
G1 X28.804 Y17.299 E-.11288
G1 X28.853 Y17.503 E-.09537
G1 X28.867 Y17.67 E-.07666
G1 X28.875 Y17.919 E-.1137
; WIPE_END
G1 E-.048 F4200
G17
G3 Z8.4 I-1.077 J-.566 P1  F30000
G1 X27.632 Y20.285 Z8.4
G1 Z8
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F7633
G1 X27.691 Y21.712 E.04241
G1 X28.347 Y22.369 E.02758
G1 X28.379 Y23.425 E.03136
G1 X27.785 Y24.018 E.02493
G3 X27.891 Y28.646 I-42.427 J3.282 E.13749
G1 X28.413 Y29.168 E.02193
G1 X28.414 Y27.74 E.04241
G1 X26.797 Y30.465 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.323098
G1 F7633
G1 X26.519 Y30.522 E.00661
; LINE_WIDTH: 0.299149
G1 X26.4 Y30.543 E.00257
; LINE_WIDTH: 0.254588
G1 X26.271 Y30.566 E.00231
; LINE_WIDTH: 0.21807
G1 X26.16 Y30.58 E.00164
; LINE_WIDTH: 0.189597
G1 X26.042 Y30.595 E.00145
; LINE_WIDTH: 0.134249
G1 X25.614 Y30.616 E.00325
G1 X18.702 Y30.616 E.05249
G1 X18.263 Y30.594 E.00334
; LINE_WIDTH: 0.192638
G1 X18.145 Y30.578 E.00149
; LINE_WIDTH: 0.224455
G1 X18.017 Y30.562 E.00194
; LINE_WIDTH: 0.258661
G1 X17.918 Y30.544 E.0018
; LINE_WIDTH: 0.302128
G3 X17.519 Y30.466 I1.351 J-8.002 E.00877
G1 X15.902 Y27.74 F30000
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F7633
G1 X15.903 Y29.168 E.04241
G1 X16.425 Y28.645 E.02194
G1 X16.409 Y28.548 E.00292
G3 X16.53 Y24.018 I52.429 J-.859 E.1346
G1 X15.937 Y23.425 E.02493
G1 X15.968 Y22.369 E.03136
G1 X16.625 Y21.712 E.02758
G1 X16.684 Y20.285 E.04241
G1 X16.085 Y18.486 F30000
G1 F7633
G1 X16.092 Y18.237 E.0074
G1 X16.359 Y18.263 E.00796
G3 X16.736 Y17.491 I.76 J-.107 E.02708
G1 X17.403 Y18.158 E.028
G3 X18.936 Y17.616 I1.537 J1.909 E.0492
G1 X20.719 Y17.618 E.05294
G1 X20.914 Y17.423 E.00819
G1 X23.403 Y17.424 E.0739
G1 X23.6 Y17.622 E.00829
G1 X25.575 Y17.625 E.05863
G3 X26.912 Y18.158 I-.194 J2.43 E.04339
G1 X27.583 Y17.487 E.02816
G3 X27.938 Y18.195 I-.332 J.609 E.025
G1 X28.222 Y18.173 E.00846
G1 X28.231 Y18.477 E.00901
G1 X18.101 Y17.975 F30000
; FEATURE: Bridge
; LINE_WIDTH: 0.404411
G1 F3000
G1 X25.558 Y17.982 E.22414
G1 X25.953 Y18.055 E.01208
G1 X26.145 Y18.119 E.00608
G1 X26.556 Y18.337 E.01396
G1 X17.492 Y18.337 E.27243
G1 X16.107 Y17.934 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.385293
G1 F7633
G1 X16.196 Y17.521 E.01203
G1 X16.306 Y17.353 E.0057
G1 X16.643 Y17.143 E.01131
G1 X17.022 Y17.091 E.01089
G1 X27.382 Y17.096 E.29493
G1 X27.607 Y17.123 E.00645
G1 X27.975 Y17.317 E.01182
G1 X28.143 Y17.572 E.0087
G1 X28.186 Y17.805 E.00675
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X28.143 Y17.572 E-.1081
G1 X27.975 Y17.317 E-.13928
G1 X27.607 Y17.123 E-.18935
G1 X27.382 Y17.096 E-.10336
G1 X26.567 Y17.096 E-.3719
; WIPE_END
G1 E-.048 F4200
G17
G3 Z8.4 I-1.187 J-.27 P1  F30000
G1 X24.851 Y24.646 Z8.4
G1 Z8
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F7633
G1 X19.465 Y24.646 E.15991
G1 X19.465 Y20.36 E.12725
G1 X24.851 Y20.36 E.15991
G1 X24.851 Y24.586 E.12547
G1 X25.208 Y25.003 F30000
; FEATURE: Outer wall
G1 F7633
G1 X19.108 Y25.003 E.18112
G1 X19.108 Y20.003 E.14846
G1 X25.208 Y20.003 E.18112
G1 X25.208 Y24.943 E.14667
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.208 Y24.962 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z8.4 I1.112 J.495 P1  F30000
G1 X24.547 Y21.951 Z8.4
G1 Z8
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F7633
G1 X24.547 Y20.663 E.03825
G1 X24.407 Y20.663 E.00416
G1 X20.728 Y24.342 E.15447
G1 X23.587 Y24.342 E.08489
G1 X19.909 Y20.663 E.15447
G1 X19.768 Y20.663 E.00416
G1 X19.768 Y21.951 E.03825
; CHANGE_LAYER
; Z_HEIGHT: 8.2
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;8.2
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X19.768 Y20.663 E-.58739
G1 X19.909 Y20.663 E-.06392
G1 X20.313 Y21.068 E-.26069
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;8.2
G17
G3 Z8.4 I-.754 J.956 P1  F30000
G1 X24.851 Y24.646 Z8.4
G1 Z8.2
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F10081.784
G1 X24.851 Y20.832 E.11324
G1 X25.248 Y20.832 E.01179
G1 X25.608 Y20.832 E.01069
; FEATURE: Overhang wall
G1 F3000
G1 X26.593 Y20.832 E.02925
; FEATURE: Inner wall
G1 F10081.784
G1 X26.953 Y20.832 E.0107
G1 X27.273 Y20.832 E.00948
G1 X27.539 Y27.331 E.19312
G1 X27.538 Y28.498 E.03467
G3 X25.543 Y30.387 I-2.001 J-.116 E.08983
G1 X18.773 Y30.387 E.20103
G3 X16.778 Y28.498 I.007 J-2.005 E.08983
G1 X16.776 Y27.331 E.03467
G1 X17.043 Y20.832 E.19312
G1 X17.362 Y20.832 E.00948
G1 X17.723 Y20.832 E.0107
; FEATURE: Overhang wall
G1 F3000
G1 X18.708 Y20.832 E.02925
; FEATURE: Inner wall
G1 F10081.784
G1 X19.068 Y20.832 E.01069
G1 X19.465 Y20.832 E.01179
G1 X19.465 Y24.646 E.11324
G1 X24.791 Y24.646 E.15813
G1 X25.208 Y25.003 F30000
; FEATURE: Outer wall
G1 F10081.784
G1 X25.208 Y21.189 E.11324
G1 X25.248 Y21.189 E.00119
G1 X25.608 Y21.189 E.01069
; FEATURE: Overhang wall
G1 F3000
G1 X26.608 Y21.189 E.02968
; FEATURE: Outer wall
G1 F10081.784
G1 X26.93 Y21.189 E.00957
G1 X27.119 Y25.8 E.13704
G3 X27.18 Y28.478 I-31.291 J2.055 E.07955
G3 X27.074 Y28.977 I-1.845 J-.135 E.0152
G3 X26.925 Y29.272 I-1.529 J-.586 E.00982
G3 X26.72 Y29.531 I-1.372 J-.875 E.00981
G3 X26.47 Y29.741 I-1.161 J-1.126 E.00973
G3 X25.535 Y30.029 I-.954 J-1.434 E.02947
G1 X18.781 Y30.029 E.20051
G3 X17.848 Y29.743 I.062 J-1.864 E.02934
G1 X17.846 Y29.741 E.00008
G1 X17.716 Y29.643 E.00483
G3 X17.486 Y29.406 I1.049 J-1.248 E.00981
G3 X17.309 Y29.128 I1.282 J-1.013 E.00981
G3 X17.135 Y28.478 I1.982 J-.878 E.02006
G1 X17.133 Y27.338 E.03387
G1 X17.323 Y22.726 E.13704
G1 X17.386 Y21.189 E.04568
G1 F3000
G1 X17.708 Y21.189 E.00957
; FEATURE: Overhang wall

G1 X18.708 Y21.189 E.02968
; FEATURE: Outer wall
G1 F10081.784
G1 X19.068 Y21.189 E.01069
G1 X19.108 Y21.189 E.00119
G1 X19.108 Y25.003 E.11324
G1 X25.148 Y25.003 E.17934
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X25.179 Y23.003 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z8.6 I1.122 J.472 P1  F30000
G1 X27.761 Y16.871 Z8.6
G1 Z8.2
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F10081.784
G3 X28.456 Y17.76 I-.267 J.925 E.0358
G1 X28.67 Y24.904 E.2122
G1 X28.67 Y29.885 E.14788
G3 X27.739 Y30.835 I-.915 J.034 E.04419
G1 X16.577 Y30.835 E.33142
G3 X15.646 Y29.886 I-.008 J-.923 E.04406
G1 X15.646 Y24.904 E.14791
G1 X15.86 Y17.76 E.2122
G3 X16.849 Y16.832 I.972 J.044 E.04459
G1 X27.574 Y16.837 E.31844
G3 X27.703 Y16.856 I-.081 J.96 E.00386
M73 P51 R8
G1 X27.832 Y16.524 F30000
; FEATURE: Outer wall
G1 F10081.784
G1 X27.861 Y16.528 E.00087
G3 X28.812 Y17.739 I-.368 J1.269 E.04882
G1 X29.027 Y24.899 E.21267
G1 X29.027 Y29.891 E.14821
G3 X27.748 Y31.192 I-1.272 J.029 E.06041
G1 X16.568 Y31.192 E.33194
G3 X15.289 Y29.891 I.004 J-1.283 E.06024
G1 X15.289 Y24.899 E.14824
G1 X15.503 Y17.739 E.21267
G3 X16.841 Y16.475 I1.332 J.068 E.06032
G1 X27.608 Y16.481 E.31969
G1 X27.773 Y16.512 E.00498
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X27.861 Y16.528 E-.04077
G1 X28.1 Y16.624 E-.11732
G1 X28.316 Y16.763 E-.11723
G1 X28.501 Y16.938 E-.11622
G1 X28.646 Y17.142 E-.11418
G1 X28.748 Y17.369 E-.11349
G1 X28.798 Y17.575 E-.09645
G1 X28.812 Y17.739 E-.07537
G1 X28.82 Y18.004 E-.12098
; WIPE_END
G1 E-.048 F4200
G17
G3 Z8.6 I-.773 J-.94 P1  F30000
G1 X28.175 Y18.535 Z8.6
G1 Z8.2
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F10081.784
G1 X28.167 Y18.244 E.00865
G1 X27.883 Y18.266 E.00845
G2 X27.517 Y17.554 I-.683 J-.099 E.02536
G1 X26.832 Y18.239 E.02876
G1 X26.783 Y18.202 E.00182
G2 X25.499 Y17.72 I-1.531 J2.129 E.04119
G1 X23.696 Y17.718 E.05353
G1 X23.473 Y17.495 E.00935
G1 X20.844 Y17.494 E.07808
G1 X20.624 Y17.714 E.00923
G2 X18.551 Y17.757 I-.808 J10.884 E.06164
G2 X17.49 Y18.245 I.473 J2.429 E.03501
G1 X16.801 Y17.556 E.02891
G2 X16.413 Y18.333 I.372 J.671 E.02741
G1 X16.147 Y18.307 E.00795
G1 X16.14 Y18.545 E.00708
G1 X16.162 Y18.004 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.385342
G1 F10513.353
G1 X16.25 Y17.592 E.01199
G1 X16.365 Y17.421 E.00587
G1 X16.699 Y17.214 E.0112
G1 X17.078 Y17.162 E.01089
G1 X27.326 Y17.167 E.29179
G1 X27.554 Y17.194 E.00652
G1 X27.919 Y17.387 E.01177
G1 X28.088 Y17.644 E.00875
G1 X28.131 Y17.876 E.00671
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X28.088 Y17.644 E-.10743
G1 X27.919 Y17.387 E-.1402
G1 X27.554 Y17.194 E-.18844
G1 X27.326 Y17.167 E-.10449
G1 X26.512 Y17.166 E-.37144
; WIPE_END
G1 E-.048 F4200
G17
G3 Z8.6 I-.709 J-.989 P1  F30000
G1 X19.768 Y21.995 Z8.6
G1 Z8.2
G1 E3.2 F1800
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F10081.784
G1 X19.768 Y20.816 E.03503
G1 X19.843 Y20.738 E.00319
G1 X19.984 Y20.738 E.00416
G1 X23.587 Y24.342 E.15132
G1 X20.728 Y24.342 E.08489
G1 X24.332 Y20.738 E.15132
G1 X24.472 Y20.738 E.00416
G1 X24.547 Y20.816 E.00319
G1 X24.547 Y21.995 E.03503
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X24.547 Y20.816 E-.53804
G1 X24.472 Y20.738 E-.04907
G1 X24.332 Y20.738 E-.06392
G1 X23.927 Y21.143 E-.26097
; WIPE_END
G1 E-.048 F4200
G17
G3 Z8.6 I-1.007 J.683 P1  F30000
G1 X28.365 Y27.69 Z8.6
G1 Z8.2
G1 E3.2 F1800
G1 F10081.784
G1 X28.364 Y29.118 E.04241
G1 X27.831 Y28.586 E.02237
G1 X27.841 Y28.523 E.00188
G2 X27.71 Y24.093 I-51.879 J-.686 E.13162
G1 X28.324 Y23.48 E.02576
G1 X28.289 Y22.31 E.03475
G1 X27.609 Y21.631 E.02853
G1 X27.582 Y20.96 E.01992
G1 X27.803 Y20.729 E.00951
G1 X27.786 Y20.293 E.01298
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X27.803 Y20.729 E-.19933
G1 X27.582 Y20.96 E-.14602
G1 X27.609 Y21.631 E-.30593
G1 X28.013 Y22.035 E-.26072
; WIPE_END
G1 E-.048 F4200
G17
G3 Z8.6 I.475 J-1.12 P1  F30000
G1 X18.634 Y18.06 Z8.6
G1 Z8.2
G1 E3.2 F1800
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.38292
G1 F10588.235
G1 X19.023 Y18.042 E.011
G1 X25.432 Y18.047 E.18118
G1 X17.639 Y18.378 F30000
; FEATURE: Bridge
; LINE_WIDTH: 0.412757
G1 F3000
G1 X26.4 Y18.378 E.2694
G1 X26.596 Y18.507 E.00723
G1 X26.861 Y18.748 E.01101
G1 X17.462 Y18.748 E.28904
G1 X17.3 Y18.927 E.00743
G1 X17.183 Y19.118 E.00688
G1 X27.141 Y19.117 E.30622
G1 X27.313 Y19.487 E.01254
G1 X17.012 Y19.488 E.31677
G1 X16.955 Y19.643 E.00509
G1 X16.915 Y19.857 E.0067
G1 X27.393 Y19.857 E.3222
G1 X27.425 Y20.227 E.01142
G1 X16.739 Y20.227 E.32864
G1 X16.54 Y20.289 F30000
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F10081.784
G1 X16.521 Y20.729 E.01307
G1 X16.735 Y20.952 E.00917
G1 X16.707 Y21.631 E.02017
G1 X16.027 Y22.31 E.02853
G1 X15.992 Y23.48 E.03475
G1 X16.606 Y24.093 E.02576
G2 X16.485 Y28.586 I43.746 J3.422 E.13349
G1 X15.952 Y29.118 E.02237
G1 X15.951 Y27.69 E.04241
G1 X17.587 Y30.461 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.301858
G1 F13902.958
G2 X17.995 Y30.541 I1.777 J-8.065 E.00894
; LINE_WIDTH: 0.254568
G1 F15000
G1 X18.104 Y30.56 E.00196
; LINE_WIDTH: 0.220113
G1 X18.224 Y30.575 E.00177
; LINE_WIDTH: 0.191671
G1 X18.334 Y30.588 E.00137
; LINE_WIDTH: 0.135716
G1 X18.768 Y30.611 E.00336
G1 X25.548 Y30.611 E.05231
G1 X25.976 Y30.589 E.00331
; LINE_WIDTH: 0.191037
G1 X26.094 Y30.575 E.00146
; LINE_WIDTH: 0.219453
G1 X26.205 Y30.561 E.00165
; LINE_WIDTH: 0.255544
G1 X26.332 Y30.538 E.00229
; LINE_WIDTH: 0.299318
G1 F14040.704
G1 X26.449 Y30.517 E.00253
; LINE_WIDTH: 0.322921
G1 F12857.134
G1 X26.728 Y30.461 E.00664
; CHANGE_LAYER
; Z_HEIGHT: 8.4
; LAYER_HEIGHT: 0.200001
;BEFORE_LAYER_CHANGE
;8.4
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X26.449 Y30.517 E-.912
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;8.4
G17
G3 Z8.6 I1.174 J-.32 P1  F30000
G1 X24.851 Y24.646 Z8.6
G1 Z8.4
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F7528
G1 X24.851 Y22.735 E.05674
G1 X25.248 Y22.735 E.01179
G1 X25.608 Y22.735 E.01069
; FEATURE: Overhang wall
G1 F3000
G1 X26.593 Y22.735 E.02925
; FEATURE: Inner wall
G1 F7528
G1 X26.953 Y22.735 E.0107
G1 X27.273 Y22.735 E.00948
G1 X27.472 Y27.596 E.14447
G1 X27.472 Y28.331 E.02181
G3 X25.479 Y30.38 I-2.019 J.03 E.0943
G1 X18.839 Y30.38 E.19717
G3 X16.868 Y28.699 I.028 J-2.028 E.08342
G3 X16.844 Y27.596 I6.822 J-.703 E.03279
G1 X17.043 Y22.735 E.14447
G1 X17.362 Y22.735 E.00948
G1 X17.723 Y22.735 E.0107
; FEATURE: Overhang wall
G1 F3000
G1 X18.708 Y22.735 E.02925
; FEATURE: Inner wall
G1 F7528
G1 X19.068 Y22.735 E.01069
G1 X19.465 Y22.735 E.01179
G1 X19.465 Y24.646 E.05674
G1 X24.791 Y24.646 E.15813
G1 X25.208 Y25.003 F30000
; FEATURE: Outer wall
G1 F7528
G1 X25.208 Y23.092 E.05674
G1 X25.248 Y23.092 E.00119
G1 X25.608 Y23.092 E.01069
; FEATURE: Overhang wall
G1 F3000
G1 X26.608 Y23.092 E.02968
; FEATURE: Outer wall
G1 F7528
G1 X26.93 Y23.092 E.00957
G1 X27.069 Y26.476 E.10056
G3 X27.115 Y28.328 I-22.525 J1.49 E.05503
G3 X27.007 Y28.97 I-2.18 J-.037 E.01941
G3 X26.858 Y29.266 I-1.53 J-.585 E.00983
G3 X26.662 Y29.516 I-1.344 J-.854 E.00947
G3 X26.404 Y29.735 I-1.148 J-1.091 E.01006
G3 X25.469 Y30.023 I-.953 J-1.429 E.02945
G1 X18.847 Y30.023 E.19661
G3 X17.913 Y29.736 I.059 J-1.855 E.02936
G1 X17.912 Y29.735 E.00007
G1 X17.774 Y29.629 E.00515
G3 X17.553 Y29.4 I1.028 J-1.213 E.00947
G1 X17.457 Y29.265 E.00491
G3 X17.221 Y28.642 I1.848 J-1.056 E.01988
G3 X17.201 Y27.604 I6.548 J-.647 E.03085
G1 X17.34 Y24.22 E.10056
G1 X17.386 Y23.092 E.03352
G1 F3000
G1 X17.708 Y23.092 E.00957
; FEATURE: Overhang wall

G1 X18.708 Y23.092 E.02968
; FEATURE: Outer wall
G1 F7528
G1 X19.068 Y23.092 E.01069
G1 X19.108 Y23.092 E.00119
G1 X19.108 Y25.003 E.05674
G1 X25.148 Y25.003 E.17934
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X25.208 Y23.092 E-.87183
G1 X25.248 Y23.092 E-.01824
G1 X25.296 Y23.092 E-.02193
; WIPE_END
G1 E-.048 F4200
G17
G3 Z8.8 I1.133 J.444 P1  F30000
G1 X27.705 Y16.941 Z8.8
M73 P52 R8
G1 Z8.4
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F7528
G3 X28.401 Y17.83 I-.263 J.922 E.03582
G1 X28.62 Y25.15 E.21747
G1 X28.62 Y29.881 E.14046
G3 X27.69 Y30.83 I-.915 J.034 E.04415
G1 X16.626 Y30.83 E.32851
G3 X15.695 Y29.881 I-.008 J-.923 E.04405
G1 X15.695 Y25.15 E.14046
G1 X15.915 Y17.825 E.21759
G3 X16.905 Y16.902 I.972 J.05 E.04445
G1 X27.518 Y16.907 E.31513
G3 X27.647 Y16.926 I-.076 J.956 E.00387
G1 X27.792 Y16.597 F30000
; FEATURE: Outer wall
G1 F7528
G1 X27.805 Y16.598 E.0004
G3 X28.758 Y17.808 I-.364 J1.266 E.04884
G1 X28.977 Y25.145 E.21793
G1 X28.977 Y29.887 E.14079
G3 X27.699 Y31.187 I-1.271 J.029 E.06037
G1 X16.617 Y31.187 E.32903
G3 X15.338 Y29.887 I.004 J-1.282 E.06023
G1 X15.338 Y25.145 E.14079
G1 X15.558 Y17.807 E.21797
G3 X16.897 Y16.545 I1.332 J.072 E.06027
G1 X27.552 Y16.551 E.31638
G1 X27.733 Y16.586 E.00547
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X27.805 Y16.598 E-.03343
G1 X28.044 Y16.695 E-.11739
G1 X28.26 Y16.832 E-.11686
G1 X28.445 Y17.008 E-.11638
G1 X28.592 Y17.213 E-.11495
G1 X28.693 Y17.439 E-.11284
G1 X28.743 Y17.647 E-.09749
G1 X28.758 Y17.808 E-.07411
G1 X28.766 Y18.09 E-.12854
; WIPE_END
G1 E-.048 F4200
G17
G3 Z8.8 I-.748 J-.96 P1  F30000
G1 X28.12 Y18.593 Z8.8
G1 Z8.4
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F7528
G1 X28.112 Y18.312 E.00835
G1 X27.827 Y18.333 E.00847
G2 X27.452 Y17.618 I-.686 J-.096 E.0256
G1 X26.482 Y18.55 E.03994
G3 X25.284 Y18.376 I.422 J-7.081 E.03599
G1 X24.354 Y18.376 E.02762
G1 X23.544 Y17.565 E.03402
G1 X20.773 Y17.564 E.08226
G1 X19.962 Y18.376 E.03408
G2 X18.246 Y18.55 I-.469 J3.909 E.05163
G1 X17.796 Y18.55 E.01336
G1 X16.866 Y17.621 E.03903
G2 X16.468 Y18.404 I.362 J.677 E.02778
G1 X16.202 Y18.378 E.00792
G1 X16.195 Y18.605 E.00674
G1 X16.216 Y18.073 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.385234
G1 F7528
G1 X16.282 Y17.714 E.01038
G1 X16.403 Y17.512 E.00671
G1 X16.741 Y17.287 E.01156
G1 X17.134 Y17.232 E.01128
G1 X27.263 Y17.237 E.28832
G1 X27.588 Y17.294 E.00939
G1 X27.897 Y17.487 E.01037
G1 X28.051 Y17.778 E.00939
G1 X28.078 Y17.943 E.00476
G1 X27.71 Y20.363 F30000
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F7528
G1 X27.769 Y21.79 E.04241
G1 X28.23 Y22.251 E.01935
G1 X28.268 Y23.535 E.03814
G1 X27.635 Y24.168 E.02658
G3 X27.773 Y28.527 I-49.182 J3.734 E.12953
G1 X28.314 Y29.069 E.02273
G1 X28.315 Y27.64 E.04241
G1 X26.66 Y30.456 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.322604
G1 F7528
G1 X26.379 Y30.513 E.00668
; LINE_WIDTH: 0.299372
G1 X26.264 Y30.533 E.0025
; LINE_WIDTH: 0.25645
G1 X26.138 Y30.555 E.00226
; LINE_WIDTH: 0.220824
G1 X26.027 Y30.569 E.00165
; LINE_WIDTH: 0.192475
G1 X25.91 Y30.584 E.00147
; LINE_WIDTH: 0.137322
G1 X25.484 Y30.605 E.00334
G1 X18.834 Y30.605 E.0522
G1 X18.386 Y30.581 E.00353
; LINE_WIDTH: 0.195735
G1 X18.283 Y30.569 E.00132
; LINE_WIDTH: 0.22248
G1 X18.17 Y30.554 E.00169
; LINE_WIDTH: 0.256096
G1 X18.061 Y30.535 E.00197
; LINE_WIDTH: 0.303325
G3 X17.656 Y30.457 I1.357 J-8.076 E.00893
G1 X16.001 Y27.64 F30000
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F7528
G1 X16.002 Y29.069 E.04241
G1 X16.543 Y28.527 E.02274
G3 X16.681 Y24.168 I49.334 J-.624 E.12951
G1 X16.047 Y23.535 E.02658
G1 X16.086 Y22.251 E.03814
G1 X16.547 Y21.79 E.01935
G1 X16.605 Y20.363 E.04241
G1 X16.964 Y20.281 F30000
; FEATURE: Bridge
; LINE_WIDTH: 0.412721
G1 F3000
G1 X19.008 Y20.281 E.06285
G1 X19.236 Y20.335 E.00719
G1 X19.44 Y20.42 E.00681
G1 X19.565 Y20.495 E.00448
G1 X19.486 Y20.574 E.0034
G1 X19.486 Y20.651 E.00237
G1 X16.951 Y20.651 E.07796
G1 X16.936 Y21.021 E.01138
G1 X19.486 Y21.021 E.07843
G1 X19.486 Y21.39 E.01137
G1 X16.921 Y21.39 E.07889
G1 X16.906 Y21.76 E.01138
G1 X19.486 Y21.76 E.07936
G1 X19.486 Y22.13 E.01137
G1 X16.73 Y22.13 E.08477
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X18.73 Y22.13 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z8.8 I.022 J1.217 P1  F30000
G1 X24.472 Y22.026 Z8.8
G1 Z8.4
G1 E3.2 F1800
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F7528
G1 X24.472 Y20.738 E.03825
G1 X24.332 Y20.738 E.00416
G1 X20.728 Y24.342 E.15132
G1 X23.587 Y24.342 E.08489
G1 X19.984 Y20.738 E.15132
G1 X19.843 Y20.738 E.00416
G1 X19.843 Y22.026 E.03825
G1 X24.362 Y20.381 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.399999
G1 F7528
G1 X24.499 Y20.239 E.00587
G1 X24.968 Y19.997 E.01567
G1 X25.338 Y19.92 E.01122
G1 X26.758 Y19.918 E.04215
G1 X27.162 Y19.992 E.01222
G1 X27.321 Y20.069 E.00524
G1 X27.29 Y19.772 E.00888
G2 X26.892 Y18.907 I-2.815 J.774 E.02839
G1 X26.049 Y18.908 E.02503
G1 X25.419 Y18.754 E.01925
G1 X24.83 Y18.733 E.01749
G1 X19.042 Y18.733 E.17187
G2 X18.267 Y18.907 I.159 J2.507 E.02367
G1 X17.419 Y18.907 E.02518
G1 X17.169 Y19.358 E.01531
G1 X17.015 Y19.873 E.01595
G1 X16.995 Y20.064 E.00571
G1 X17.248 Y19.972 E.00799
G1 X17.715 Y19.919 E.01396
G1 X18.928 Y19.918 E.03602
G1 X19.38 Y20.009 E.01368
G1 X19.824 Y20.241 E.01486
G1 X19.953 Y20.381 E.00567
G1 X24.302 Y20.381 E.12911
G1 X20.284 Y19.557 F30000
; LINE_WIDTH: 0.620258
G1 F6235.516
G1 X23.974 Y19.557 E.17713
G1 X20.113 Y20.024 F30000
; LINE_WIDTH: 0.399999
G1 F7528
G1 X24.203 Y20.024 E.12145
G1 X24.756 Y19.698 E.01905
; LINE_WIDTH: 0.415966
G1 X24.998 Y19.619 E.0079
; LINE_WIDTH: 0.433973
G1 X25.24 Y19.539 E.00829
G1 X25.807 Y19.566 E.01845
; LINE_WIDTH: 0.373829
G3 X26.866 Y19.587 I.171 J18.643 E.02916
G1 X26.699 Y19.249 E.01037
G1 X26.049 Y19.25 E.01789
; LINE_WIDTH: 0.3901
G1 X25.707 Y19.191 E.01
; LINE_WIDTH: 0.428353
G2 X24.83 Y19.092 I-.961 J4.572 E.02833
; LINE_WIDTH: 0.400249
G2 X19.452 Y19.09 I-3.042 J994.615 E.15979
; LINE_WIDTH: 0.41259
G1 X19.181 Y19.109 E.00837
; LINE_WIDTH: 0.437772
G1 X18.909 Y19.129 E.00894
; LINE_WIDTH: 0.431555
G1 X18.634 Y19.186 E.00909
; LINE_WIDTH: 0.373989
G1 X18.358 Y19.244 E.00774
G3 X17.617 Y19.25 I-.693 J-42.356 E.02041
G1 X17.452 Y19.584 E.01026
G1 X18.268 Y19.577 E.02246
; LINE_WIDTH: 0.389515
G1 X18.574 Y19.557 E.00884
; LINE_WIDTH: 0.417826
G1 X18.88 Y19.536 E.00957
G1 X19.399 Y19.642 E.01652
G1 X19.971 Y19.914 E.01974
G1 X20.065 Y19.987 E.00373
G1 X24.796 Y20.281 F30000
; FEATURE: Bridge
; LINE_WIDTH: 0.412723
G1 F3000
G1 X26.838 Y20.281 E.0628
G1 X27.057 Y20.332 E.00692
G1 X27.357 Y20.47 E.01016
G1 X27.365 Y20.651 E.00557
G1 X24.829 Y20.651 E.07796
G1 X24.829 Y21.021 E.01137
G1 X27.38 Y21.021 E.07843
G1 X27.395 Y21.39 E.01138
G1 X24.829 Y21.39 E.07889
G1 X24.829 Y21.76 E.01137
G1 X27.41 Y21.76 E.07936
G1 X27.425 Y22.13 E.01138
G1 X24.669 Y22.13 E.08477
; CHANGE_LAYER
; Z_HEIGHT: 8.6
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;8.6
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X26.669 Y22.13 E-.912
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;8.6
G17
G3 Z8.8 I-1.19 J.257 P1  F30000
G1 X27.287 Y24.994 Z8.8
G1 Z8.6
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F8168
G1 X27.405 Y27.864 E.08527
G1 X27.403 Y28.493 E.01869
G3 X25.411 Y30.374 I-1.998 J-.121 E.08958
G1 X18.905 Y30.374 E.19319
G3 X16.913 Y28.5 I.007 J-2.002 E.08938
G1 X16.911 Y27.864 E.01889
G1 X17.043 Y24.638 E.09587
G1 X17.362 Y24.638 E.00948
G1 X17.723 Y24.638 E.0107
; FEATURE: Overhang wall
G1 F3000
G1 X18.708 Y24.638 E.02925
; FEATURE: Inner wall
G1 F8168
G1 X19.068 Y24.638 E.01069
G1 X25.248 Y24.638 E.18349
G1 X25.608 Y24.638 E.01069
; FEATURE: Overhang wall
G1 F3000
G1 X26.593 Y24.638 E.02925
; FEATURE: Inner wall
G1 F8168
G1 X26.953 Y24.638 E.0107
G1 X27.273 Y24.638 E.00948
G1 X27.285 Y24.934 E.00882
G1 X26.93 Y24.995 F30000
; FEATURE: Outer wall
G1 F8168
G1 X26.989 Y26.433 E.04273
G3 X27.046 Y28.473 I-22.925 J1.662 E.06062
G3 X26.94 Y28.965 I-1.873 J-.146 E.01498
G3 X26.796 Y29.253 I-1.512 J-.576 E.0096
G3 X26.588 Y29.518 I-1.36 J-.854 E.01002
G3 X26.254 Y29.78 I-1.22 J-1.212 E.01262
G3 X25.402 Y30.017 I-.916 J-1.639 E.0265
G1 X18.913 Y30.017 E.19267
G3 X18.062 Y29.78 I.062 J-1.869 E.02648
G3 X17.849 Y29.63 I.66 J-1.17 E.00776
G3 X17.619 Y29.394 I1.049 J-1.246 E.00981
G3 X17.442 Y29.116 I1.311 J-1.029 E.0098
M73 P53 R8
G3 X17.27 Y28.479 I2.011 J-.885 E.01966
G1 X17.268 Y27.87 E.01806
G1 X17.327 Y26.433 E.04273
G1 X17.386 Y24.995 E.04273
G1 F3000
G1 X17.708 Y24.995 E.00957
; FEATURE: Overhang wall

G1 X18.708 Y24.995 E.02968
; FEATURE: Outer wall
G1 F8168
G1 X19.068 Y24.995 E.01069
G1 X25.248 Y24.995 E.18349
G1 X25.608 Y24.995 E.01069
; FEATURE: Overhang wall
G1 F3000
G1 X26.608 Y24.995 E.02968
; FEATURE: Outer wall
G1 F8168
G1 X26.87 Y24.995 E.00778
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X26.989 Y26.433 E-.65793
G1 X27.012 Y26.989 E-.25407
; WIPE_END
G1 E-.048 F4200
G17
G3 Z9 I1.214 J.078 P1  F30000
G1 X27.65 Y17.011 Z9
G1 Z8.6
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F8168
G3 X28.346 Y17.899 I-.263 J.923 E.0358
G1 X28.571 Y25.397 E.22273
G1 X28.571 Y29.877 E.13302
G3 X27.641 Y30.825 I-.914 J.034 E.04414
G1 X16.675 Y30.825 E.3256
G3 X15.745 Y29.876 I-.008 J-.922 E.04405
G1 X15.745 Y25.397 E.13299
G1 X15.97 Y17.899 E.22273
G3 X16.961 Y16.972 I.973 J.047 E.04455
G1 X27.463 Y16.978 E.31182
G3 X27.592 Y16.997 I-.076 J.957 E.00387
G1 X27.754 Y16.672 F30000
; FEATURE: Outer wall
G1 F8168
G1 X27.99 Y16.763 E.00752
G3 X28.703 Y17.878 I-.604 J1.171 E.04114
G1 X28.928 Y25.391 E.22319
G1 X28.928 Y29.882 E.13334
G3 X27.65 Y31.182 I-1.27 J.029 E.06036
G1 X16.666 Y31.182 E.32612
G3 X15.388 Y29.881 I.003 J-1.282 E.06024
G1 X15.388 Y25.391 E.13332
G1 X15.613 Y17.878 E.22319
G3 X16.952 Y16.615 I1.332 J.072 E.06029
G1 X27.497 Y16.622 E.31307
G3 X27.697 Y16.654 I-.11 J1.313 E.00604
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X27.99 Y16.763 E-.14245
G1 X28.206 Y16.903 E-.1173
G1 X28.389 Y17.077 E-.11536
G1 X28.536 Y17.283 E-.11517
G1 X28.638 Y17.51 E-.1135
G1 X28.689 Y17.719 E-.09802
G1 X28.703 Y17.878 E-.07281
G1 X28.712 Y18.179 E-.13739
; WIPE_END
G1 E-.048 F4200
G17
G3 Z9 I-.87 J-.851 P1  F30000
G1 X24.796 Y22.184 Z9
G1 Z8.6
G1 E3.2 F1800
; FEATURE: Bridge
; LINE_WIDTH: 0.412722
G1 F3000
G1 X26.838 Y22.184 E.06279
G1 X27.057 Y22.235 E.00692
G1 X27.357 Y22.373 E.01016
G1 X27.365 Y22.554 E.00557
G1 X24.829 Y22.554 E.07796
G1 X24.829 Y22.923 E.01137
G1 X27.38 Y22.923 E.07843
G1 X27.395 Y23.293 E.01138
G1 X24.829 Y23.293 E.07889
G1 X24.829 Y23.663 E.01137
G1 X27.41 Y23.663 E.07936
G1 X27.425 Y24.033 E.01138
G1 X24.669 Y24.033 E.08477
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X26.669 Y24.033 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z9 I-1.11 J.498 P1  F30000
G1 X28.266 Y27.591 Z9
G1 Z8.6
G1 E3.2 F1800
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F8168
G1 X28.265 Y29.019 E.04241
G1 X27.707 Y28.461 E.02343
G2 X27.582 Y24.766 I-41.632 J-.442 E.10981
G1 X27.804 Y24.535 E.00951
G1 X27.782 Y24.021 E.01527
G1 X28.213 Y23.591 E.01808
G1 X28.171 Y22.193 E.04153
G1 X27.687 Y21.709 E.02031
G1 X27.644 Y20.662 E.0311
G1 X27.427 Y20.453 E.00897
G1 X27.348 Y20.453 E.00234
G1 X20.748 Y20.074 F30000
G1 F8168
G1 X19.319 Y20.074 E.04241
G1 X23.579 Y24.334 E.17887
G1 X20.736 Y24.334 E.08441
G1 X24.996 Y20.074 E.17887
G1 X23.568 Y20.074 E.04241
G1 X19.045 Y19.646 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.545402
G1 F7164.447
G1 X25.167 Y19.644 E.2558
G1 X18.25 Y21.016 F30000
; LINE_WIDTH: 0.486678
G1 F8112.53
G2 X18.246 Y21.112 I-.028 J.047 E.00827
G1 X19.142 Y21.503 F30000
; LINE_WIDTH: 0.380472
G1 F8168
G1 X19.142 Y21.155 E.00977
G1 X18.967 Y21.143 E.00493
G1 X18.71 Y21.011 E.0081
; LINE_WIDTH: 0.416003
G1 X18.482 Y20.733 E.01114
; LINE_WIDTH: 0.457111
G1 X18.433 Y20.544 E.00672
G1 X18.449 Y19.956 E.02026
G1 X18.076 Y19.956 E.01284
G1 X18.027 Y20.15 E.00691
G1 X18.009 Y20.596 E.01537
; LINE_WIDTH: 0.451389
G1 X17.949 Y20.72 E.00467
; LINE_WIDTH: 0.40104
G3 X17.481 Y21.152 I-.773 J-.367 E.01943
G1 X17.365 Y21.166 E.00347
G1 X17.352 Y21.487 E.00957
G3 X18.522 Y21.464 I.885 J15.032 E.03486
; LINE_WIDTH: 0.399999
G1 X19.082 Y21.499 E.01665
G1 X19.486 Y21.972 F30000
G1 F8168
G1 X19.486 Y20.821 E.03416
G1 X19.047 Y20.806 E.01305
G1 X18.852 Y20.643 E.00753
G1 X18.822 Y20.544 E.00308
G1 X18.822 Y19.983 E.01664
; LINE_WIDTH: 0.421493
G1 X18.877 Y19.861 E.00422
; LINE_WIDTH: 0.464481
G1 X18.932 Y19.739 E.0047
; LINE_WIDTH: 0.501776
G1 F7845.607
G1 X18.988 Y19.693 E.00279
; LINE_WIDTH: 0.533379
G1 F7340.071
G1 X19.045 Y19.646 E.00298
; LINE_WIDTH: 0.524317
G1 F7478.243
G1 X18.833 Y19.621 E.00852
; LINE_WIDTH: 0.47459
G1 F8168
G1 X18.622 Y19.597 E.00764
; LINE_WIDTH: 0.401709
G1 X18.41 Y19.572 E.00635
G1 X17.815 Y19.572 E.01777
G1 X17.648 Y20.044 E.01494
G1 X17.62 Y20.558 E.01537
G1 X17.565 Y20.677 E.00391
G1 X17.397 Y20.805 E.00631
G1 X17.022 Y20.828 E.0112
G1 X16.975 Y21.978 E.03433
G1 X17.149 Y21.896 E.00575
G1 X17.52 Y21.823 E.01126
G1 X18.928 Y21.82 E.04203
G1 X19.291 Y21.882 E.01098
G1 X19.432 Y21.947 E.00462
G1 X24.829 Y21.963 F30000
; LINE_WIDTH: 0.399999
G1 F8168
G1 X25.3 Y21.827 E.01454
G3 X26.758 Y21.82 I1.226 J109.158 E.04328
G1 X27.162 Y21.895 E.01222
G1 X27.341 Y21.982 E.00591
G1 X27.294 Y20.828 E.0343
G1 X26.838 Y20.761 E.01369
G1 X26.707 Y20.611 E.00591
G2 X26.614 Y19.844 I-5.805 J.313 E.02294
G1 X26.501 Y19.572 E.00876
G1 X25.905 Y19.572 E.01769
; LINE_WIDTH: 0.417032
G1 X25.67 Y19.589 E.00733
; LINE_WIDTH: 0.451096
G1 X25.435 Y19.606 E.008
; LINE_WIDTH: 0.487439
G1 F8098.641
G1 X25.331 Y19.625 E.00391
; LINE_WIDTH: 0.513874
G1 F7644.057
G1 X25.227 Y19.644 E.00414
G1 X25.378 Y19.745 E.00709
; LINE_WIDTH: 0.451096
G1 F8168
G1 X25.436 Y19.864 E.0045
; LINE_WIDTH: 0.401761
G1 X25.494 Y19.983 E.00395
G1 X25.494 Y20.544 E.01673
G1 X25.441 Y20.67 E.00408
G1 X25.256 Y20.808 E.00688
G1 X24.829 Y20.829 E.01276
G1 X24.829 Y21.903 E.03206
G1 X25.186 Y21.486 F30000
; LINE_WIDTH: 0.40127
G1 F8168
G3 X26.757 Y21.463 I1.13 J23.406 E.04681
G1 X26.964 Y21.491 E.00621
G1 X26.95 Y21.166 E.00969
G1 X26.805 Y21.144 E.00439
G1 X26.504 Y20.935 E.01092
G1 X26.359 Y20.741 E.00722
; LINE_WIDTH: 0.451997
G1 X26.303 Y20.526 E.00753
G1 X26.267 Y20.009 E.01764
G1 X26.247 Y19.953 E.00204
G1 X25.862 Y19.953 E.01311
G1 X25.883 Y20.544 E.02013
G1 X25.83 Y20.739 E.00688
; LINE_WIDTH: 0.4099
G1 X25.606 Y21.011 E.01074
G1 X25.315 Y21.16 E.00998
G1 X25.186 Y21.167 E.00393
G1 X25.186 Y21.426 E.0079
G1 X26.121 Y21.016 F30000
; LINE_WIDTH: 0.486666
G1 F8112.748
G2 X26.117 Y21.112 I-.028 J.047 E.00827
G1 X16.968 Y20.453 F30000
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F8168
G1 X16.889 Y20.453 E.00234
G1 X16.671 Y20.662 E.00897
G1 X16.628 Y21.709 E.0311
G1 X16.145 Y22.193 E.02031
G1 X16.103 Y23.591 E.04153
G1 X16.533 Y24.021 E.01808
G1 X16.512 Y24.535 E.01527
G1 X16.734 Y24.766 E.00951
G2 X16.609 Y28.461 I41.099 J3.237 E.10981
G1 X16.051 Y29.019 E.02344
G1 X16.05 Y27.591 E.04241
G1 X17.723 Y30.451 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.304796
G1 F8168
G2 X18.126 Y30.53 I1.752 J-7.947 E.00894
; LINE_WIDTH: 0.257613
G1 X18.236 Y30.549 E.00199
; LINE_WIDTH: 0.223736
G1 X18.351 Y30.563 E.00174
; LINE_WIDTH: 0.196492
G1 X18.455 Y30.576 E.00135
; LINE_WIDTH: 0.138773
G1 X18.9 Y30.6 E.00355
G1 X25.416 Y30.6 E.05193
G1 X25.844 Y30.578 E.00342
; LINE_WIDTH: 0.193801
G1 X25.96 Y30.564 E.00147
; LINE_WIDTH: 0.221865
G1 X26.07 Y30.55 E.00165
; LINE_WIDTH: 0.255905
G1 X26.189 Y30.53 E.00214
; LINE_WIDTH: 0.29597
G1 X26.299 Y30.51 E.00234
; LINE_WIDTH: 0.317943
G1 X26.592 Y30.451 E.00684
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X26.299 Y30.51 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z9 I.682 J-1.008 P1  F30000
G1 X16.729 Y24.033 Z9
G1 Z8.6
G1 E3.2 F1800
; FEATURE: Bridge
; LINE_WIDTH: 0.41272
G1 F3000
G1 X19.486 Y24.033 E.08477
G1 X19.486 Y23.663 E.01137
G1 X16.906 Y23.663 E.07936
G1 X16.921 Y23.293 E.01138
G1 X19.486 Y23.293 E.07889
G1 X19.486 Y22.923 E.01137
G1 X16.936 Y22.923 E.07843
G1 X16.951 Y22.554 E.01138
G1 X19.486 Y22.554 E.07796
G1 X19.486 Y22.348 E.00632
G1 X19.217 Y22.231 E.00904
G1 X19.008 Y22.184 E.00659
G1 X16.964 Y22.184 E.06284
G1 X16.251 Y18.664 F30000
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F8168
G1 X16.257 Y18.447 E.00643
G1 X16.522 Y18.474 E.00791
G3 X16.931 Y17.686 I.762 J-.105 E.02811
G1 X18.46 Y19.215 E.06419
G1 X19.123 Y19.215 E.01968
G1 X20.703 Y17.634 E.06635
G1 X23.614 Y17.636 E.08644
G1 X25.193 Y19.215 E.06629
G1 X25.856 Y19.215 E.01968
M73 P54 R8
G1 X27.387 Y17.684 E.06428
G3 X27.773 Y18.405 I-.302 J.625 E.02595
G1 X28.057 Y18.383 E.00846
G1 X28.065 Y18.652 E.008
G1 X16.272 Y18.145 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.385734
G1 F8168
G1 X16.361 Y17.73 E.0121
G1 X16.475 Y17.562 E.00578
G1 X16.81 Y17.355 E.01124
G1 X17.19 Y17.303 E.01093
G1 X27.207 Y17.308 E.28556
G1 X27.532 Y17.364 E.0094
G1 X27.841 Y17.556 E.01038
G1 X27.996 Y17.851 E.00947
G1 X28.023 Y18.014 E.00473
; CHANGE_LAYER
; Z_HEIGHT: 8.8
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;8.8
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X27.996 Y17.851 E-.07572
G1 X27.841 Y17.556 E-.15156
G1 X27.532 Y17.364 E-.16605
G1 X27.207 Y17.308 E-.15043
G1 X26.4 Y17.307 E-.36824
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;8.8
G17
G3 Z9 I-1.212 J.112 P1  F30000
G1 X27.287 Y26.897 Z9
G1 Z8.8
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F8337
G1 X27.338 Y28.131 E.03666
G3 X25.345 Y30.368 I-2.025 J.203 E.09998
G1 X18.971 Y30.368 E.18927
G3 X16.978 Y28.131 I.031 J-2.034 E.09999
G1 X17.043 Y26.54 E.04726
G1 X17.362 Y26.54 E.00948
G1 X17.723 Y26.54 E.0107
; FEATURE: Overhang wall
G1 F3000
G1 X26.593 Y26.54 E.26337
; FEATURE: Inner wall
G1 F8337
G1 X26.953 Y26.54 E.0107
G1 X27.273 Y26.54 E.00948
G1 X27.285 Y26.837 E.00882
G1 X26.93 Y26.897 F30000
; FEATURE: Outer wall
G1 F8337
G1 X26.981 Y28.137 E.03684
G3 X26.873 Y28.958 I-2.306 J.116 E.02472
G3 X26.726 Y29.253 I-1.526 J-.581 E.00981
G3 X26.522 Y29.512 I-1.387 J-.884 E.00979
G3 X26.275 Y29.72 I-1.145 J-1.107 E.0096
G3 X25.336 Y30.011 I-.953 J-1.414 E.0296
G1 X18.979 Y30.011 E.18875
G3 X18.041 Y29.72 I.013 J-1.7 E.02961
G1 X17.912 Y29.621 E.00482
G3 X17.686 Y29.388 I1.039 J-1.23 E.00967
G3 X17.509 Y29.109 I1.28 J-1.009 E.00981
G3 X17.335 Y28.137 I1.688 J-.803 E.02968
G1 X17.386 Y26.898 E.03684
G1 F3000
G1 X17.708 Y26.898 E.00957
; FEATURE: Overhang wall

G1 X26.608 Y26.898 E.26424
; FEATURE: Outer wall
G1 X26.61 Y26.898 E.00006
G1 F8337
G1 X26.87 Y26.898 E.00773
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X26.981 Y28.137 E-.56751
G1 X26.96 Y28.638 E-.22855
G1 X26.894 Y28.883 E-.11594
; WIPE_END
G1 E-.048 F4200
G17
G3 Z9.2 I1.215 J.071 P1  F30000
G1 X27.583 Y17.083 Z9.2
G1 Z8.8
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F8337
G1 X27.771 Y17.152 E.00596
G3 X28.291 Y17.964 I-.44 J.853 E.03
G1 X28.521 Y25.643 E.22809
G1 X28.519 Y29.976 E.12865
G3 X27.592 Y30.82 I-.91 J-.068 E.04104
G1 X16.724 Y30.82 E.32269
G3 X15.795 Y29.872 I-.008 J-.921 E.04402
G1 X15.795 Y25.643 E.12557
G1 X16.025 Y17.968 E.22799
G3 X17.016 Y17.043 I.973 J.049 E.04453
G1 X27.407 Y17.048 E.30851
G3 X27.526 Y17.065 I-.075 J.957 E.00357
G1 X27.709 Y16.75 F30000
; FEATURE: Outer wall
G1 F8337
G1 X27.934 Y16.833 E.00712
G3 X28.648 Y17.946 I-.603 J1.172 E.0411
G1 X28.878 Y25.638 E.22849
G1 X28.876 Y29.981 E.12897
G3 X27.601 Y31.178 I-1.278 J-.085 E.05713
G1 X16.715 Y31.178 E.32321
G3 X15.438 Y29.878 I.003 J-1.281 E.06021
G1 X15.438 Y25.638 E.12589
G1 X15.668 Y17.947 E.22845
G3 X17.008 Y16.686 I1.333 J.074 E.06028
G1 X27.441 Y16.692 E.30976
G3 X27.653 Y16.728 I-.11 J1.313 E.00641
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X27.934 Y16.833 E-.13664
G1 X28.128 Y16.957 E-.10477
G1 X28.247 Y17.057 E-.07092
G1 X28.412 Y17.246 E-.11484
G1 X28.526 Y17.438 E-.10165
G1 X28.617 Y17.697 E-.12508
G1 X28.648 Y17.946 E-.11423
G1 X28.657 Y18.261 E-.14388
; WIPE_END
G1 E-.048 F4200
G17
G3 Z9.2 I-.743 J-.964 P1  F30000
G1 X27.662 Y19.028 Z9.2
G1 Z8.8
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F8337
G1 X27.639 Y18.28 E.02221
G2 X27.319 Y17.751 I-.499 J-.059 E.01976
G1 X20.811 Y24.259 E.27326
G1 X23.504 Y24.259 E.07995
G1 X16.996 Y17.751 E.27328
G2 X16.675 Y18.336 I.138 J.457 E.02195
G1 X16.654 Y19.029 E.02058
G1 X16.331 Y18.821 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.384563
G1 F8337
G1 X16.354 Y18.007 E.02313
G1 X16.483 Y17.684 E.00988
G1 X16.825 Y17.441 E.01192
G1 X17.243 Y17.373 E.01204
G1 X27.154 Y17.378 E.28155
G1 X27.476 Y17.434 E.00927
G1 X27.782 Y17.632 E.01036
G1 X27.935 Y17.875 E.00816
G1 X27.989 Y19.011 E.0323
G1 X26.121 Y22.919 F30000
; LINE_WIDTH: 0.486678
G1 F8112.53
G2 X26.117 Y23.015 I-.028 J.047 E.00827
G1 X25.186 Y23.07 F30000
; LINE_WIDTH: 0.401313
G1 F8337
G1 X25.186 Y23.37 E.00893
G3 X26.757 Y23.366 I1.932 J488.163 E.04681
G1 X26.964 Y23.394 E.00621
G1 X26.95 Y23.069 E.00969
G1 X26.805 Y23.047 E.00439
G1 X26.504 Y22.838 E.01092
G1 X26.354 Y22.634 E.00754
; LINE_WIDTH: 0.457986
G1 X26.305 Y22.438 E.00696
G1 X26.285 Y21.86 E.01996
G1 X25.879 Y21.86 E.01402
G1 X25.883 Y22.447 E.02024
G1 X25.835 Y22.633 E.00662
; LINE_WIDTH: 0.415735
G1 X25.606 Y22.913 E.01124
G1 X25.315 Y23.063 E.01014
G1 X25.246 Y23.067 E.00213
G1 X24.829 Y22.732 F30000
; LINE_WIDTH: 0.399999
G1 F8337
G1 X24.829 Y23.73 E.02964
G3 X26.758 Y23.723 I1.476 J148.324 E.05725
G1 X27.162 Y23.798 E.01222
G1 X27.341 Y23.885 E.00591
G1 X27.294 Y22.731 E.0343
G1 X26.838 Y22.664 E.01369
G1 X26.706 Y22.51 E.006
G1 X26.656 Y21.492 E.03027
G2 X25.504 Y21.475 I-.86 J18.676 E.03422
G3 X25.483 Y22.507 I-92.702 J-1.381 E.03066
G1 X25.353 Y22.661 E.00598
G1 X25.227 Y22.713 E.00406
G1 X24.889 Y22.729 E.01004
G1 X24.669 Y24.086 F30000
; FEATURE: Bridge
; LINE_WIDTH: 0.412758
G1 F3000
G1 X26.841 Y24.087 E.0668
G1 X27.057 Y24.137 E.00683
G1 X27.357 Y24.276 E.01016
G1 X27.365 Y24.456 E.00556
G1 X16.951 Y24.457 E.32024
G1 X16.936 Y24.826 E.01138
G1 X27.38 Y24.826 E.32118
G1 X27.395 Y25.196 E.01138
G1 X16.921 Y25.196 E.32211
G1 X16.906 Y25.566 E.01138
G1 X27.41 Y25.566 E.32305
G1 X27.425 Y25.936 E.01138
G1 X16.729 Y25.936 E.32892
G1 X16.1 Y27.541 F30000
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F8337
G1 X16.101 Y28.97 E.04241
G1 X16.676 Y28.394 E.02415
G3 X16.734 Y26.669 I18.202 J-.251 E.05128
G1 X16.512 Y26.438 E.00951
G1 X16.608 Y24.096 E.06959
G1 X16.158 Y23.646 E.0189
G1 X16.204 Y22.134 E.04492
G1 X20.633 Y17.705 E.18597
G1 X23.685 Y17.707 E.09063
G1 X28.112 Y22.134 E.1859
G1 X28.158 Y23.646 E.04492
G1 X27.707 Y24.096 E.0189
G1 X27.804 Y26.438 E.06959
G1 X27.582 Y26.669 E.00951
G3 X27.64 Y28.394 I-18.144 J1.475 E.05128
G1 X28.216 Y28.97 E.02418
G1 X28.216 Y27.542 E.04241
G1 X26.524 Y30.446 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.322106
G1 F8337
G1 X26.239 Y30.504 E.00674
; LINE_WIDTH: 0.299579
G1 X26.127 Y30.523 E.00243
; LINE_WIDTH: 0.258291
G1 X26.005 Y30.545 E.00222
; LINE_WIDTH: 0.223559
G1 X25.895 Y30.558 E.00167
; LINE_WIDTH: 0.195346
G1 X25.778 Y30.573 E.0015
; LINE_WIDTH: 0.140241
G1 X25.35 Y30.594 E.00347
G1 X18.966 Y30.594 E.05165
G1 X18.525 Y30.571 E.00357
; LINE_WIDTH: 0.197253
G1 X18.418 Y30.558 E.00138
; LINE_WIDTH: 0.22499
G1 X18.302 Y30.543 E.00178
; LINE_WIDTH: 0.259128
G1 X18.192 Y30.524 E.002
; LINE_WIDTH: 0.306254
G3 X17.792 Y30.446 I1.338 J-7.962 E.00893
G1 X16.964 Y24.087 F30000
; FEATURE: Bridge
; LINE_WIDTH: 0.412758
G1 F3000
M73 P55 R8
G1 X19.647 Y24.087 E.08251
G1 X18.25 Y22.919 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.486692
G1 F8112.274
G2 X18.246 Y23.015 I-.028 J.047 E.00827
G1 X19.142 Y23.058 F30000
; LINE_WIDTH: 0.384687
G1 F8337
G1 X18.967 Y23.045 E.00499
G1 X18.71 Y22.913 E.0082
; LINE_WIDTH: 0.416462
G1 X18.481 Y22.633 E.01126
; LINE_WIDTH: 0.457987
G1 X18.433 Y22.447 E.00662
G1 X18.436 Y21.86 E.02024
G1 X18.03 Y21.86 E.01402
G1 X18.011 Y22.438 E.01996
G1 X17.962 Y22.634 E.00696
; LINE_WIDTH: 0.402712
G1 X17.725 Y22.921 E.01114
G1 X17.481 Y23.055 E.00833
G1 X17.365 Y23.069 E.00349
G1 X17.352 Y23.39 E.00962
G3 X18.522 Y23.367 I.885 J15.03 E.03502
; LINE_WIDTH: 0.389578
G2 X19.142 Y23.386 I.606 J-9.527 E.01787
G1 X19.142 Y23.118 E.00774
G1 X19.486 Y22.732 F30000
; LINE_WIDTH: 0.399999
G1 F8337
G1 X18.962 Y22.661 E.0157
G1 X18.833 Y22.507 E.00598
G1 X18.822 Y21.493 E.03011
G2 X17.67 Y21.475 I-.873 J18.631 E.03421
G3 X17.59 Y22.55 I-16.559 J-.692 E.03201
G1 X17.397 Y22.708 E.00743
G1 X17.022 Y22.731 E.01114
G1 X16.975 Y23.881 E.03417
G1 X17.149 Y23.799 E.00572
G1 X17.52 Y23.726 E.01121
G3 X19.486 Y23.731 I.803 J63.095 E.0584
G1 X19.486 Y22.792 E.0279
; CHANGE_LAYER
; Z_HEIGHT: 9
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;9
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X19.486 Y23.731 E-.42844
G1 X18.426 Y23.728 E-.48356
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;9
G17
G3 Z9.2 I-.56 J1.08 P1  F30000
G1 X27.524 Y28.443 Z9.2
G1 Z9
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F10081.784
G1 X26.961 Y29.439 E.03395
G3 X25.279 Y30.362 I-1.725 J-1.149 E.05922
G1 X19.037 Y30.362 E.18534
G3 X17.355 Y29.438 I.044 J-2.073 E.05923
G1 X16.792 Y28.443 E.03394
G1 X17.377 Y28.443 E.01737
G1 X17.737 Y28.443 E.01069
; FEATURE: Overhang wall
G1 F3000
G1 X26.579 Y28.443 E.26252
; FEATURE: Inner wall
G1 F10081.784
G1 X26.939 Y28.443 E.01069
G1 X27.464 Y28.443 E.0156
G1 X26.912 Y28.8 F30000
; FEATURE: Outer wall
G1 F10081.784
G1 X26.843 Y28.921 E.00411
G1 X26.659 Y29.247 E.01112
G3 X26.455 Y29.506 I-1.369 J-.868 E.00979
G3 X26.205 Y29.717 I-1.16 J-1.122 E.00973
G3 X25.27 Y30.005 I-.948 J-1.415 E.02946
G1 X19.045 Y30.005 E.18482
G3 X18.112 Y29.718 I.062 J-1.861 E.02933
G1 X18.111 Y29.717 E.00006
G1 X17.981 Y29.618 E.00483
G3 X17.752 Y29.381 I1.046 J-1.241 E.00979
G1 X17.657 Y29.247 E.0049
G1 X17.472 Y28.92 E.01113
G1 X17.404 Y28.8 E.0041
G1 X17.433 Y28.8 E.00086
G1 X17.812 Y28.8 E.01123
; FEATURE: Overhang wall
G1 F3000
G1 X26.504 Y28.8 E.25809
; FEATURE: Outer wall
G1 F10081.784
G1 X26.852 Y28.8 E.01032
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X26.843 Y28.921 E-.05513
G1 X26.659 Y29.247 E-.17074
G1 X26.455 Y29.506 E-.15013
G1 X26.205 Y29.717 E-.14923
G1 X26.062 Y29.804 E-.07629
G1 X25.758 Y29.932 E-.15076
G1 X25.596 Y29.972 E-.07582
G1 X25.413 Y29.991 E-.08391
; WIPE_END
G1 E-.048 F4200
G17
G3 Z9.4 I1.201 J.199 P1  F30000
G1 X27.542 Y17.158 Z9.4
G1 Z9
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F10081.784
G1 X27.716 Y17.222 E.0055
G3 X28.236 Y18.034 I-.439 J.854 E.02999
G1 X28.471 Y25.889 E.23335
M73 P55 R7
G1 X28.471 Y29.867 E.11809
G3 X27.543 Y30.816 I-.912 J.036 E.04414
G1 X16.773 Y30.816 E.31978
G3 X15.844 Y29.868 I-.009 J-.92 E.044
G1 X15.844 Y25.889 E.11812
G1 X16.08 Y18.037 E.23325
G3 X17.072 Y17.113 I.973 J.051 E.04451
G1 X27.351 Y17.118 E.3052
G3 X27.486 Y17.139 I-.075 J.957 E.00404
G1 X27.668 Y16.826 F30000
; FEATURE: Outer wall
G1 F10081.784
G1 X27.878 Y16.904 E.00664
G3 X28.593 Y18.015 I-.602 J1.173 E.04109
G1 X28.828 Y25.884 E.23374
G1 X28.828 Y29.872 E.11841
G3 X27.552 Y31.173 I-1.269 J.032 E.06037
G1 X16.764 Y31.173 E.3203
G3 X15.487 Y29.873 I.003 J-1.28 E.06019
G1 X15.487 Y25.884 E.11844
G1 X15.723 Y18.016 E.23371
G3 X17.064 Y16.756 I1.333 J.075 E.06026
G1 X27.385 Y16.762 E.30645
G3 X27.613 Y16.802 I-.109 J1.314 E.00689
G1 X28.089 Y18.059 F30000
; FEATURE: Bridge
; LINE_WIDTH: 0.403334
; LAYER_HEIGHT: 0.4
G1 F3000
G1 X27.708 Y17.647 E.02982
G2 X27.319 Y17.468 I-.487 J.545 E.02305
G1 X26.924 Y17.468 E.02101
G1 X27.9 Y18.522 E.07634
G1 X27.913 Y18.934 E.02189
G1 X27.337 Y18.581 E.03588
G1 X26.305 Y17.468 E.08063
G1 X25.687 Y17.468 E.03284
G1 X26.727 Y18.59 E.0813
G1 X26.407 Y18.911 E.0241
G1 X25.069 Y17.467 E.10455
G1 X24.451 Y17.467 E.03284
G1 X26.086 Y19.232 E.1278
G1 X25.765 Y19.553 E.0241
G1 X23.832 Y17.467 E.15105
G1 X23.631 Y17.467 E.01071
G1 X23.563 Y17.638 E.00979
G1 X23.373 Y17.638 E.0101
G1 X25.444 Y19.873 E.16188
G1 X25.123 Y20.194 E.0241
G1 X22.755 Y17.638 E.18513
G1 X22.137 Y17.637 E.03284
G1 X24.803 Y20.515 E.20838
G1 X24.482 Y20.836 E.0241
G1 X21.518 Y17.637 E.23163
G2 X20.901 Y17.638 I-.29 J18.689 E.0328
G1 X24.161 Y21.157 E.25482
G1 X23.84 Y21.477 E.0241
G1 X20.365 Y17.726 E.27166
G1 X20.055 Y18.035 E.02324
G1 X19.987 Y17.985 E.00447
G1 X23.519 Y21.798 E.27608
G1 X23.199 Y22.119 E.0241
G1 X18.886 Y17.464 E.33706
G1 X18.268 Y17.464 E.03284
G1 X22.878 Y22.44 E.36031
G1 X22.706 Y22.612 E.01294
G1 X19.468 Y19.117 E.25309
G1 X19.319 Y19.265 E.01116
G1 X17.65 Y17.464 E.13047
G2 X17.036 Y17.468 I-.283 J3.326 E.03265
G1 X18.998 Y19.586 E.15337
G1 X18.678 Y19.907 E.0241
G1 X16.596 Y17.66 E.16268
G2 X16.427 Y18.144 I.443 J.427 E.0281
G1 X18.357 Y20.228 E.15086
G1 X18.324 Y20.26 E.00245
G1 X16.609 Y19.008 E.11281
G1 X16.211 Y18.579 E.0311
G1 X20.111 Y17.446 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.38292
; LAYER_HEIGHT: 0.2
G1 F10588.235
G1 X20.35 Y17.357 E.0072
G3 X23.31 Y17.354 I1.692 J179.438 E.08369
G1 X22.301 Y22.769 F30000
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F10081.784
G1 X20.811 Y24.259 E.06255
G1 X23.504 Y24.259 E.07995
G1 X19.2 Y19.955 E.18073
G1 X18.365 Y20.79 E.03507
G1 X17.892 Y20.445 E.01738
G1 X16.262 Y22.075 E.06845
G1 X16.214 Y23.701 E.04832
G1 X16.829 Y24.317 E.02584
G1 X16.671 Y24.468 E.00649
G2 X16.533 Y28.14 I41.166 J3.387 E.10913
G1 X16.271 Y28.14 E.00778
G1 X16.51 Y28.561 E.01437
G1 X16.15 Y28.92 E.01508
G1 X16.149 Y27.492 E.04241
G1 X16.73 Y28.139 F30000
; FEATURE: Bridge
; LINE_WIDTH: 0.402013
G1 F3000
G1 X27.426 Y28.139 E.31937
G1 X27.423 Y27.78 E.01072
G1 X16.893 Y27.78 E.31442
G1 X16.907 Y27.421 E.01073
G1 X27.408 Y27.421 E.31354
G1 X27.394 Y27.061 E.01073
G1 X16.922 Y27.061 E.31266
G1 X16.937 Y26.702 E.01073
G1 X27.379 Y26.702 E.31178
G1 X27.364 Y26.343 E.01073
M73 P56 R7
G1 X16.952 Y26.343 E.3109
G1 X16.959 Y26.178 E.00493
G1 X17.251 Y26.043 E.00964
G1 X17.448 Y25.994 E.00605
G1 X27.341 Y25.984 E.29541
G1 X28.167 Y27.492 F30000
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F10081.784
G1 X28.165 Y28.92 E.04241
G1 X27.806 Y28.561 E.01508
G1 X28.045 Y28.14 E.01437
G1 X27.783 Y28.14 E.00778
G1 X27.784 Y27.861 E.00829
G2 X27.644 Y24.468 I-76.683 J1.446 E.10082
G1 X27.487 Y24.317 E.00649
G1 X28.102 Y23.701 E.02584
G1 X28.053 Y22.075 E.04832
G1 X25.933 Y19.955 E.08902
G1 X26.943 Y18.945 E.04241
G1 X18.25 Y24.822 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.48739
G1 F8099.535
G2 X18.246 Y24.919 I-.028 J.047 E.0083
G1 X18.822 Y23.396 F30000
; LINE_WIDTH: 0.399999
G1 F10081.804
G2 X17.67 Y23.377 I-.873 J18.632 E.03421
G3 X17.59 Y24.452 I-16.513 J-.69 E.03201
G1 X17.397 Y24.611 E.00743
G1 X17.022 Y24.634 E.01114
G1 X16.975 Y25.783 E.03417
G1 X17.149 Y25.702 E.00572
G1 X17.519 Y25.628 E.01119
G1 X26.758 Y25.626 E.27432
G1 X27.162 Y25.7 E.01221
G1 X27.341 Y25.788 E.00591
G1 X27.294 Y24.634 E.0343
G1 X26.838 Y24.566 E.01369
G1 X26.706 Y24.413 E.006
G1 X26.656 Y23.395 E.03026
G2 X25.504 Y23.377 I-.86 J18.673 E.03422
G3 X25.483 Y24.41 I-93.274 J-1.391 E.03065
G1 X25.353 Y24.564 E.00598
G1 X25.227 Y24.616 E.00406
G1 X19.089 Y24.616 E.18226
G1 X18.962 Y24.564 E.00406
G1 X18.833 Y24.41 E.00598
G1 X18.823 Y23.456 E.02833
G1 X25.227 Y24.958 F30000
; LINE_WIDTH: 0.370919
G1 F10975.64
G1 X19.089 Y24.958 E.16742
G1 X18.71 Y24.816 E.01103
; LINE_WIDTH: 0.416433
G1 F9638.231
G1 X18.481 Y24.536 E.01125
; LINE_WIDTH: 0.457978
G1 F8673.494
G1 X18.433 Y24.35 E.00663
G1 X18.436 Y23.763 E.02024
G1 X18.03 Y23.763 E.01401
G1 X18.011 Y24.341 E.01995
G1 X17.962 Y24.537 E.00697
; LINE_WIDTH: 0.402708
G1 F10005.915
G1 X17.725 Y24.824 E.01113
G1 X17.481 Y24.958 E.00833
G1 X17.365 Y24.972 E.00349
G1 X17.352 Y25.293 E.00962
G3 X18.522 Y25.271 I.865 J14.878 E.035
; LINE_WIDTH: 0.378316
G1 F10733.591
G1 X19.089 Y25.286 E.01582
G1 X25.227 Y25.285 E.1712
G3 X26.758 Y25.269 I1.056 J28.513 E.04269
G1 X26.964 Y25.297 E.00579
G1 X26.95 Y24.972 E.00907
G1 X26.805 Y24.95 E.00409
G1 X26.504 Y24.74 E.01025
; LINE_WIDTH: 0.416486
G1 F9636.851
G1 X26.353 Y24.537 E.00786
; LINE_WIDTH: 0.457991
G1 F8673.215
G1 X26.305 Y24.341 E.00695
G1 X26.285 Y23.763 E.01995
G1 X25.879 Y23.763 E.01402
G1 X25.883 Y24.35 E.02024
G1 X25.835 Y24.535 E.00662
; LINE_WIDTH: 0.416486
G1 F9636.851
G1 X25.606 Y24.816 E.01126
; LINE_WIDTH: 0.397788
G1 F10144.623
G1 X25.287 Y24.954 E.01025
G1 X26.121 Y24.821 F30000
; LINE_WIDTH: 0.486006
G1 F8124.833
G2 X26.116 Y24.917 I-.028 J.047 E.00824
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X26.066 Y24.917 E-.21345
G1 X26.038 Y24.869 E-.23285
G1 X26.066 Y24.821 E-.23285
G1 X26.121 Y24.821 E-.23285
; WIPE_END
G1 E-.048 F4200
G17
G3 Z9.4 I-1.215 J.072 P1  F30000
G1 X26.456 Y30.441 Z9.4
G1 Z9
G1 E3.2 F1800
; FEATURE: Gap infill
; LINE_WIDTH: 0.321117
G1 F12940.474
G1 X26.168 Y30.499 E.0068
; LINE_WIDTH: 0.299091
G1 F14053.154
G1 X26.058 Y30.519 E.00237
; LINE_WIDTH: 0.258966
G1 F15000
G1 X25.938 Y30.539 E.00218
; LINE_WIDTH: 0.224876
G1 X25.829 Y30.553 E.00167
; LINE_WIDTH: 0.196766
G1 X25.712 Y30.567 E.00151
; LINE_WIDTH: 0.141694
G1 X25.283 Y30.589 E.00352
G1 X19.032 Y30.589 E.05134
G1 X18.597 Y30.567 E.00358
; LINE_WIDTH: 0.197617
G1 X18.487 Y30.553 E.00142
; LINE_WIDTH: 0.226121
G1 X18.368 Y30.538 E.00184
; LINE_WIDTH: 0.260665
G1 X18.258 Y30.519 E.00202
; LINE_WIDTH: 0.307752
G1 F13593.52
G3 X17.86 Y30.441 I1.331 J-7.923 E.00893
; CHANGE_LAYER
; Z_HEIGHT: 9.2
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;9.2
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X18.258 Y30.519 E-.912
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;9.2
G17
G3 Z9.4 I.997 J.698 P1  F30000
G1 X27.554 Y17.251 Z9.4
G1 Z9.2
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F9590
G1 X27.574 Y17.253 E.00059
G3 X28.181 Y18.106 I-.352 J.894 E.03289
G1 X28.422 Y26.136 E.23851
G1 X28.422 Y29.863 E.11068
G3 X27.494 Y30.811 I-.911 J.036 E.04409
G1 X16.822 Y30.811 E.31687
G3 X15.894 Y29.862 I-.009 J-.92 E.04402
G1 X15.894 Y26.136 E.11065
G1 X16.135 Y18.106 E.23851
G3 X17.128 Y17.184 I.974 J.053 E.0445
G1 X27.296 Y17.189 E.30189
G1 X27.496 Y17.237 E.00611
G1 X27.63 Y16.9 F30000
; FEATURE: Outer wall
G1 F9590
G1 X27.823 Y16.974 E.00614
G3 X28.538 Y18.085 I-.603 J1.173 E.04109
G1 X28.779 Y26.13 E.23897
G1 X28.779 Y29.868 E.11099
G3 X27.503 Y31.168 I-1.268 J.031 E.06032
G1 X16.813 Y31.168 E.31739
G3 X15.537 Y29.867 I.003 J-1.279 E.06021
G1 X15.537 Y26.13 E.11096
G1 X15.778 Y18.085 E.23897
G3 X17.12 Y16.827 I1.334 J.077 E.06024
G1 X27.329 Y16.833 E.30314
G3 X27.575 Y16.877 I-.109 J1.314 E.00741
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X27.823 Y16.974 E-.12159
G1 X28.039 Y17.114 E-.11728
G1 X28.223 Y17.287 E-.1155
G1 X28.37 Y17.492 E-.11497
G1 X28.473 Y17.719 E-.11327
G1 X28.525 Y17.935 E-.10132
G1 X28.538 Y18.085 E-.06899
G1 X28.548 Y18.434 E-.15907
; WIPE_END
G1 E-.048 F4200
G17
G3 Z9.6 I-.181 J-1.203 P1  F30000
G1 X24.954 Y18.975 Z9.6
G1 Z9.2
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F9590
G1 X25.198 Y19.22 E.01027
G1 X19.362 Y18.975 F30000
G1 F9590
G1 X19.117 Y19.22 E.01027
G1 X16.765 Y19.144 F30000
G1 F9590
G1 X16.785 Y18.476 E.01984
G3 X17.132 Y17.886 I.453 J-.13 E.02272
G3 X18.379 Y19.502 I-5.393 J5.455 E.06079
G1 X18.578 Y19.76 E.00965
G1 X16.321 Y22.016 E.09475
G1 X16.269 Y23.757 E.05171
G1 X17.48 Y24.968 E.05085
G1 X17.527 Y24.923 E.00192
G1 X20.139 Y24.931 E.07757
G1 X24.065 Y21.005 E.16486
G1 X22.794 Y19.982 E.04845
G3 X21.594 Y20.775 I-1.586 J-1.096 E.04376
G1 X20.695 Y21.449 E.03336
G1 X24.177 Y24.931 E.14621
G1 X26.789 Y24.923 E.07757
G1 X26.836 Y24.968 E.00192
G1 X27.7 Y24.104 E.03629
G1 X27.626 Y21.648 E.07295
G1 X25.738 Y19.76 E.07928
G2 X26.617 Y18.454 I-11.435 J-8.642 E.04677
G1 X27.184 Y17.886 E.02382
G3 X27.53 Y18.42 I-.146 J.473 E.02049
G1 X27.551 Y19.143 E.02147
G1 X25.375 Y25.288 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.399999
G1 F9590
G3 X17.678 Y25.28 I-3.217 J-608.194 E.22855
G1 X17.62 Y26.264 E.02926
G1 X17.565 Y26.386 E.00396
G1 X17.398 Y26.514 E.00624
G1 X17.022 Y26.537 E.01119
G1 X16.97 Y27.793 E.03732
G1 X17.188 Y27.661 E.00756
G1 X17.654 Y27.533 E.01434
G1 X26.597 Y27.529 E.26555
G1 X26.993 Y27.606 E.01198
G1 X27.345 Y27.782 E.01168
G1 X27.294 Y26.537 E.03702
G1 X26.838 Y26.469 E.01369
G1 X26.697 Y26.277 E.00707
G1 X26.656 Y25.298 E.0291
G2 X25.435 Y25.287 I-.733 J13.521 E.03628
G1 X25.375 Y25.646 F30000
; LINE_WIDTH: 0.399648
G1 F9590
G3 X18.003 Y25.638 I-3.217 J-466.905 E.21867
G1 X17.977 Y26.279 E.01902
G1 X17.812 Y26.643 E.01186
G1 X17.577 Y26.827 E.00885
G1 X17.365 Y26.875 E.00644
G1 X17.35 Y27.242 E.0109
G1 X17.654 Y27.176 E.0092
G1 X26.291 Y27.172 E.25621
G3 X26.969 Y27.236 I.098 J2.609 E.02026
G1 X26.954 Y26.871 E.01082
G1 X26.696 Y26.804 E.00793
G1 X26.504 Y26.643 E.00742
G1 X26.339 Y26.279 E.01186
G1 X26.313 Y25.637 E.01904
G1 X25.435 Y25.64 E.02605
G1 X18.941 Y26.003 F30000
; LINE_WIDTH: 0.399999
G1 F9590
G1 X18.346 Y25.996 E.01768
G1 X18.328 Y26.36 E.01083
G1 X18.1 Y26.819 E.01521
G1 X26.214 Y26.815 E.2409
M73 P57 R7
G1 X25.988 Y26.358 E.01513
G1 X25.97 Y25.995 E.01081
G1 X19.001 Y26.003 E.20693
G1 X18.736 Y26.408 F30000
; LINE_WIDTH: 0.501864
G1 F7844.105
G1 X25.52 Y26.406 E.25886
G1 X27.202 Y29.491 F30000
; FEATURE: Bridge
; LINE_WIDTH: 0.403198
G1 F3000
G1 X27.202 Y28.108 E.04142
G1 X26.997 Y27.991 E.00707
G1 X26.842 Y27.931 E.00499
G1 X26.842 Y29.721 E.0536
G1 X26.645 Y29.914 E.00826
G1 X26.562 Y29.971 E.00303
G1 X26.487 Y30.155 E.00594
G1 X26.558 Y30.507 E.01078
G1 X26.481 Y30.507 E.0023
G1 X26.481 Y27.886 E.07853
G1 X26.121 Y27.886 E.01079
G1 X26.121 Y30.507 E.07853
G1 X25.761 Y30.507 E.01079
G1 X25.761 Y27.886 E.07853
G1 X25.4 Y27.886 E.01079
G1 X25.4 Y30.507 E.07853
G1 X25.04 Y30.507 E.01079
G1 X25.04 Y27.886 E.07853
G1 X24.68 Y27.886 E.01079
G1 X24.68 Y30.507 E.07853
G1 X24.32 Y30.507 E.01079
G1 X24.32 Y27.886 E.07853
G1 X23.959 Y27.886 E.01079
G1 X23.959 Y30.507 E.07853
G1 X23.599 Y30.507 E.01079
G1 X23.599 Y27.886 E.07853
G1 X23.239 Y27.886 E.01079
G1 X23.239 Y30.507 E.07853
G1 X22.879 Y30.507 E.01079
G1 X22.879 Y27.886 E.07853
G1 X22.518 Y27.886 E.01079
G1 X22.518 Y30.507 E.07853
G1 X22.158 Y30.507 E.01079
G1 X22.158 Y27.886 E.07853
G1 X21.798 Y27.886 E.01079
G1 X21.798 Y30.507 E.07853
G1 X21.437 Y30.507 E.01079
G1 X21.437 Y27.886 E.07853
G1 X21.077 Y27.886 E.01079
G1 X21.077 Y30.507 E.07853
G1 X20.717 Y30.507 E.01079
G1 X20.717 Y27.886 E.07853
G1 X20.357 Y27.886 E.01079
G1 X20.357 Y30.507 E.07853
G1 X19.996 Y30.507 E.01079
G1 X19.996 Y27.886 E.07853
G1 X19.636 Y27.886 E.01079
G1 X19.636 Y30.507 E.07853
G1 X19.276 Y30.507 E.01079
G1 X19.276 Y27.886 E.07853
G1 X18.915 Y27.886 E.01079
G1 X18.915 Y30.507 E.07853
G1 X18.555 Y30.507 E.01079
G1 X18.555 Y27.886 E.07853
G1 X18.195 Y27.886 E.01079
G1 X18.195 Y30.507 E.07853
G1 X17.835 Y30.507 E.01079
G1 X17.835 Y27.886 E.07853
G1 X17.674 Y27.889 E.00481
G1 X17.474 Y27.931 E.00612
G1 X17.474 Y29.715 E.05344
G1 X17.27 Y29.456 E.00987
G1 X17.17 Y29.279 E.0061
G1 X17.114 Y29.133 E.0047
G1 X17.114 Y27.923 E.03623
G1 X17.136 Y29.863 F30000
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F9590
G3 X16.701 Y29.052 I1.622 J-1.391 E.02753
G1 X16.455 Y28.616 E.01487
G1 X16.2 Y28.871 E.01069
G1 X16.199 Y27.442 E.04241
G1 X16.43 Y19.34 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.388142
G1 F9590
G1 X16.464 Y18.146 E.03428
G1 X16.593 Y17.825 E.00991
G1 X16.93 Y17.585 E.0119
G1 X17.405 Y17.519 E.01375
; LINE_WIDTH: 0.404142
G1 X17.498 Y17.546 E.00292
; LINE_WIDTH: 0.446585
G1 F8918.286
G1 X17.592 Y17.572 E.00326
; LINE_WIDTH: 0.489029
G1 F8069.789
G1 X17.685 Y17.599 E.00361
G1 X17.76 Y17.571 E.00296
; LINE_WIDTH: 0.446585
G1 F8918.286
G1 X17.834 Y17.543 E.00268
; LINE_WIDTH: 0.387521
G1 F9590
G1 X17.909 Y17.515 E.00228
G2 X18.564 Y17.518 I.349 J-4.445 E.0188
G1 X21.003 Y18.694 F30000
; LINE_WIDTH: 0.465121
G1 F8526.743
G1 X21.247 Y18.403 E.01332
G1 X21.457 Y18.286 E.00843
G2 X20.247 Y18.296 I-.302 J37.956 E.04248
G1 X20.642 Y18.776 E.02181
G1 X20.943 Y18.698 E.01095
G1 X21.264 Y19.115 F30000
; LINE_WIDTH: 0.399999
G1 F9590
G1 X21.314 Y18.922 E.00591
G1 X21.536 Y18.66 E.01021
; LINE_WIDTH: 0.418867
G1 F9575.818
G1 X21.652 Y18.582 E.00437
; LINE_WIDTH: 0.456603
G1 F8702.316
G1 X21.768 Y18.504 E.0048
; LINE_WIDTH: 0.496882
G1 F7930.193
G1 X21.884 Y18.426 E.00527
G1 X22.515 Y18.379 E.0239
; LINE_WIDTH: 0.46368
G1 F8555.946
G1 X22.761 Y18.321 E.00885
; LINE_WIDTH: 0.427686
G1 F9356.336
G1 X23.007 Y18.264 E.00809
; LINE_WIDTH: 0.399067
G1 F9590
G1 X23.173 Y18.246 E.00492
G1 X23.649 Y18.382 E.01467
G1 X23.859 Y18.52 E.00744
G1 X23.985 Y18.759 E.00801
G1 X24.165 Y18.81 E.00553
G2 X24.829 Y17.902 I-5.198 J-4.495 E.03336
G3 X23.173 Y17.897 I-.487 J-121.432 E.04905
; LINE_WIDTH: 0.41468
G1 X22.832 Y17.919 E.01055
; LINE_WIDTH: 0.459345
G1 F8645.025
G1 X22.492 Y17.941 E.01181
; LINE_WIDTH: 0.497442
G1 F7920.409
G1 X21.863 Y17.957 E.02378
; LINE_WIDTH: 0.494339
G1 F7974.853
G1 X21.64 Y17.938 E.00839
; LINE_WIDTH: 0.456603
G1 F8702.316
G1 X21.418 Y17.919 E.00769
; LINE_WIDTH: 0.40194
G1 F9590
G1 X21.195 Y17.9 E.00667
G1 X19.483 Y17.899 E.05112
G1 X20.051 Y18.699 E.0293
G1 X20.385 Y19.085 E.01525
G1 X20.604 Y19.254 E.00825
G1 X20.95 Y19.086 E.01149
G1 X21.204 Y19.11 E.00763
G1 X21.813 Y19.565 F30000
; LINE_WIDTH: 0.402241
G1 F9590
G1 X21.65 Y19.391 E.00714
G1 X21.601 Y19.147 E.00744
G1 X21.803 Y18.897 E.00959
G1 X21.92 Y18.838 E.00393
G1 X22.557 Y18.775 E.01912
G1 X23.118 Y18.608 E.01749
G1 X23.233 Y18.61 E.00345
G1 X23.597 Y18.763 E.0118
G3 X23.58 Y19.234 I-.388 J.221 E.01482
G1 X23.919 Y19.112 E.01077
G3 X24.254 Y19.262 I-.059 J.582 E.01117
G2 X25.22 Y17.961 I-7.54 J-6.608 E.04846
G1 X25.562 Y17.568 E.01555
; LINE_WIDTH: 0.398955
G1 X25.66 Y17.519 E.00325
G1 X25.038 Y17.545 E.01843
G1 X19.146 Y17.542 E.17445
G1 X18.624 Y17.515 E.01546
G1 X18.744 Y17.559 E.00379
G1 X19.031 Y17.858 E.01225
G2 X20.128 Y19.334 I9.376 J-5.821 E.05452
G1 X20.584 Y19.757 E.01841
G1 X20.956 Y19.457 E.01413
G1 X21.083 Y19.439 E.0038
G1 X21.587 Y19.545 E.01525
; LINE_WIDTH: 0.414353
G1 X21.753 Y19.56 E.00516
G1 X22.074 Y19.624 F30000
; LINE_WIDTH: 0.44922
G1 F8860.448
G1 X21.872 Y19.579 E.00701
G1 X22.098 Y20.166 F30000
; LINE_WIDTH: 0.465264
G1 F8523.873
G1 X22.242 Y19.985 E.0081
; LINE_WIDTH: 0.509654
G1 F7713.177
G1 X22.385 Y19.805 E.00895
; LINE_WIDTH: 0.507832
G1 F7743.405
G1 X22.426 Y19.795 E.00162
; LINE_WIDTH: 0.459798
G1 F8635.635
G1 X22.467 Y19.785 E.00145
; LINE_WIDTH: 0.411763
G1 F9590
G1 X22.508 Y19.776 E.00129
; LINE_WIDTH: 0.363729
G1 X22.548 Y19.766 E.00112
; LINE_WIDTH: 0.36142
G1 X22.542 Y19.741 E.00069
; LINE_WIDTH: 0.404837
G1 X22.535 Y19.716 E.00079
; LINE_WIDTH: 0.448255
G1 F8881.553
G1 X22.529 Y19.69 E.00088
; LINE_WIDTH: 0.491672
G1 F8022.25
G1 X22.522 Y19.665 E.00098
; LINE_WIDTH: 0.549812
G1 F7102.11
G1 X22.516 Y19.64 E.0011
G1 X22.544 Y19.617 E.0015
G1 X22.486 Y19.628 E.00247
; LINE_WIDTH: 0.536612
G1 F7291.995
G1 X22.476 Y19.606 E.00098
; LINE_WIDTH: 0.492857
G1 F8001.132
G1 X22.467 Y19.585 E.0009
; LINE_WIDTH: 0.449101
G1 F8863.055
G1 X22.457 Y19.563 E.00081
; LINE_WIDTH: 0.405345
G1 F9590
G1 X22.447 Y19.541 E.00072
; LINE_WIDTH: 0.361589
G1 X22.438 Y19.519 E.00063
; LINE_WIDTH: 0.363729
G1 X22.403 Y19.543 E.00112
; LINE_WIDTH: 0.411763
G1 X22.369 Y19.567 E.00129
; LINE_WIDTH: 0.459798
G1 F8635.635
G1 X22.335 Y19.591 E.00145
; LINE_WIDTH: 0.507832
G1 F7743.405
G1 X22.3 Y19.615 E.00162
; LINE_WIDTH: 0.507912
G1 F7742.072
G1 X22.274 Y19.596 E.00126
; LINE_WIDTH: 0.460038
G1 F8630.664
G1 X22.247 Y19.577 E.00113
; LINE_WIDTH: 0.412163
G1 F9590
G1 X22.221 Y19.558 E.001
; LINE_WIDTH: 0.364289
G1 X22.194 Y19.538 E.00087
; LINE_WIDTH: 0.316415
G1 X22.168 Y19.519 E.00074
; LINE_WIDTH: 0.31207
G1 X22.144 Y19.545 E.00079
; LINE_WIDTH: 0.351256
G1 X22.121 Y19.571 E.0009
; LINE_WIDTH: 0.390442
G1 X22.098 Y19.598 E.00101
; LINE_WIDTH: 0.429627
G1 F9309.371
G1 X22.074 Y19.624 E.00113
G1 X22.07 Y19.649 E.00082
; LINE_WIDTH: 0.390442
G1 F9590
G1 X22.066 Y19.674 E.00074
; LINE_WIDTH: 0.351256
G1 X22.061 Y19.699 E.00065
; LINE_WIDTH: 0.31207
G1 X22.057 Y19.724 E.00057
; LINE_WIDTH: 0.316415
G1 X22.083 Y19.729 E.0006
; LINE_WIDTH: 0.364289
G1 X22.109 Y19.733 E.00071
; LINE_WIDTH: 0.412163
G1 X22.136 Y19.738 E.00082
; LINE_WIDTH: 0.460038
G1 F8630.664
G1 X22.162 Y19.742 E.00092
; LINE_WIDTH: 0.513305
G1 F7653.316
G1 X22.188 Y19.747 E.00104
G1 X22.203 Y19.974 E.0089
; LINE_WIDTH: 0.482782
G1 F8184.385
G1 X22.165 Y20.043 E.0029
; LINE_WIDTH: 0.469544
G1 F8438.344
G1 X22.127 Y20.113 E.00281
G1 X22.098 Y20.166 F30000
; LINE_WIDTH: 0.448774
G1 F8870.197
G3 X21.383 Y20.46 I-1.907 J-3.617 E.02616
G1 X20.635 Y21.021 E.03155
; LINE_WIDTH: 0.467305
G1 F8482.864
G1 X20.538 Y21.063 E.00373
; LINE_WIDTH: 0.499838
G1 F7878.885
G1 X20.441 Y21.106 E.00401
G1 X20.261 Y20.995 E.00802
; LINE_WIDTH: 0.440329
G1 F9058.691
G1 X19.346 Y20.077 E.04283
G3 X17.737 Y17.765 I9.146 J-8.083 E.09328
; LINE_WIDTH: 0.457837
G1 F8676.434
G1 X17.72 Y17.711 E.00197
; LINE_WIDTH: 0.475308
G1 F8325.855
G1 X17.703 Y17.656 E.00205
G1 X23.079 Y19.569 F30000
; LINE_WIDTH: 0.679101
G1 F5658.771
G1 X23.12 Y19.533 E.00291
; LINE_WIDTH: 0.636294
G1 F6067.005
G1 X23.162 Y19.497 E.00271
; LINE_WIDTH: 0.593487
G1 F6538.72
G1 X23.203 Y19.461 E.00251
; LINE_WIDTH: 0.55068
G1 F7089.971
G1 X23.245 Y19.425 E.00232
; LINE_WIDTH: 0.507873
G1 F7742.726
G1 X23.286 Y19.389 E.00212
; LINE_WIDTH: 0.465066
G1 F8527.866
G1 X23.327 Y19.352 E.00193
; LINE_WIDTH: 0.443662
G1 F8983.336
G1 X23.526 Y19.259 E.0073
G1 X24.152 Y18.228 F30000
; LINE_WIDTH: 0.422122
G1 F9493.621
G1 X24.081 Y18.27 E.00259
G1 X24.141 Y18.304 E.00219
G1 X25.66 Y17.519 F30000
; LINE_WIDTH: 0.38292
G1 F9590
G1 X26.406 Y17.526 E.02108
; LINE_WIDTH: 0.407272
G1 X26.529 Y17.563 E.00388
; LINE_WIDTH: 0.439139
G1 F9085.9
G1 X26.652 Y17.599 E.00422
G1 X26.929 Y17.523 E.00946
; LINE_WIDTH: 0.384099
G1 F9590
G1 X27.363 Y17.577 E.01241
G1 X27.671 Y17.769 E.01029
G1 X27.825 Y18.016 E.00828
G1 X27.874 Y18.986 E.02753
G1 X28.04 Y24.495 E.15638
G1 X26.63 Y17.612 F30000
; LINE_WIDTH: 0.487636
G1 F8095.063
G1 X26.501 Y17.87 E.01065
; LINE_WIDTH: 0.440167
G1 F9062.379
G1 X26.373 Y18.128 E.00951
G3 X24.569 Y20.562 I-12.693 J-7.519 E.10027
; LINE_WIDTH: 0.462536
G1 F8579.272
G1 X24.506 Y20.607 E.00271
; LINE_WIDTH: 0.501812
G1 F7844.983
G1 X24.442 Y20.652 E.00297
; LINE_WIDTH: 0.541088
G1 F7226.478
G1 X24.378 Y20.696 E.00322
; LINE_WIDTH: 0.541109
G1 X24.308 Y20.664 E.00322
; LINE_WIDTH: 0.501875
G1 F7843.907
G1 X24.237 Y20.631 E.00297
; LINE_WIDTH: 0.444435
G1 F8966.046
G1 X24.167 Y20.598 E.00259
G1 X23.264 Y19.854 E.03905
; LINE_WIDTH: 0.46485
G1 F8532.238
G1 X23.233 Y19.807 E.00199
; LINE_WIDTH: 0.507696
G1 F7745.675
G1 X23.203 Y19.759 E.00219
; LINE_WIDTH: 0.550542
G1 F7091.894
G1 X23.172 Y19.712 E.00239
; LINE_WIDTH: 0.593389
G1 F6539.887
G1 X23.141 Y19.664 E.00259
; LINE_WIDTH: 0.636235
G1 F6067.609
G1 X23.11 Y19.617 E.0028
; LINE_WIDTH: 0.679081
G1 F5658.947
G1 X23.079 Y19.569 E.003
; LINE_WIDTH: 0.678548
G1 F5663.696
G1 X22.998 Y19.566 E.00428
; LINE_WIDTH: 0.634634
G1 F6084.023
G1 X22.917 Y19.562 E.00398
; LINE_WIDTH: 0.590721
G1 F6571.739
G1 X22.836 Y19.558 E.00368
; LINE_WIDTH: 0.539541
G1 F7248.989
G2 X22.601 Y19.6 I-.057 J.362 E.01005
G1 X27.187 Y29.868 F30000
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F9590
G1 X27.208 Y29.843 E.00099
G2 X27.613 Y29.054 I-2.796 J-1.933 E.02641
G1 X27.861 Y28.616 E.01495
G1 X28.116 Y28.871 E.01069
G1 X28.117 Y27.442 E.04241
; CHANGE_LAYER
; Z_HEIGHT: 9.4
; LAYER_HEIGHT: 0.200001
;BEFORE_LAYER_CHANGE
;9.4
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X28.116 Y28.871 E-.65131
G1 X27.861 Y28.616 E-.16419
G1 X27.757 Y28.8 E-.0965
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;9.4
G17
G3 Z9.6 I1.217 J-.025 P1  F30000
G1 X27.518 Y17.323 Z9.6
G1 Z9.4
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F10081.784
G3 X28.126 Y18.175 I-.352 J.894 E.03286
G1 X28.372 Y26.382 E.24378
G1 X28.372 Y29.859 E.10323
G3 X27.445 Y30.806 I-.911 J.036 E.04408
G1 X16.871 Y30.806 E.31396
G3 X15.944 Y29.858 I-.005 J-.923 E.04395
G1 X15.944 Y26.382 E.1032
G1 X16.19 Y18.175 E.24378
G3 X17.184 Y17.254 I.975 J.055 E.04447
G1 X27.24 Y17.259 E.29858
G3 X27.462 Y17.303 I-.074 J.958 E.00674
G1 X27.59 Y16.976 F30000
; FEATURE: Outer wall
G1 F10081.784
G1 X27.767 Y17.044 E.00565
G3 X28.483 Y18.155 I-.602 J1.174 E.04107
G1 X28.729 Y26.377 E.24423
G1 X28.729 Y29.864 E.10354
G3 X27.454 Y31.163 I-1.267 J.032 E.06031
G1 X16.862 Y31.163 E.31448
G3 X15.587 Y29.863 I.008 J-1.284 E.06013
G1 X15.587 Y26.377 E.10351
G1 X15.833 Y18.155 E.24423
G3 X17.175 Y16.897 I1.334 J.079 E.06023
G1 X27.274 Y16.903 E.29983
G3 X27.527 Y16.949 I-.108 J1.315 E.00766
G1 X27.535 Y16.953 E.00024
G1 X27.976 Y18.16 F30000
; FEATURE: Bridge
; LINE_WIDTH: 0.404345
; LAYER_HEIGHT: 0.4
G1 F3000
G1 X27.588 Y17.779 E.02901
G2 X27.198 Y17.609 I-.454 J.51 E.02309
G1 X26.768 Y17.609 E.02299
G1 X27.789 Y18.614 E.07649
G1 X27.809 Y19.271 E.03508
G1 X26.12 Y17.609 E.12651
G1 X25.472 Y17.608 E.0346
G1 X27.828 Y19.928 E.17653
G1 X27.848 Y20.584 E.03508
G1 X25.007 Y17.788 E.21282
G3 X24.755 Y18.178 I-24.514 J-15.584 E.02476
G1 X27.868 Y21.241 E.23316
G1 X27.888 Y21.898 E.03508
G1 X24.49 Y18.554 E.25451
G1 X24.326 Y18.787 E.01518
M73 P58 R7
G1 X23.858 Y18.57 E.02751
G1 X27.907 Y22.555 E.30327
G1 X27.927 Y23.212 E.03508
G1 X22.999 Y18.363 E.36906
G3 X22.504 Y18.513 I-.865 J-1.957 E.02768
G1 X27.947 Y23.868 E.40761
G1 X27.965 Y24.467 E.03199
G1 X27.897 Y24.457 E.00366
G1 X21.892 Y18.548 E.44977
G1 X21.677 Y18.636 E.01241
G1 X21.512 Y18.812 E.01285
G1 X24.029 Y21.289 E.18852
G1 X23.708 Y21.61 E.02426
G1 X21.016 Y18.961 E.20165
G1 X21.029 Y18.758 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.399999
; LAYER_HEIGHT: 0.2
G1 F10081.802
G1 X21.414 Y18.327 E.01716
; LINE_WIDTH: 0.420474
G1 F9535.066
G1 X21.643 Y18.21 E.00806
; LINE_WIDTH: 0.471662
G1 F8396.662
G1 X21.872 Y18.093 E.00915
G1 X22.445 Y18.076 E.02044
; LINE_WIDTH: 0.449384
G1 F8856.872
G1 X22.711 Y18.008 E.00928
; LINE_WIDTH: 0.395983
G1 F10196.499
G1 X22.977 Y17.94 E.00806
G1 X23.462 Y17.946 E.01425
; LINE_WIDTH: 0.414125
G1 F9698.159
G1 X23.639 Y18.005 E.00574
; LINE_WIDTH: 0.454774
G1 F8740.972
G1 X23.815 Y18.064 E.00637
; LINE_WIDTH: 0.513164
G1 F7655.611
G3 X24.17 Y18.206 I-.468 J1.687 E.01499
G2 X24.528 Y17.673 I-4.954 J-3.711 E.02513
G1 X24.091 Y17.673 E.01711
; LINE_WIDTH: 0.495423
G1 F7955.757
G1 X23.906 Y17.652 E.007
; LINE_WIDTH: 0.454774
G1 F8740.972
G1 X23.721 Y17.632 E.00637
; LINE_WIDTH: 0.414125
G1 F9698.159
G1 X23.536 Y17.611 E.00574
; LINE_WIDTH: 0.384942
G1 F10525.639
G1 X23.034 Y17.602 E.01429
; LINE_WIDTH: 0.399712
G1 F10089.92
G1 X22.728 Y17.626 E.0091
; LINE_WIDTH: 0.446968
G1 F8909.849
G1 X22.422 Y17.649 E.0103
; LINE_WIDTH: 0.476293
G1 F8306.942
G1 X21.885 Y17.655 E.01937
; LINE_WIDTH: 0.461493
G1 F8600.666
G1 X21.616 Y17.634 E.00936
; LINE_WIDTH: 0.40284
G1 F10002.228
G1 X21.348 Y17.613 E.00805
G1 X19.677 Y17.612 E.05001
G1 X20.299 Y18.5 E.03243
G1 X20.619 Y18.869 E.01462
G1 X20.849 Y18.773 E.00744
G1 X20.969 Y18.763 E.00362
G1 X20.726 Y18.422 F30000
; LINE_WIDTH: 0.434708
G1 F9188.643
G1 X20.888 Y18.354 E.00572
G1 X21.262 Y17.988 E.01705
G1 X20.387 Y17.987 E.0285
G1 X20.689 Y18.375 E.01601
G1 X18.785 Y17.402 F30000
; FEATURE: Bridge
; LINE_WIDTH: 0.404345
; LAYER_HEIGHT: 0.4
G1 F3000
G1 X23.387 Y21.931 E.3447
G1 X23.066 Y22.252 E.02426
G1 X18.342 Y17.605 E.35376
G1 X17.694 Y17.604 E.0346
G1 X22.744 Y22.574 E.37824
G1 X22.423 Y22.895 E.02426
G1 X17.059 Y17.617 E.40173
G2 X16.657 Y17.858 I.169 J.737 E.02547
G1 X22.102 Y23.216 E.40781
G1 X21.78 Y23.538 E.02426
G1 X16.534 Y18.375 E.39296
G1 X16.515 Y18.994 E.03307
G1 X21.459 Y23.859 E.37029
G1 X21.138 Y24.18 E.02426
G1 X17.349 Y20.452 E.28378
G1 X16.422 Y21.514 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.38292
; LAYER_HEIGHT: 0.2
G1 F10588.235
G1 X16.471 Y19.863 E.04668
G1 X18.351 Y22.007 F30000
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F10081.784
G1 X17.333 Y21.005 E.04241
G1 X16.748 Y21.589 E.02453
G1 X16.727 Y22.284 E.02065
G1 X16.38 Y21.957 E.01416
G1 X16.324 Y23.812 E.0551
G1 X19.338 Y26.826 E.12655
G1 X18.244 Y26.826 E.03248
G1 X20.726 Y24.344 E.10421
G1 X21.139 Y24.75 E.01718
G1 X22.567 Y23.322 E.05998
G1 X26.071 Y26.826 E.14715
G1 X24.978 Y26.826 E.03248
G1 X27.143 Y24.661 E.09092
G1 X27.558 Y25.069 E.01727
G1 X27.776 Y24.846 E.00926
G1 X28.024 Y24.885 E.00743
G3 X28.066 Y28.821 I-63.703 J2.661 E.11689
G1 X27.861 Y28.616 E.00861
G1 X27.962 Y28.437 E.00609
G1 X27.745 Y28.065 E.01281
G1 X27.31 Y28.065 E.01291
G1 X27.038 Y27.793 E.01142
G1 X27.007 Y27.035 E.02251
G2 X26.421 Y26.826 I-.447 J.326 E.01962
G1 X25.671 Y27.183 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.399999
G1 F10081.802
G1 X17.67 Y27.183 E.23755
G1 X17.62 Y28.167 E.02925
G1 X17.565 Y28.289 E.00396
G1 X17.354 Y28.422 E.0074
G1 X16.776 Y28.422 E.01717
G2 X17.334 Y29.445 I16.853 J-8.528 E.03462
G2 X17.812 Y29.968 I2.703 J-1.989 E.02106
G1 X17.858 Y30.104 E.00427
G1 X17.829 Y30.449 E.01028
G1 X26.47 Y30.449 E.25658
G1 X26.428 Y30.196 E.00761
G1 X26.461 Y30.061 E.00413
G2 X27.017 Y29.381 I-13.639 J-11.716 E.0261
G1 X27.545 Y28.431 E.03227
G1 X26.961 Y28.422 E.01733
G1 X26.838 Y28.372 E.00396
G1 X26.708 Y28.225 E.00584
G1 X26.656 Y27.201 E.03043
G1 X25.731 Y27.184 E.02748
G1 X25.186 Y28.625 F30000
; LINE_WIDTH: 0.426145
G1 F9393.961
G1 X18.977 Y28.625 E.19786
G1 X18.877 Y29.008 E.01262
G1 X25.46 Y28.996 E.20977
G1 X25.476 Y28.977 E.00077
G1 X25.339 Y28.625 E.01206
G1 X25.246 Y28.625 E.00297
G1 X18.681 Y28.254 F30000
; LINE_WIDTH: 0.399999
G1 F10081.802
G1 X18.606 Y28.613 E.01087
G3 X18.356 Y29 I-1.002 J-.372 E.01381
G1 X18.599 Y29.242 E.0102
G1 X18.646 Y29.378 E.00426
G1 X25.634 Y29.378 E.20747
G1 X25.955 Y28.993 E.01489
G1 X25.71 Y28.613 E.01343
G1 X25.635 Y28.254 E.01087
G1 X18.741 Y28.254 E.20468
G1 X18.346 Y27.897 F30000
G1 F10081.802
G1 X18.273 Y28.483 E.01753
G1 X18.059 Y28.804 E.01144
G1 X17.867 Y28.936 E.00695
G2 X18.337 Y29.484 I1.763 J-1.037 E.02155
G1 X18.423 Y29.735 E.00787
G1 X25.862 Y29.735 E.22089
G1 X25.977 Y29.514 E.00741
G1 X26.352 Y29.081 E.01698
G1 X26.444 Y28.943 E.00494
G1 X26.256 Y28.804 E.00694
G1 X26.042 Y28.483 E.01144
G1 X25.97 Y27.897 E.01753
G1 X18.406 Y27.897 E.2246
G1 X18.003 Y27.54 F30000
G1 F10081.802
G1 X17.977 Y28.182 E.01906
G1 X17.899 Y28.438 E.00795
G1 X17.717 Y28.638 E.00802
G1 X17.365 Y28.775 E.01121
G1 X17.636 Y29.253 E.01632
G1 X18.056 Y29.708 E.01838
G1 X18.199 Y30.092 E.01218
G1 X26.115 Y30.092 E.23503
G1 X26.173 Y29.85 E.00741
G2 X26.706 Y29.205 I-35.367 J-29.779 E.02485
G1 X26.95 Y28.775 E.01467
G1 X26.591 Y28.63 E.01151
G1 X26.408 Y28.423 E.00819
G1 X26.339 Y28.182 E.00745
G1 X26.313 Y27.54 E.01906
G1 X18.063 Y27.54 E.24496
G1 X17.895 Y26.826 F30000
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F10081.784
G2 X17.309 Y27.035 I-.184 J.41 E.02041
G1 X17.278 Y27.793 E.02251
G1 X17.006 Y28.065 E.01142
G1 X16.571 Y28.065 E.01291
G1 X16.354 Y28.437 E.01281
G1 X16.455 Y28.616 E.00609
G1 X16.249 Y28.821 E.00861
G1 X16.248 Y27.393 E.04241
; CHANGE_LAYER
; Z_HEIGHT: 9.6
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;9.6
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X16.249 Y28.821 E-.65131
G1 X16.455 Y28.616 E-.13226
G1 X16.354 Y28.437 E-.09354
G1 X16.392 Y28.371 E-.03489
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;9.6
G17
G3 Z9.8 I.861 J.861 P1  F30000
G1 X27.386 Y17.378 Z9.8
G1 Z9.6
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F5439
G1 X27.463 Y17.394 E.00234
G3 X28.071 Y18.242 I-.352 J.895 E.03277
G1 X28.322 Y26.628 E.24911
G1 X28.322 Y29.853 E.09575
G3 X27.396 Y30.802 I-.922 J.027 E.04394
G1 X16.92 Y30.802 E.31104
G3 X15.993 Y29.854 I-.008 J-.919 E.04395
G1 X15.993 Y26.628 E.09578
G1 X16.245 Y18.244 E.24904
G3 X17.24 Y17.325 I.975 J.056 E.04446
G1 X27.184 Y17.33 E.29527
G1 X27.327 Y17.364 E.00437
G1 X27.471 Y17.02 F30000
; FEATURE: Outer wall
G1 F5439
G3 X28.428 Y18.223 I-.361 J1.269 E.04871
G1 X28.68 Y26.623 E.24951
G1 X28.68 Y29.858 E.09606
G3 X27.405 Y31.159 I-1.267 J.034 E.06033
G1 X16.911 Y31.159 E.31156
G3 X15.636 Y29.859 I.003 J-1.278 E.06015
G1 X15.636 Y26.623 E.09609
G1 X15.888 Y18.224 E.24949
G3 X17.231 Y16.967 I1.334 J.08 E.06021
G1 X27.218 Y16.974 E.29652
G3 X27.413 Y17.005 I-.108 J1.315 E.00589
M73 P59 R7
G1 X27.694 Y18.06 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.38292
G1 F5439
G1 X27.736 Y18.275 E.00619
G1 X27.758 Y18.871 E.01686
G1 X27.877 Y22.838 F30000
G1 F5439
G1 X27.818 Y20.895 E.05495
G1 X27.02 Y20.718 F30000
; LINE_WIDTH: 0.442375
G1 F5439
G1 X26.179 Y22.379 E.06184
; LINE_WIDTH: 0.461993
G1 X26.134 Y22.423 E.00216
; LINE_WIDTH: 0.502039
G1 X26.09 Y22.466 E.00237
; LINE_WIDTH: 0.542084
G1 X26.045 Y22.509 E.00258
; LINE_WIDTH: 0.58213
G1 X26.001 Y22.553 E.00278
; LINE_WIDTH: 0.622176
G1 X25.957 Y22.596 E.00299
; LINE_WIDTH: 0.617288
G1 X25.89 Y22.557 E.0037
; LINE_WIDTH: 0.567468
G1 X25.823 Y22.517 E.00338
; LINE_WIDTH: 0.517647
G1 X25.757 Y22.478 E.00306
; LINE_WIDTH: 0.464123
G1 X25.69 Y22.438 E.00271
G1 X25.306 Y21.96 E.02148
; LINE_WIDTH: 0.503744
G1 X25.288 Y21.909 E.00208
; LINE_WIDTH: 0.542442
G1 X25.27 Y21.858 E.00225
; LINE_WIDTH: 0.581141
G1 X25.252 Y21.807 E.00242
; LINE_WIDTH: 0.619839
G1 X25.233 Y21.756 E.0026
; LINE_WIDTH: 0.616674
G1 X25.171 Y21.718 E.00347
; LINE_WIDTH: 0.571646
G1 X25.109 Y21.68 E.0032
; LINE_WIDTH: 0.526617
G1 X25.047 Y21.642 E.00293
; LINE_WIDTH: 0.481589
G1 X24.985 Y21.604 E.00265
; LINE_WIDTH: 0.457914
G3 X24.452 Y20.98 I8.274 J-7.597 E.02833
; LINE_WIDTH: 0.503588
G1 X24.425 Y20.919 E.00257
; LINE_WIDTH: 0.54519
G1 X24.397 Y20.857 E.0028
; LINE_WIDTH: 0.586793
G1 X24.369 Y20.796 E.00303
; LINE_WIDTH: 0.628395
G1 X24.342 Y20.735 E.00326
; LINE_WIDTH: 0.624817
G1 X24.26 Y20.683 E.00469
; LINE_WIDTH: 0.576057
G1 X24.179 Y20.63 E.00429
; LINE_WIDTH: 0.517172
G3 X23.942 Y20.402 I.3 J-.551 E.01312
G1 X27.02 Y20.718 F30000
; LINE_WIDTH: 0.461159
G1 F5439
G1 X27.194 Y20.568 E.00799
; LINE_WIDTH: 0.484254
G1 X27.334 Y20.539 E.00527
G1 X27.706 Y20.642 E.01417
; LINE_WIDTH: 0.440788
G1 X27.761 Y20.739 E.00368
; LINE_WIDTH: 0.40221
G1 X27.817 Y20.835 E.00332
; LINE_WIDTH: 0.40296
G1 X27.785 Y20.667 E.00515
; LINE_WIDTH: 0.443038
G1 X27.753 Y20.498 E.00572
; LINE_WIDTH: 0.499426
G1 X27.721 Y20.329 E.00653
G1 X27.691 Y19.31 E.0387
G3 X27.141 Y20.516 I-12.346 J-4.903 E.05035
; LINE_WIDTH: 0.479538
G1 X27.051 Y20.667 E.00638
G1 X25.233 Y21.756 F30000
; LINE_WIDTH: 0.614397
G1 F5439
G1 X25.29 Y21.705 E.00361
; LINE_WIDTH: 0.564815
G1 X25.347 Y21.654 E.0033
; LINE_WIDTH: 0.515233
G1 X25.403 Y21.604 E.00298
; LINE_WIDTH: 0.465651
G1 X25.46 Y21.553 E.00267
; LINE_WIDTH: 0.44086
G1 X25.706 Y21.143 E.01582
G1 X24.342 Y20.735 F30000
; LINE_WIDTH: 0.628567
G1 F5439
G1 X24.383 Y20.702 E.00259
; LINE_WIDTH: 0.587308
G1 X24.425 Y20.669 E.00241
; LINE_WIDTH: 0.546048
G1 X24.466 Y20.635 E.00223
; LINE_WIDTH: 0.504789
G1 X24.508 Y20.602 E.00204
; LINE_WIDTH: 0.48416
G1 X24.549 Y20.569 E.00195
G1 X24.334 Y18.752 F30000
; LINE_WIDTH: 0.41191
G1 F5439
G1 X24.783 Y18.922 E.01474
; LINE_WIDTH: 0.470194
G1 X25.232 Y19.093 E.01707
G1 X25.493 Y19.37 E.01352
G1 X25.811 Y18.795 E.02335
G1 X25.357 Y18.795 E.01614
; LINE_WIDTH: 0.454201
G1 X24.875 Y18.775 E.01649
; LINE_WIDTH: 0.433055
G1 X24.394 Y18.754 E.01564
G1 X23.687 Y18.803 F30000
; LINE_WIDTH: 0.475938
G1 F5439
G1 X23.857 Y18.786 E.00615
; LINE_WIDTH: 0.44115
G1 X24.027 Y18.768 E.00565
; LINE_WIDTH: 0.412973
G3 X24.274 Y18.751 I.2 J1.122 E.00762
G1 X20.459 Y19.453 F30000
; LINE_WIDTH: 0.359061
G1 F5439
G1 X21.059 Y19.101 E.01829
G2 X19.175 Y19.086 I-1.84 J109.234 E.04953
G1 X19.49 Y19.411 E.01191
G1 X20.004 Y19.38 E.01352
G1 X20.4 Y19.443 E.01054
G1 X20.565 Y19.841 F30000
; LINE_WIDTH: 0.399999
G1 F5439
G1 X20.744 Y19.659 E.00758
G3 X21.475 Y19.314 I1.606 J2.457 E.02408
G1 X21.775 Y18.978 E.01338
G1 X22.162 Y18.755 E.01325
G1 X18.439 Y18.753 E.11054
G1 X18.535 Y18.922 E.00575
G1 X19.163 Y19.539 E.02614
G1 X19.359 Y19.805 E.00981
G1 X19.629 Y19.717 E.00845
G1 X20.075 Y19.718 E.01325
G1 X20.506 Y19.847 E.01336
G1 X20.606 Y20.36 F30000
G1 F5439
G1 X20.971 Y19.935 E.01663
G3 X21.701 Y19.597 I1.863 J3.073 E.02392
G1 X22.042 Y19.216 E.01518
; LINE_WIDTH: 0.41319
G1 X22.281 Y19.063 E.00875
; LINE_WIDTH: 0.450839
G1 X22.521 Y18.911 E.00964
G1 X22.805 Y18.862 E.00977
; LINE_WIDTH: 0.453363
G1 X23.027 Y18.94 E.00802
; LINE_WIDTH: 0.400536
G1 X23.249 Y19.017 E.00699
G1 X23.662 Y19.285 E.01464
G1 X23.846 Y19.174 E.00638
G1 X24.209 Y19.103 E.01102
G1 X24.329 Y19.104 E.00355
G1 X24.951 Y19.37 E.02013
G1 X25.306 Y19.784 E.0162
G1 X25.325 Y19.831 E.00151
G3 X25.626 Y19.918 I.072 J.313 E.00973
G2 X26.449 Y18.4 I-13.474 J-8.289 E.05136
G1 X23.414 Y18.399 E.09024
; LINE_WIDTH: 0.417787
G1 X23.11 Y18.417 E.00951
; LINE_WIDTH: 0.439356
G1 X22.805 Y18.434 E.01005
G1 X21.676 Y18.398 E.03725
; LINE_WIDTH: 0.399999
G1 X17.796 Y18.396 E.11521
G1 X17.952 Y18.569 E.00691
G1 X18.204 Y19.069 E.01662
G1 X18.912 Y19.794 E.0301
G1 X19.127 Y20.131 E.01189
G1 X19.156 Y20.234 E.00317
G1 X19.352 Y20.201 E.00591
G1 X19.689 Y20.069 E.01076
G1 X20.038 Y20.073 E.01036
G1 X20.355 Y20.168 E.00983
G1 X20.559 Y20.323 E.0076
G1 X20.551 Y20.874 F30000
G1 F5439
G2 X21.199 Y20.21 I-2.068 J-2.667 E.02762
G2 X21.927 Y19.88 I-.954 J-3.078 E.02381
G1 X22.308 Y19.454 E.01698
G1 X22.696 Y19.266 E.01279
G1 X22.805 Y19.255 E.00325
G1 X23.071 Y19.326 E.00819
G3 X23.696 Y19.775 I-1.936 J3.354 E.02286
G3 X23.986 Y19.503 I.548 J.294 E.01203
G1 X24.323 Y19.461 E.01009
G1 X24.697 Y19.621 E.01206
G1 X24.99 Y19.95 E.01309
G1 X25.047 Y20.152 E.00623
G2 X25.447 Y20.189 I.288 J-.949 E.01202
G1 X25.77 Y20.375 E.01106
G2 X27.006 Y18.044 I-15.258 J-9.589 E.07843
G1 X17.296 Y18.039 E.28832
G1 X17.106 Y18.088 E.00583
G1 X16.986 Y18.194 E.00476
G1 X16.97 Y18.368 E.00519
G1 X17.249 Y18.397 E.0083
G1 X17.417 Y18.486 E.00565
G1 X17.628 Y18.72 E.00937
G1 X17.89 Y19.239 E.01726
G1 X18.034 Y19.431 E.00712
G1 X18.662 Y20.048 E.02614
G1 X18.791 Y20.251 E.00713
G1 X18.822 Y20.441 E.00573
G1 X18.798 Y20.498 E.00182
G1 X18.973 Y20.67 E.00728
G3 X19.397 Y20.598 I.293 J.447 E.01314
G1 X19.67 Y20.441 E.00936
G1 X19.895 Y20.417 E.00673
G1 X20.191 Y20.485 E.00902
G1 X20.477 Y20.736 E.0113
G1 X20.523 Y20.821 E.00286
G1 X20.68 Y21.228 F30000
; LINE_WIDTH: 0.401788
G1 F5439
G1 X21.088 Y20.9 E.0156
G1 X21.414 Y20.496 E.01551
G2 X22.153 Y20.164 I-1.039 J-3.297 E.02423
G1 X22.574 Y19.692 E.01887
G1 X22.805 Y19.612 E.00727
G1 X23.142 Y19.782 E.01128
G1 X23.647 Y20.184 E.01926
; LINE_WIDTH: 0.438866
G1 X23.732 Y20.242 E.00338
; LINE_WIDTH: 0.474993
G1 X23.817 Y20.3 E.00369
; LINE_WIDTH: 0.511119
G1 X23.902 Y20.358 E.004
; LINE_WIDTH: 0.512004
G1 X23.903 Y20.267 E.00354
; LINE_WIDTH: 0.477646
G1 X23.905 Y20.176 E.00328
; LINE_WIDTH: 0.443288
G1 X23.906 Y20.086 E.00302
; LINE_WIDTH: 0.406018
G1 X23.978 Y19.953 E.00454
G1 X24.166 Y19.819 E.00696
G1 X24.318 Y19.818 E.00461
G1 X24.512 Y19.941 E.00692
G1 X24.69 Y20.159 E.00849
G1 X24.693 Y20.385 E.00684
G1 X24.596 Y20.531 E.00529
G1 X24.75 Y20.471 E.00499
G1 X24.985 Y20.511 E.0072
G1 X25.106 Y20.607 E.00468
G3 X25.546 Y20.62 I.211 J.287 E.0143
G1 X25.736 Y20.924 E.01084
G1 X25.735 Y21.091 E.00502
G2 X27.398 Y18.046 I-16.619 J-11.056 E.10488
G1 X27.452 Y17.981 E.00255
; LINE_WIDTH: 0.399786
G1 X27.602 Y17.968 E.00446
G1 X27.694 Y18.06 E.00386
G1 X27.622 Y17.932 E.00435
G1 X27.419 Y17.781 E.00753
G1 X27.083 Y17.687 E.01034
G1 X17.264 Y17.682 E.29138
G1 X16.994 Y17.731 E.00813
G1 X16.741 Y17.906 E.00914
G1 X16.638 Y18.083 E.00608
G1 X16.598 Y18.519 E.01298
G1 X16.834 Y18.735 E.00949
G1 X17.155 Y18.746 E.00952
G1 X17.305 Y18.871 E.0058
G2 X17.659 Y19.563 I11.488 J-5.447 E.02306
G1 X18.411 Y20.303 E.03131
G1 X18.465 Y20.434 E.0042
G1 X18.381 Y20.588 E.00522
G1 X18.949 Y21.147 E.02364
G1 X19.181 Y20.953 E.00899
G1 X19.487 Y20.966 E.00907
G1 X19.839 Y20.771 E.01195
G1 X20.027 Y20.802 E.00565
G1 X20.224 Y20.988 E.00805
G1 X20.286 Y21.161 E.00546
; LINE_WIDTH: 0.447778
G1 X20.274 Y21.253 E.00313
; LINE_WIDTH: 0.482595
G1 X20.261 Y21.345 E.0034
; LINE_WIDTH: 0.517412
G1 X20.249 Y21.437 E.00367
; LINE_WIDTH: 0.51235
G1 X20.375 Y21.376 E.00546
; LINE_WIDTH: 0.46741
G1 X20.5 Y21.315 E.00494
; LINE_WIDTH: 0.44494
G1 X20.626 Y21.254 E.00467
G1 X20.249 Y21.437 F30000
; LINE_WIDTH: 0.552434
G1 F5439
G1 X20.095 Y21.532 E.00766
; LINE_WIDTH: 0.587662
G1 X19.94 Y21.626 E.00819
; LINE_WIDTH: 0.605276
G1 X19.786 Y21.721 E.00846
G1 X16.303 Y21.225 F30000
; FEATURE: Bridge
; LINE_WIDTH: 0.49
; LAYER_HEIGHT: 0.4
G1 F3000
G1 X20.198 Y25.12 E.43186
G1 X20.58 Y24.738 E.04234
G1 X16.522 Y20.68 E.44992
G1 X16.544 Y19.939 E.05816
G1 X20.962 Y24.356 E.48979
G1 X21.28 Y24.038 E.03528
G1 X21.085 Y23.844 E.02156
G1 X21.099 Y23.83 E.00157
G1 X17.81 Y20.593 E.3618
G1 X17.885 Y20.516 E.00841
G1 X16.37 Y19.001 E.16805
G1 X26.508 Y20.53 F30000
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
; LAYER_HEIGHT: 0.2
G1 F5439
G1 X26.633 Y20.654 E.00522
G1 X19.083 Y29.155 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.53512
G1 F5439
G2 X18.011 Y29.157 I-.519 J8.864 E.04389
G1 X18.325 Y29.442 E.01733
G1 X18.69 Y29.607 E.0164
G1 X19.083 Y29.65 E.01619
G1 X25.259 Y29.65 E.25277
G1 X25.771 Y29.548 E.02135
G1 X26.118 Y29.33 E.01677
G1 X26.266 Y29.154 E.00942
G2 X25.253 Y29.155 I-.461 J42.036 E.04146
G1 X19.143 Y29.155 E.25007
G1 X19.877 Y30.498 F30000
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F5439
G1 X21.306 Y30.498 E.04241
G1 X21.727 Y30.076 E.01771
G1 X22.588 Y30.076 E.02556
G1 X23.01 Y30.498 E.01771
G1 X27.381 Y30.498 E.12979
G2 X28.016 Y29.932 I-.003 J-.642 E.02759
G1 X28.017 Y28.772 E.03445
G1 X20.813 Y21.567 E.30251
G2 X19.982 Y22.164 I1.301 J2.69 E.03052
G1 X21.456 Y23.614 E.06142
G1 X23.998 Y21.073 E.10672
G3 X25.824 Y23.177 I-32.627 J30.176 E.08274
G1 X26.223 Y23.129 E.01192
G1 X27.193 Y21.214 E.06372
G1 X27.509 Y21.53 E.01327
G1 X27.571 Y23.62 E.06208
G1 X27.918 Y23.266 E.01472
G1 X27.936 Y23.868 E.01787
G1 X23.075 Y28.729 E.20413
G1 X21.241 Y28.729 E.05444
G1 X16.38 Y23.868 E.20413
G2 X16.299 Y28.772 I79.215 J3.758 E.14565
G1 X19.757 Y25.314 E.1452
G1 X18.747 Y24.304 E.04241
; CHANGE_LAYER
; Z_HEIGHT: 9.8
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;9.8
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X19.757 Y25.314 E-.65131
G1 X19.353 Y25.718 E-.26069
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;9.8
G17
G3 Z10 I.871 J.85 P1  F30000
G1 X27.407 Y17.466 Z10
G1 Z9.8
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F6968
G3 X28.016 Y18.313 I-.366 J.906 E.03271
G1 X28.273 Y26.874 E.2543
G1 X28.273 Y29.85 E.08834
G3 X27.347 Y30.797 I-.917 J.03 E.04394
G1 X16.969 Y30.797 E.30813
G3 X16.043 Y29.848 I-.011 J-.915 E.044
G1 X16.043 Y26.874 E.0883
G1 X16.3 Y18.313 E.2543
G3 X17.295 Y17.395 I.975 J.058 E.04444
G1 X18.65 Y17.395 E.04022
G1 X19.338 Y18.166 E.0307
G2 X21.304 Y19.467 I3.388 J-2.985 E.0708
G2 X24.127 Y18.916 I.854 J-3.133 E.08845
G2 X24.977 Y18.166 I-3.367 J-4.678 E.03372
G1 X25.666 Y17.395 E.0307
G1 X27.021 Y17.395 E.04022
G3 X27.35 Y17.445 I.02 J.977 E.00995
G1 X27.514 Y17.126 F30000
; FEATURE: Outer wall
G1 F6968
G1 X27.538 Y17.132 E.00074
G3 X28.373 Y18.293 I-.484 J1.228 E.04488
G1 X28.63 Y26.869 E.25475
G1 X28.63 Y29.855 E.08865
G3 X27.356 Y31.154 I-1.277 J.022 E.06014
G1 X16.96 Y31.154 E.30865
G3 X15.686 Y29.854 I0 J-1.275 E.06021
G1 X15.686 Y26.869 E.08861
G1 X15.943 Y18.293 E.25475
G3 X17.287 Y17.038 I1.335 J.082 E.0602
G1 X27.162 Y17.044 E.29321
M73 P60 R7
G3 X27.416 Y17.09 I-.107 J1.315 E.00767
G1 X27.458 Y17.105 E.00132
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X27.538 Y17.132 E-.03863
G1 X27.755 Y17.243 E-.11108
G1 X27.969 Y17.407 E-.12283
G1 X28.136 Y17.596 E-.11528
G1 X28.255 Y17.799 E-.10717
G1 X28.341 Y18.046 E-.11912
G1 X28.373 Y18.293 E-.11374
G1 X28.385 Y18.697 E-.18414
; WIPE_END
G1 E-.048 F4200
G17
G3 Z10.2 I.389 J-1.153 P1  F30000
G1 X25.2 Y17.622 Z10.2
G1 Z9.8
G1 E3.2 F1800
; FEATURE: Top surface
G1 F6968
G1 X24.812 Y17.234 E.01629
G1 X24.307 Y17.234
G1 X24.962 Y17.889 E.02749
G1 X24.719 Y18.151
G1 X23.802 Y17.234 E.0385
G1 X23.297 Y17.234
G1 X24.46 Y18.397 E.04883
G1 X24.185 Y18.627
G1 X22.792 Y17.234 E.0585
G1 X22.287 Y17.234
G1 X23.891 Y18.838 E.06735
G1 X23.572 Y19.024
G1 X21.782 Y17.234 E.07517
G1 X21.277 Y17.234
G1 X23.227 Y19.185 E.08189
G1 X22.843 Y19.306
G1 X20.772 Y17.234 E.08699
G1 X20.267 Y17.234
G1 X22.413 Y19.38 E.0901
G1 X21.909 Y19.381
G1 X19.762 Y17.234 E.09014
G1 X19.257 Y17.234
G1 X21.273 Y19.25 E.08465
G1 X19.204 Y17.216 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.231784
G1 F6968
G1 X19.106 Y17.279 E.00183
; LINE_WIDTH: 0.272613
G1 X19.008 Y17.341 E.00222
G1 X19.059 Y17.432 E.002
G2 X20.212 Y18.585 I11.073 J-9.922 E.03116
; LINE_WIDTH: 0.232313
G1 X20.347 Y18.702 E.00281
; LINE_WIDTH: 0.205073
G1 X20.451 Y18.786 E.0018
; LINE_WIDTH: 0.177499
G1 X20.555 Y18.87 E.0015
; LINE_WIDTH: 0.148324
G1 X20.648 Y18.941 E.00103
; LINE_WIDTH: 0.121228
G2 X20.799 Y19.054 I1.875 J-2.353 E.00123
G1 X22.845 Y20.487 F30000
; FEATURE: Bridge
; LINE_WIDTH: 0.418751
; LAYER_HEIGHT: 0.4
G1 F3000
G1 X23.551 Y19.766 E.05778
G1 X23.672 Y19.866 E.00897
G1 X24.024 Y19.543 E.02737
G1 X24.42 Y19.548 E.02265
G1 X22.162 Y21.856 E.18484
G1 X21.629 Y22.631 E.05388
G1 X21.847 Y22.849 E.0176
G1 X24.793 Y19.837 E.24128
G1 X25.11 Y20.183 E.02688
G1 X22.178 Y23.18 E.24007
G1 X22.509 Y23.512 E.02684
G1 X27.664 Y18.243 E.42202
G1 X27.683 Y18.894 E.03725
G1 X22.841 Y23.843 E.39648
G1 X23.172 Y24.175 E.02684
G1 X27.703 Y19.544 E.37093
G1 X27.722 Y20.194 E.03725
G1 X23.504 Y24.506 E.34539
G1 X23.835 Y24.838 E.02684
G1 X27.742 Y20.845 E.31985
G1 X27.761 Y21.495 E.03725
G1 X24.167 Y25.169 E.2943
G1 X24.498 Y25.5 E.02684
G1 X27.781 Y22.145 E.26876
G1 X27.8 Y22.796 E.03725
G1 X24.688 Y25.977 E.25481
G1 X19.762 Y22.524 F30000
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
; LAYER_HEIGHT: 0.2
G1 F6968
G3 X20.813 Y21.567 I2.934 J2.166 E.04247
G1 X21.44 Y22.194 E.02634
G1 X21.107 Y22.679 E.01747
G1 X21.749 Y23.322 E.02697
G1 X16.348 Y28.722 E.22676
G3 X16.435 Y23.923 I77.439 J-1.001 E.14254
G1 X23.005 Y30.493 E.27589
G1 X21.31 Y30.493 E.05033
G1 X27.881 Y23.923 E.27589
G1 X27.863 Y23.323 E.01784
G1 X25.244 Y25.999 E.11117
G1 X27.967 Y28.722 E.11435
G1 X27.966 Y29.935 E.03602
G3 X27.91 Y30.142 I-.554 J-.041 E.00639
G1 X18.607 Y23.314 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.444415
G1 F6968
G1 X18.275 Y23.724 E.01761
; LINE_WIDTH: 0.464358
G1 X18.22 Y23.758 E.00226
; LINE_WIDTH: 0.507278
G1 X18.165 Y23.792 E.00249
; LINE_WIDTH: 0.550198
G1 X18.11 Y23.825 E.00272
; LINE_WIDTH: 0.593118
G1 F6543.099
G1 X18.055 Y23.859 E.00295
; LINE_WIDTH: 0.636038
G1 F6069.619
G1 X18 Y23.893 E.00318
; LINE_WIDTH: 0.636039
G1 X17.955 Y23.847 E.00318
; LINE_WIDTH: 0.593119
G1 F6543.092
G1 X17.909 Y23.8 E.00295
; LINE_WIDTH: 0.550199
G1 F6968
G1 X17.864 Y23.754 E.00272
; LINE_WIDTH: 0.50728
G1 X17.819 Y23.708 E.00249
; LINE_WIDTH: 0.44534
G1 X17.774 Y23.662 E.00216
G1 X17.322 Y22.69 E.03586
G1 X18.184 Y22.429 F30000
; LINE_WIDTH: 0.461912
G1 F6968
G1 X18.274 Y22.559 E.0055
; LINE_WIDTH: 0.483467
G1 X18.365 Y22.688 E.00578
G1 X17.297 Y22.636 F30000
; LINE_WIDTH: 0.458725
G1 F6968
G1 X17.165 Y22.391 E.0096
; LINE_WIDTH: 0.496963
G3 X16.95 Y21.966 I3.584 J-2.081 E.01799
; LINE_WIDTH: 0.483232
G1 X16.767 Y21.485 E.01886
; LINE_WIDTH: 0.437334
G1 X16.585 Y21.003 E.0169
; LINE_WIDTH: 0.408054
G1 X16.579 Y20.955 E.00147
G1 X16.585 Y21.003 E.00147
; LINE_WIDTH: 0.437334
G1 X16.592 Y21.518 E.0169
; LINE_WIDTH: 0.495983
G3 X16.583 Y22.539 I-11.725 J.417 E.03848
G1 X16.969 Y22.448 E.01494
G1 X17.211 Y22.532 E.00962
; LINE_WIDTH: 0.465129
G1 X17.258 Y22.59 E.00263
G1 X19.079 Y20.28 F30000
; LINE_WIDTH: 0.491128
G1 F6968
G2 X19.075 Y20.378 I-.028 J.047 E.00847
G1 X19.954 Y20.429 F30000
; LINE_WIDTH: 0.399999
G1 F6968
G3 X19.291 Y20.006 I1.452 J-3.003 E.02339
; LINE_WIDTH: 0.423888
G1 X19.141 Y19.924 E.00542
; LINE_WIDTH: 0.471666
G1 X18.991 Y19.842 E.0061
; LINE_WIDTH: 0.530874
G3 X18.71 Y19.646 I.312 J-.749 E.01402
; LINE_WIDTH: 0.517419
G1 X18.592 Y19.498 E.00748
; LINE_WIDTH: 0.470451
G1 X18.473 Y19.35 E.00674
; LINE_WIDTH: 0.401985
G2 X18.01 Y18.823 I-4.366 J3.369 E.02096
G1 X17.713 Y18.823 E.00887
G1 X17.687 Y19.696 E.02607
G1 X18.003 Y19.889 E.01105
; LINE_WIDTH: 0.423483
G1 X18.13 Y19.933 E.00424
; LINE_WIDTH: 0.470451
G1 X18.256 Y19.977 E.00476
; LINE_WIDTH: 0.517419
G1 X18.383 Y20.021 E.00529
; LINE_WIDTH: 0.543316
G1 X18.531 Y20.153 E.00825
; LINE_WIDTH: 0.521441
G1 X18.61 Y20.329 E.00771
; LINE_WIDTH: 0.472864
G1 X18.689 Y20.506 E.00692
; LINE_WIDTH: 0.40645
G1 X18.768 Y20.683 E.00585
G1 X19.393 Y20.817 E.01932
G1 X19.442 Y20.806 E.0015
G1 X19.906 Y20.465 E.01741
G1 X20.218 Y20.682 F30000
; LINE_WIDTH: 0.399999
G1 F6968
G1 X20.614 Y20.35 E.01534
G1 X19.95 Y20.031 E.02187
G3 X18.17 Y18.466 I4.104 J-6.462 E.07066
G1 X17.369 Y18.468 E.02379
G2 X17.322 Y19.946 I176.11 J6.292 E.0439
G1 X17.504 Y20.001 E.00564
G1 X18.119 Y20.358 E.0211
G1 X18.37 Y20.665 E.01178
G1 X18.546 Y21.063 E.01291
G1 X19.064 Y21.098 E.01544
G1 X19.264 Y21.15 E.00613
G1 X19.427 Y21.333 E.00728
G1 X19.803 Y20.962 E.01569
G1 X20.168 Y20.715 E.01308
G1 X20.417 Y20.978 F30000
G1 F6968
G1 X20.834 Y20.646 E.0158
G1 X21.122 Y20.288 E.01365
G1 X21.261 Y20.189 E.00509
G3 X20.105 Y19.709 I1.378 J-4.961 E.03727
G1 X19.334 Y19.147 E.02831
G3 X18.33 Y18.109 I6.428 J-7.223 E.04293
G1 X17.344 Y18.109 E.02927
G1 X17.148 Y18.152 E.00597
G1 X17.039 Y18.309 E.00568
G2 X16.956 Y20.242 I27.196 J2.131 E.05744
G1 X17.35 Y20.323 E.01193
G2 X17.899 Y20.639 I1.235 J-1.514 E.01889
G1 X18.059 Y20.845 E.00775
G1 X18.26 Y21.301 E.01481
G1 X18.303 Y21.508 E.00628
G1 X18.493 Y21.417 E.00628
G1 X19.015 Y21.452 E.01553
G1 X19.135 Y21.483 E.00368
G1 X19.443 Y21.829 E.01375
G1 X19.953 Y21.304 E.02174
G1 X20.368 Y21.012 E.01507
G1 X20.653 Y21.25 F30000
; LINE_WIDTH: 0.39998
G1 F6968
G1 X21.088 Y20.9 E.01658
G1 X21.479 Y20.455 E.0176
G2 X22.167 Y20.148 I-.391 J-1.799 E.02253
G1 X22.35 Y19.942 E.00818
G1 X21.762 Y19.915 E.01749
G1 X21.169 Y19.792 E.01798
G3 X20.177 Y19.33 I2.223 J-6.069 E.03253
G1 X19.524 Y18.844 E.02416
G3 X18.49 Y17.752 I7.787 J-8.415 E.04468
G1 X17.32 Y17.752 E.03474
G1 X17.031 Y17.813 E.00877
G2 X16.738 Y18.06 I.616 J1.028 E.01142
G1 X16.653 Y18.447 E.01176
G1 X16.592 Y20.464 E.0599
G1 X16.599 Y20.846 E.01134
G3 X16.788 Y20.629 I.323 J.091 E.00882
G1 X17.105 Y20.602 E.00946
G3 X17.367 Y20.858 I-.211 J.478 E.01111
G1 X17.508 Y20.849 E.00419
G1 X17.699 Y20.938 E.00626
G1 X17.934 Y21.445 E.01659
; LINE_WIDTH: 0.421913
G1 X17.947 Y21.539 E.00299
; LINE_WIDTH: 0.469471
G1 X17.96 Y21.633 E.00336
G1 X17.876 Y21.788 E.00623
G3 X18.184 Y22.429 I-9.009 J4.715 E.02524
G1 X18.167 Y22.257 E.00614
G1 X18.317 Y21.896 E.01387
; LINE_WIDTH: 0.46574
G1 X18.447 Y21.83 E.00513
; LINE_WIDTH: 0.40431
G1 X18.577 Y21.764 E.00438
G1 X19.006 Y21.816 E.01299
G1 X19.115 Y21.938 E.00491
; LINE_WIDTH: 0.384451
G1 X19.159 Y22.134 E.00572
G1 X19.086 Y22.304 E.00525
; LINE_WIDTH: 0.375036
G1 X18.881 Y22.477 E.0074
; LINE_WIDTH: 0.408626
G1 X18.676 Y22.65 E.00815
; LINE_WIDTH: 0.44322
G1 X18.665 Y22.676 E.00097
; LINE_WIDTH: 0.478817
G1 X18.653 Y22.703 E.00106
; LINE_WIDTH: 0.515578
G1 X18.568 Y22.726 E.00349
; LINE_WIDTH: 0.560298
G1 F6958.169
G3 X18.409 Y22.728 I-.081 J-.131 E.00719
; LINE_WIDTH: 0.54672
G1 F6968
G1 X18.5 Y22.857 E.0066
; LINE_WIDTH: 0.512214
G1 X18.591 Y22.985 E.00615
; LINE_WIDTH: 0.47054
G3 X18.607 Y23.314 I-.366 J.183 E.01206
; LINE_WIDTH: 0.458603
G1 X18.731 Y23.141 E.00736
; LINE_WIDTH: 0.476943
G1 X18.856 Y22.969 E.00768
G1 X18.938 Y22.924 E.00338
; LINE_WIDTH: 0.408626
G1 X19.12 Y22.727 E.00815
; LINE_WIDTH: 0.387214
G3 X20.209 Y21.553 I23.666 J20.876 E.04585
G1 X20.603 Y21.284 E.01366
G1 X23.053 Y19.731 F30000
; LINE_WIDTH: 0.38292
G1 F6968
G1 X22.989 Y19.767 E.00208
G1 X23.038 Y19.796 E.00159
G1 X23.683 Y19.436 F30000
G1 F6968
G1 X23.619 Y19.473 E.00208
G1 X23.668 Y19.501 E.00159
G1 X24.406 Y19.145 F30000
; LINE_WIDTH: 0.399999
G1 F6968
G1 X24.677 Y19.168 E.00806
G3 X25.37 Y19.869 I-4.559 J5.196 E.02929
G1 X25.704 Y19.863 E.00994
G1 X26.028 Y19.32 E.01877
G1 X26.554 Y18.267 E.03494
G1 X26.637 Y18.186 E.00346
G1 X27.347 Y17.849 E.02334
G1 X26.996 Y17.752 E.0108
G1 X25.824 Y17.752 E.03479
G1 X25.091 Y18.563 E.03246
G3 X24.455 Y19.109 I-2.949 J-2.789 E.02493
G1 X25.502 Y19.424 F30000
; LINE_WIDTH: 0.482323
G1 F6968
G2 X26.167 Y18.15 I-32.516 J-17.776 E.05251
G1 X25.977 Y18.177 E.007
G1 X25.386 Y18.83 E.03219
G1 X25.143 Y19.055 E.01211
G1 X25.46 Y19.381 E.01664
G1 X17.085 Y21.253 F30000
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F6968
G1 X17.127 Y21.21 E.00177
; CHANGE_LAYER
; Z_HEIGHT: 10
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;10
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X17.085 Y21.253 E-.912
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;10
G17
G3 Z10.2 I.167 J1.205 P1  F30000
G1 X24.901 Y20.171 Z10.2
G1 Z10
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F7477
G1 X25.37 Y19.618 E.02151
G2 X26.75 Y17.465 I-11.165 J-8.68 E.07603
G3 X27.073 Y17.47 I.107 J3.417 E.00958
G3 X27.961 Y18.383 I-.072 J.959 E.04131
G1 X28.223 Y27.121 E.25956
G1 X28.223 Y29.845 E.08089
G3 X27.298 Y30.792 I-.916 J.03 E.04393
M73 P60 R6
G1 X17.018 Y30.792 E.30522
G3 X16.093 Y29.844 I-.011 J-.915 E.04398
G1 X16.093 Y27.121 E.08086
G1 X16.355 Y18.383 E.25956
G3 X17.351 Y17.465 I.976 J.06 E.04442
G1 X17.573 Y17.465 E.00659
G2 X19.343 Y20.075 I10.734 J-5.378 E.09389
G1 X20.436 Y21.17 E.04595
G1 X21.426 Y20.428 E.03672
G1 X21.763 Y20.339 E.01034
G3 X22.13 Y20.157 I1.028 J1.613 E.0122
M73 P61 R6
G3 X22.698 Y19.521 I59.592 J52.653 E.02533
G3 X23.15 Y19.76 I-.672 J1.821 E.01523
G1 X24.386 Y20.779 E.04754
G1 X24.862 Y20.216 E.02188
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X25.37 Y19.618 E-.35774
G1 X25.628 Y19.283 E-.1928
G1 X26.072 Y18.626 E-.36146
; WIPE_END
G1 E-.048 F4200
G17
G3 Z10.4 I.18 J-1.204 P1  F30000
G1 X23.67 Y18.268 Z10.4
G1 Z10
G1 E3.2 F1800
; FEATURE: Outer wall
G1 F7477
G2 X24.837 Y17.108 I-3.715 J-4.909 E.04901
G1 X27.106 Y17.115 E.06737
G3 X28.318 Y18.362 I-.107 J1.316 E.05637
G1 X28.58 Y27.115 E.26001
G1 X28.58 Y29.85 E.0812
G3 X27.307 Y31.149 I-1.276 J.023 E.06013
G1 X17.009 Y31.149 E.30574
G3 X15.736 Y29.849 I0 J-1.274 E.06019
G1 X15.736 Y27.115 E.08117
G1 X15.998 Y18.362 E.26001
G3 X17.343 Y17.108 I1.335 J.084 E.06018
G1 X19.478 Y17.108 E.06341
G2 X21.154 Y18.565 I3.892 J-2.786 E.06653
G2 X23.622 Y18.304 I1.014 J-2.216 E.07731
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X24.036 Y17.977 E-.24071
G1 X24.275 Y17.752 E-.14958
G1 X24.633 Y17.361 E-.2418
G1 X24.837 Y17.108 E-.14818
G1 X25.126 Y17.109 E-.13173
; WIPE_END
G1 E-.048 F4200
G17
G3 Z10.4 I-1.152 J-.391 P1  F30000
G1 X24.059 Y20.254 Z10.4
G1 Z10
G1 E3.2 F1800
; FEATURE: Top surface
G1 F7477
G1 X26.094 Y18.219 E.08548
G1 X26.503 Y17.305
G1 X23.782 Y20.026 E.11427
G1 X23.505 Y19.798
G1 X25.998 Y17.305 E.10469
G1 X25.493 Y17.305
G1 X23.224 Y19.574 E.09529
G1 X22.896 Y19.397
G1 X24.21 Y18.083 E.05517
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X22.896 Y19.397 E-.84733
G1 X23.021 Y19.464 E-.06467
; WIPE_END
G1 E-.048 F4200
G17
G3 Z10.4 I1.199 J-.209 P1  F30000
G1 X22.918 Y18.87 Z10.4
G1 Z10
G1 E3.2 F1800
G1 F7477
G1 X21.612 Y20.176 E.05482
G1 X22.294 Y18.989 F30000
G1 F7477
G1 X20.414 Y20.869 E.07897
G1 X20.162 Y20.617
G1 X21.812 Y18.966 E.06931
G1 X21.402 Y18.871
G1 X19.909 Y20.364 E.06266
G1 X19.657 Y20.111
G1 X21.041 Y18.727 E.05809
G1 X20.715 Y18.548
G1 X19.409 Y19.854 E.05483
G1 X19.174 Y19.585
G1 X20.416 Y18.342 E.05216
G1 X20.139 Y18.114
G1 X18.951 Y19.302 E.04988
G1 X18.737 Y19.011
G1 X19.88 Y17.868 E.04799
G1 X19.637 Y17.606
G1 X18.531 Y18.712 E.04647
G1 X18.334 Y18.404
G1 X19.405 Y17.333 E.04496
G1 X18.928 Y17.305
G1 X18.144 Y18.09 E.03296
G1 X17.96 Y17.768
G1 X18.423 Y17.305 E.01946
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X17.96 Y17.768 E-.2989
G1 X18.144 Y18.09 E-.16879
G1 X18.833 Y17.401 E-.44432
; WIPE_END
G1 E-.048 F4200
G17
G3 Z10.4 I-.86 J.861 P1  F30000
G1 X21.544 Y20.107 Z10.4
G1 Z10
G1 E3.2 F1800
; FEATURE: Gap infill
; LINE_WIDTH: 0.102908
G1 F7477
G2 X21.257 Y20.306 I.61 J1.183 E.00174
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X21.544 Y20.107 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z10.4 I1.184 J-.283 P1  F30000
G1 X21.229 Y18.792 Z10.4
G1 Z10
G1 E3.2 F1800
; LINE_WIDTH: 0.102657
G1 F7477
G1 X21.167 Y18.804 E.00031
G1 X21.087 Y18.749 E.00048
G1 X21.988 Y19.043 F30000
; LINE_WIDTH: 0.100239
G1 F7477
G3 X21.834 Y18.967 I1.872 J-3.963 E.00082
G1 X23.131 Y18.909 F30000
; LINE_WIDTH: 0.147695
G1 F7477
G1 X22.905 Y18.858 E.00202
G1 X23.299 Y18.716 F30000
; LINE_WIDTH: 0.089082
G1 F7477
G1 X23.263 Y18.742 E.00017
; LINE_WIDTH: 0.10664
G1 X23.201 Y18.785 E.0004
; LINE_WIDTH: 0.140544
G3 X22.98 Y18.933 I-6.117 J-8.873 E.00216
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.201 Y18.785 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z10.4 I.757 J.953 P1  F30000
G1 X25.085 Y17.287 Z10.4
G1 Z10
G1 E3.2 F1800
; LINE_WIDTH: 0.251253
G1 F7477
G1 X24.599 Y17.812 E.0124
G1 X24.267 Y18.139 E.00808
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X24.599 Y17.812 E-.35981
G1 X25.085 Y17.287 E-.55219
; WIPE_END
G1 E-.048 F4200
G17
G3 Z10.4 I-1.174 J.322 P1  F30000
G1 X25.564 Y19.029 Z10.4
G1 Z10
G1 E3.2 F1800
; LINE_WIDTH: 0.0982223
G1 F7477
G1 X25.456 Y19.157 E.00077
; LINE_WIDTH: 0.124046
G1 X25.32 Y19.312 E.00139
; LINE_WIDTH: 0.150789
G1 X25.184 Y19.468 E.00185
; LINE_WIDTH: 0.181034
G1 X24.88 Y19.797 E.00514
; LINE_WIDTH: 0.21478
G1 X24.577 Y20.126 E.0064
; LINE_WIDTH: 0.231653
G1 X24.274 Y20.455 E.00702
G1 X26.543 Y20.563 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.579858
G1 F6704.685
G2 X26.547 Y20.673 I-.029 J.056 E.01173
G1 X25.742 Y20.836 F30000
; LINE_WIDTH: 0.399999
G1 F7477
G1 X26.257 Y20.99 E.01598
G3 X26.642 Y21.461 I-.958 J1.178 E.01817
G1 X26.7 Y21.669 E.00641
G1 X26.915 Y21.253 E.01388
G1 X26.974 Y21.204 E.00229
G1 X26.916 Y19.283 E.05706
G1 X26.238 Y20.245 E.03494
G1 X25.78 Y20.79 E.02114
G1 X25.015 Y21.14 F30000
G1 F7477
G1 X25.199 Y21.368 E.00867
G1 X25.307 Y21.273 E.00427
G3 X25.744 Y21.192 I.368 J.763 E.01336
G1 X26.056 Y21.285 E.00966
G1 X26.337 Y21.645 E.01356
G1 X26.407 Y22.004 E.01086
G1 X26.358 Y22.144 E.00439
G1 X26.61 Y22.181 E.00756
G1 X26.795 Y22.343 E.0073
G1 X27.123 Y21.594 E.02429
G3 X27.336 Y21.358 I.442 J.186 E.00961
G1 X27.249 Y18.465 E.08594
G1 X27.168 Y18.263 E.00648
G1 X27.129 Y18.238 E.00136
G3 X26.719 Y18.943 I-7.961 J-4.153 E.02422
G1 X25.946 Y20.039 E.03981
G3 X25.054 Y21.095 I-186.71 J-156.877 E.04103
G1 X24.546 Y21.145 F30000
G1 F7477
G1 X24.955 Y21.649 E.01927
; LINE_WIDTH: 0.423474
G1 X25.076 Y21.791 E.00591
; LINE_WIDTH: 0.470422
G1 X25.197 Y21.934 E.00664
; LINE_WIDTH: 0.508743
G1 X25.318 Y22.076 E.00724
G1 X25.31 Y21.863 E.00829
; LINE_WIDTH: 0.446184
G1 X25.401 Y21.72 E.00568
; LINE_WIDTH: 0.405106
G1 X25.493 Y21.578 E.0051
G1 X25.75 Y21.549 E.0078
G1 X25.903 Y21.631 E.00524
G1 X26.056 Y21.921 E.00988
G1 X25.995 Y22.079 E.0051
; LINE_WIDTH: 0.45608
G1 X25.857 Y22.198 E.00624
; LINE_WIDTH: 0.497162
G1 X25.72 Y22.317 E.00686
; LINE_WIDTH: 0.538614
G1 F7262.552
G1 X25.452 Y22.275 E.01119
; LINE_WIDTH: 0.537399
G1 F7280.392
G1 X25.5 Y22.463 E.00795
; LINE_WIDTH: 0.493147
G1 F7477
G1 X25.548 Y22.65 E.00724
; LINE_WIDTH: 0.448895
G1 X25.596 Y22.837 E.00653
; LINE_WIDTH: 0.408861
G1 X25.656 Y23.044 E.00655
; LINE_WIDTH: 0.373046
G1 X25.715 Y23.25 E.00591
; LINE_WIDTH: 0.375279
G1 X25.812 Y23.446 E.00602
; LINE_WIDTH: 0.41556
G1 X25.908 Y23.641 E.00675
; LINE_WIDTH: 0.461517
G3 X26.173 Y24.322 I-2.599 J1.403 E.02551
G1 X26.184 Y24.14 E.00636
G1 X26.323 Y23.941 E.00844
G1 X26.475 Y23.87 E.00585
G1 X26.68 Y23.441 E.01651
G1 X26.53 Y23.539 E.00622
G1 X26.271 Y23.552 E.00903
; LINE_WIDTH: 0.455841
G1 X26.178 Y23.404 E.006
; LINE_WIDTH: 0.41556
G1 X26.085 Y23.256 E.00541
; LINE_WIDTH: 0.384616
G1 X25.992 Y23.109 E.00496
G1 X25.946 Y22.855 E.00731
; LINE_WIDTH: 0.449502
G1 X25.972 Y22.753 E.00355
; LINE_WIDTH: 0.489602
G1 X25.998 Y22.652 E.0039
G1 X26.131 Y22.505 E.00737
; LINE_WIDTH: 0.431317
G1 X26.277 Y22.49 E.00472
; LINE_WIDTH: 0.404371
G1 X26.512 Y22.524 E.00716
G3 X26.827 Y22.89 I-2.141 J2.159 E.01452
G1 X26.858 Y23.035 E.00445
G2 X27.472 Y21.699 I-51.953 J-24.705 E.04419
G3 X27.7 Y21.586 I.258 J.234 E.00782
G1 X27.605 Y18.419 E.09522
G1 X27.548 Y18.173 E.0076
G1 X27.358 Y17.961 E.00855
G2 X26.947 Y17.839 I-.405 J.609 E.01309
G3 X26.427 Y18.737 I-10.143 J-5.265 E.03121
G1 X25.654 Y19.833 E.0403
G2 X24.584 Y21.099 I362.19 J307.231 E.04982
G1 X25.435 Y22.235 F30000
; LINE_WIDTH: 0.564844
G1 F6897.556
G1 X25.353 Y22.125 E.00594
G1 X26.858 Y23.035 F30000
; LINE_WIDTH: 0.443962
G1 F7477
G1 X26.704 Y23.386 E.01279
G1 X26.173 Y24.322 F30000
; LINE_WIDTH: 0.443495
G1 F7477
G1 X26.386 Y24.879 E.01984
; LINE_WIDTH: 0.457553
G1 X26.444 Y24.952 E.00322
; LINE_WIDTH: 0.485954
G1 X26.503 Y25.025 E.00344
; LINE_WIDTH: 0.514202
G1 X26.674 Y25.026 E.00672
; LINE_WIDTH: 0.542298
G1 F7208.967
G1 X26.846 Y25.027 E.00712
; LINE_WIDTH: 0.537436
G1 F7279.851
G1 X26.885 Y24.979 E.00256
; LINE_WIDTH: 0.499615
G1 F7477
G1 X26.925 Y24.93 E.00237
; LINE_WIDTH: 0.443799
G1 X26.964 Y24.882 E.00208
G1 X27.419 Y23.737 E.04107
; LINE_WIDTH: 0.464224
G1 X27.453 Y23.698 E.00182
; LINE_WIDTH: 0.506886
G1 X27.487 Y23.659 E.00201
; LINE_WIDTH: 0.549548
G1 F7105.806
G1 X27.521 Y23.619 E.00219
; LINE_WIDTH: 0.592211
G1 F6553.911
G1 X27.555 Y23.58 E.00238
; LINE_WIDTH: 0.613542
G1 F6308.909
G1 X27.59 Y23.541 E.00247
G1 X26.409 Y25.113 F30000
; LINE_WIDTH: 0.323243
G1 F7477
G1 X26.43 Y25.113 E.00049
; LINE_WIDTH: 0.365378
G1 X26.452 Y25.114 E.00057
; LINE_WIDTH: 0.407512
G1 X26.473 Y25.114 E.00064
; LINE_WIDTH: 0.449646
G1 X26.494 Y25.114 E.00071
; LINE_WIDTH: 0.49178
G1 X26.515 Y25.114 E.00079
; LINE_WIDTH: 0.533914
G1 F7332.067
G1 X26.536 Y25.114 E.00086
; LINE_WIDTH: 0.561539
G1 F6941.515
G1 X26.671 Y25.455 E.0158
G1 X26.769 Y25.209 E.01139
; LINE_WIDTH: 0.539673
G1 F7247.062
G1 X26.803 Y25.191 E.00159
; LINE_WIDTH: 0.490569
G1 F7477
G1 X26.836 Y25.172 E.00143
; LINE_WIDTH: 0.441465
G1 X26.87 Y25.154 E.00128
; LINE_WIDTH: 0.392361
G1 X26.904 Y25.135 E.00112
; LINE_WIDTH: 0.343257
G1 X26.938 Y25.117 E.00096
; LINE_WIDTH: 0.342469
G1 X26.919 Y25.099 E.00064
; LINE_WIDTH: 0.389998
G1 X26.901 Y25.081 E.00074
; LINE_WIDTH: 0.437526
G1 X26.882 Y25.063 E.00084
; LINE_WIDTH: 0.485054
G1 X26.864 Y25.045 E.00095
; LINE_WIDTH: 0.532582
G1 F7352.011
G1 X26.846 Y25.027 E.00105
G1 X26.835 Y25.009 E.00084
; LINE_WIDTH: 0.485054
G1 F7477
G1 X26.825 Y24.991 E.00076
; LINE_WIDTH: 0.437526
G1 X26.815 Y24.973 E.00068
; LINE_WIDTH: 0.389998
G1 X26.804 Y24.955 E.0006
; LINE_WIDTH: 0.342469
G1 X26.794 Y24.937 E.00052
; LINE_WIDTH: 0.343257
G1 X26.77 Y24.963 E.00089
; LINE_WIDTH: 0.392361
G1 X26.746 Y24.99 E.00103
; LINE_WIDTH: 0.441465
G1 X26.722 Y25.016 E.00118
; LINE_WIDTH: 0.490569
G1 X26.698 Y25.042 E.00132
; LINE_WIDTH: 0.554466
G1 F7037.494
G1 X26.674 Y25.068 E.00151
G1 X26.572 Y25.063 E.00436
; LINE_WIDTH: 0.533914
G1 F7332.067
G1 X26.569 Y25.042 E.00087
; LINE_WIDTH: 0.49178
G1 F7477
G1 X26.566 Y25.021 E.0008
; LINE_WIDTH: 0.449646
G1 X26.564 Y24.999 E.00072
; LINE_WIDTH: 0.407512
G1 X26.561 Y24.978 E.00065
; LINE_WIDTH: 0.365378
G1 X26.558 Y24.957 E.00057
; LINE_WIDTH: 0.306887
G1 X26.556 Y24.936 E.00047
G1 X26.447 Y25.067 E.00374
G1 X27.867 Y25.375 F30000
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F7477
G1 X27.826 Y24.017 E.04032
G2 X27.667 Y24.136 I.056 J.241 E.00608
G1 X26.925 Y26.007 E.05977
G1 X26.411 Y26.004 E.01524
G1 X26.242 Y25.561 E.01407
G1 X21.315 Y30.489 E.20689
G1 X23.001 Y30.489 E.05005
G1 X17.809 Y25.297 E.21798
G1 X17.676 Y25.481 E.00674
G1 X17.242 Y25.432 E.01297
G1 X16.716 Y24.203 E.03968
G1 X16.491 Y23.978 E.00945
G2 X16.398 Y28.673 I75.474 J3.837 E.13943
G1 X24.105 Y20.965 E.32363
G1 X22.972 Y20.006 E.04408
G2 X22.775 Y19.891 I-.532 J.684 E.0068
G3 X21.56 Y20.707 I-1.586 J-1.05 E.04458
G1 X20.728 Y21.331 E.03088
G1 X20.718 Y21.472 E.00422
G1 X27.918 Y28.673 E.30234
G1 X27.876 Y30.096 E.04229
G1 X20.269 Y21.507 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.401269
G1 F7477
M73 P62 R6
G1 X19.086 Y20.323 E.04988
G1 X18.406 Y19.502 E.03175
G3 X17.371 Y17.839 I12.489 J-8.929 E.05841
G1 X17.035 Y17.908 E.01022
G1 X16.792 Y18.129 E.00978
G1 X16.706 Y18.563 E.0132
G1 X16.592 Y22.369 E.11344
G1 X16.601 Y22.755 E.01152
G3 X16.792 Y22.538 I.324 J.091 E.00891
G1 X17.103 Y22.514 E.0093
G1 X17.277 Y22.645 E.00648
G2 X17.683 Y23.467 I7.386 J-3.139 E.02734
G1 X17.721 Y23.265 E.00612
G2 X17.873 Y22.957 I-.324 J-.352 E.01048
G1 X18 Y22.832 E.00531
G1 X18.295 Y22.811 E.0088
G1 X18.546 Y23.001 E.00938
; LINE_WIDTH: 0.418356
G1 X18.59 Y23.073 E.00266
; LINE_WIDTH: 0.45507
G1 X18.635 Y23.146 E.00292
; LINE_WIDTH: 0.493091
G1 X18.649 Y23.21 E.00244
; LINE_WIDTH: 0.532419
G1 F7354.466
G1 X18.663 Y23.273 E.00265
; LINE_WIDTH: 0.571747
G1 F6807.53
G1 X18.677 Y23.337 E.00286
; LINE_WIDTH: 0.567484
G1 F6862.847
G1 X18.756 Y23.269 E.00451
; LINE_WIDTH: 0.519631
G1 F7477
G1 X18.834 Y23.202 E.0041
; LINE_WIDTH: 0.471779
G1 X18.913 Y23.135 E.00369
; LINE_WIDTH: 0.402389
G1 X18.992 Y23.068 E.00309
G1 X19.573 Y22.269 E.02952
G1 X19.632 Y22.146 E.00409
G1 X20.222 Y21.545 E.02518
G1 X19.759 Y21.503 F30000
; LINE_WIDTH: 0.399999
G1 F7477
G1 X18.834 Y20.575 E.03892
G3 X17.33 Y18.503 I8.859 J-8.012 E.07615
G1 X17.165 Y18.246 E.00908
G1 X17.066 Y18.48 E.00757
G1 X16.956 Y22.154 E.10911
G1 X17.265 Y22.196 E.00925
G1 X17.516 Y22.365 E.00901
G1 X17.679 Y22.663 E.01007
G1 X17.769 Y22.546 E.00438
G1 X17.99 Y22.472 E.00692
G1 X18.388 Y22.467 E.01183
G1 X18.603 Y22.573 E.00711
G1 X18.773 Y22.762 E.00754
G1 X19.25 Y22.106 E.02407
G1 X19.376 Y21.897 E.00725
G1 X19.717 Y21.546 E.01456
G1 X19.258 Y21.506 F30000
G1 F7477
G3 X17.399 Y19.298 I9.005 J-9.47 E.08587
G1 X17.322 Y21.863 E.07619
G1 X17.519 Y21.924 E.00611
G1 X17.784 Y22.129 E.00995
G1 X18.397 Y22.104 E.01823
G1 X18.716 Y22.232 E.01022
G1 X19.12 Y21.648 E.02108
G1 X19.216 Y21.549 E.00411
G1 X18.77 Y21.523 F30000
G1 F7477
G1 X18.328 Y21.079 E.0186
G1 X17.724 Y20.358 E.02792
G1 X17.687 Y21.61 E.03718
G1 X17.917 Y21.762 E.00818
G3 X18.616 Y21.763 I.34 J3.801 E.0208
G1 X18.738 Y21.573 E.0067
G1 X18.1 Y21.32 F30000
; LINE_WIDTH: 0.445958
G1 F7477
G2 X18.09 Y21.407 I-.025 J.041 E.00652
G1 X18.677 Y23.337 F30000
; LINE_WIDTH: 0.602763
G1 F6430.374
G1 X18.342 Y23.778 E.02582
; LINE_WIDTH: 0.634903
G1 F6081.256
G1 X18.293 Y23.816 E.00301
; LINE_WIDTH: 0.676477
G1 F5682.204
G1 X18.245 Y23.854 E.00322
; LINE_WIDTH: 0.718051
G1 F5332.298
G1 X18.197 Y23.892 E.00343
; LINE_WIDTH: 0.738838
G1 F5173.023
G1 X18.149 Y23.929 E.00354
G1 X17.79 Y23.693 F30000
; LINE_WIDTH: 0.445938
G1 F7477
G1 X17.709 Y23.521 E.00636
G1 X17.992 Y24.402 F30000
; LINE_WIDTH: 0.444419
G1 F7477
G1 X17.813 Y24.65 E.01022
; LINE_WIDTH: 0.466583
G1 X17.756 Y24.688 E.0024
; LINE_WIDTH: 0.513943
G1 X17.699 Y24.726 E.00267
; LINE_WIDTH: 0.561303
G1 F6944.672
G1 X17.642 Y24.763 E.00294
; LINE_WIDTH: 0.608664
G1 F6363.309
G1 X17.585 Y24.801 E.00321
; LINE_WIDTH: 0.656024
G1 F5871.763
G1 X17.528 Y24.839 E.00348
G1 X17.482 Y24.789 E.00348
; LINE_WIDTH: 0.608664
G1 F6363.309
G1 X17.435 Y24.74 E.00321
; LINE_WIDTH: 0.561303
G1 F6944.672
G1 X17.388 Y24.691 E.00294
; LINE_WIDTH: 0.513943
G1 F7477
G1 X17.341 Y24.641 E.00267
; LINE_WIDTH: 0.444413
G1 X17.294 Y24.592 E.00228
G1 X16.898 Y23.667 E.03356
; LINE_WIDTH: 0.463625
G1 X16.863 Y23.63 E.00178
; LINE_WIDTH: 0.505047
G1 X16.829 Y23.592 E.00196
; LINE_WIDTH: 0.546468
G1 F7149.269
G1 X16.795 Y23.554 E.00213
; LINE_WIDTH: 0.58789
G1 F6605.873
G1 X16.76 Y23.517 E.00231
; LINE_WIDTH: 0.608601
G1 F6364.018
G1 X16.726 Y23.479 E.0024
; CHANGE_LAYER
; Z_HEIGHT: 10.2
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;10.2
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X16.76 Y23.517 E-.912
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;10.2
G17
G3 Z10.4 I.412 J1.145 P1  F30000
G1 X24.271 Y20.811 Z10.4
G1 Z10.2
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F6422
G1 X25.258 Y21.891 E.04343
G1 X26.376 Y20.034 E.06434
G2 X27.526 Y17.718 I-23.059 J-12.889 E.07683
G1 X27.678 Y17.874 E.00649
G3 X27.906 Y18.452 I-.687 J.605 E.0188
G1 X28.173 Y27.367 E.26483
G1 X28.173 Y29.841 E.07344
G3 X27.249 Y30.787 I-.916 J.031 E.04391
G1 X17.067 Y30.787 E.30231
G3 X16.142 Y29.839 I-.011 J-.914 E.04397
G1 X16.142 Y27.367 E.07341
G1 X16.41 Y18.452 E.26483
G3 X16.79 Y17.719 I1.009 J.058 E.02526
G2 X19.177 Y21.902 I18.872 J-7.996 E.14332
G1 X20.219 Y21.42 E.03408
G1 X20.318 Y21.392 E.00307
G2 X21.256 Y20.676 I-.868 J-2.108 E.03544
G1 X21.949 Y19.708 E.03532
G3 X22.351 Y19.274 I2.302 J1.728 E.0176
G3 X22.462 Y19.203 I.234 J.245 E.00394
G1 X22.716 Y19.137 E.00781
G1 X22.8 Y19.27 E.00467
G1 X22.742 Y19.338 E.00266
G1 X23.72 Y20.234 E.0394
G3 X24.019 Y20.541 I-27.149 J26.74 E.0127
G1 X24.23 Y20.767 E.0092
G1 X24.246 Y19.694 F30000
; FEATURE: Outer wall
G1 F6422
G2 X25.998 Y17.179 I-8.374 J-7.701 E.09128
G3 X27.051 Y17.185 I.46 J11.163 E.03128
G3 X28.263 Y18.431 I-.106 J1.316 E.05635
G1 X28.531 Y27.362 E.26527
G1 X28.531 Y29.845 E.07375
G3 X27.258 Y31.144 I-1.275 J.024 E.06012
G1 X17.058 Y31.144 E.30283
G3 X15.785 Y29.844 I0 J-1.274 E.06018
G1 X15.785 Y27.362 E.07371
G1 X16.053 Y18.431 E.26527
G3 X17.398 Y17.179 I1.336 J.086 E.06016
G1 X18.319 Y17.179 E.02734
G2 X19.92 Y19.53 I9.861 J-4.992 E.0847
G2 X20.586 Y20.135 I4.371 J-4.142 E.02673
G2 X21.018 Y19.743 I-11.841 J-13.488 E.01733
G3 X21.457 Y19.6 I.688 J1.369 E.01376
G2 X21.869 Y19.252 I-.335 J-.813 E.01627
G3 X23.212 Y18.885 I.891 J.619 E.04488
G3 X24.015 Y19.457 I-1.46 J2.9 E.02937
G1 X24.204 Y19.651 E.00805
G1 X23.127 Y19.16 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.15429
G1 F6422
G3 X22.824 Y18.974 I5.663 J-9.543 E.00329
G1 X22.134 Y20.134 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.469789
G1 F6422
G3 X22.486 Y19.727 I18.539 J15.662 E.0191
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X22.134 Y20.134 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z10.6 I.602 J1.058 P1  F30000
G1 X26.976 Y17.378 Z10.6
G1 Z10.2
G1 E3.2 F1800
; FEATURE: Top surface
; LINE_WIDTH: 0.4
G1 F6422
G1 X27.313 Y17.716 E.01417
G1 X27.157 Y18.065
G1 X26.468 Y17.375 E.02896
G1 X26.061 Y17.474
G1 X26.998 Y18.411 E.03934
G1 X26.835 Y18.752
G1 X25.88 Y17.797 E.0401
G1 X25.691 Y18.113
G1 X26.666 Y19.088 E.04094
G1 X26.493 Y19.42
G1 X25.495 Y18.423 E.0419
G1 X25.292 Y18.724
G1 X26.313 Y19.746 E.04289
G1 X26.128 Y20.065
G1 X25.08 Y19.017 E.04402
G1 X24.857 Y19.3
G1 X25.938 Y20.381 E.04538
G1 X25.748 Y20.696
G1 X24.624 Y19.572 E.0472
G1 X24.383 Y19.835
G1 X25.559 Y21.011 E.04938
G1 X25.369 Y21.326
G1 X23.485 Y19.443 E.07908
G1 X23.767 Y20.006 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.0877926
G1 F6422
G1 X23.409 Y19.663 E.00185
G1 X23.392 Y19.612 E.0002
G1 X25.325 Y21.396 F30000
; LINE_WIDTH: 0.0989376
G1 F6422
G3 X25.244 Y21.491 I-.281 J-.157 E.00059
; LINE_WIDTH: 0.133555
G1 X25.2 Y21.484 E.00034
; LINE_WIDTH: 0.132825
G1 X24.711 Y20.973 E.00528
; LINE_WIDTH: 0.11714
G1 X24.223 Y20.462 E.00436
G1 X26.409 Y25.113 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.323041
G1 F6422
G1 X26.431 Y25.113 E.00049
; LINE_WIDTH: 0.365194
G1 X26.452 Y25.113 E.00057
; LINE_WIDTH: 0.407346
G1 X26.473 Y25.113 E.00064
; LINE_WIDTH: 0.449499
G1 X26.494 Y25.114 E.00071
; LINE_WIDTH: 0.491651
G1 X26.515 Y25.114 E.00079
; LINE_WIDTH: 0.533803
G1 X26.536 Y25.114 E.00086
; LINE_WIDTH: 0.561544
G1 X26.672 Y25.455 E.01581
G1 X26.769 Y25.209 E.01138
; LINE_WIDTH: 0.539706
G1 X26.803 Y25.191 E.00159
; LINE_WIDTH: 0.490568
G1 X26.837 Y25.172 E.00144
; LINE_WIDTH: 0.441429
G1 X26.87 Y25.153 E.00128
; LINE_WIDTH: 0.392291
G1 X26.904 Y25.135 E.00112
; LINE_WIDTH: 0.345254
G1 X26.938 Y25.116 E.00097
G1 X26.777 Y24.973 E.00541
; LINE_WIDTH: 0.396627
G1 X26.751 Y24.997 E.00103
; LINE_WIDTH: 0.444527
G1 X26.726 Y25.021 E.00117
; LINE_WIDTH: 0.492426
G1 X26.7 Y25.045 E.00131
; LINE_WIDTH: 0.554672
G1 X26.674 Y25.068 E.00149
G1 X26.572 Y25.063 E.00437
; LINE_WIDTH: 0.533803
G1 X26.569 Y25.042 E.00087
; LINE_WIDTH: 0.491651
G1 X26.566 Y25.021 E.0008
; LINE_WIDTH: 0.449499
G1 X26.564 Y24.999 E.00072
; LINE_WIDTH: 0.407346
G1 X26.561 Y24.978 E.00065
; LINE_WIDTH: 0.365194
G1 X26.558 Y24.957 E.00057
; LINE_WIDTH: 0.323041
G1 X26.556 Y24.935 E.0005
; LINE_WIDTH: 0.326728
G1 X26.542 Y24.958 E.00061
; LINE_WIDTH: 0.376252
G1 X26.529 Y24.98 E.00072
; LINE_WIDTH: 0.425776
G1 X26.516 Y25.002 E.00082
; LINE_WIDTH: 0.4753
G1 X26.503 Y25.025 E.00093
G1 X26.49 Y25.036 E.00062
; LINE_WIDTH: 0.425776
G1 X26.478 Y25.048 E.00055
; LINE_WIDTH: 0.376252
G1 X26.466 Y25.06 E.00048
; LINE_WIDTH: 0.35149
G1 X26.453 Y25.072 E.00044
G1 X27.054 Y24.652 F30000
; LINE_WIDTH: 0.445938
G1 F6422
G1 X26.95 Y24.914 E.00946
; LINE_WIDTH: 0.46434
G1 X26.915 Y24.952 E.00179
; LINE_WIDTH: 0.501146
G1 X26.88 Y24.989 E.00195
; LINE_WIDTH: 0.529476
G1 X26.846 Y25.027 E.00207
G1 X26.503 Y25.025 E.01386
; LINE_WIDTH: 0.485777
G1 X26.445 Y24.952 E.00344
; LINE_WIDTH: 0.45353
G3 X26.33 Y24.731 I.289 J-.291 E.00863
G1 X26.238 Y22.45 F30000
; LINE_WIDTH: 0.517113
G1 F6422
G2 X26.498 Y23.534 I11.492 J-2.18 E.044
G1 X26.69 Y23.517 E.00761
G1 X26.88 Y23.167 E.0157
G1 X26.907 Y23.057 E.00447
G1 X26.748 Y22.665 E.01667
G1 X26.722 Y22.486 E.00713
G3 X26.879 Y21.84 I2.133 J.177 E.02631
G1 X26.866 Y21.394 E.01759
G1 X26.268 Y22.398 E.04606
G1 X25.791 Y22.391 F30000
; LINE_WIDTH: 0.399999
G1 F6422
G2 X26.167 Y23.96 I97.467 J-22.555 E.04788
G1 X26.322 Y24.008 E.00483
G1 X26.619 Y23.937 E.00905
G1 X26.988 Y23.996 E.01111
G1 X27.118 Y23.583 E.01285
G3 X27.338 Y23.328 I.469 J.181 E.0102
G1 X27.325 Y22.888 E.01304
G1 X27.175 Y22.668 E.00792
G1 X27.136 Y22.477 E.00577
G1 X27.296 Y21.932 E.01687
G1 X27.234 Y19.972 E.05824
G1 X25.821 Y22.34 E.08188
G1 X25.348 Y22.29 F30000
; LINE_WIDTH: 0.402419
G1 F6422
G1 X25.471 Y22.551 E.00864
G2 X25.871 Y24.248 I27.831 J-5.654 E.05214
G1 X26.057 Y24.294 E.00574
G1 X26.196 Y24.425 E.00571
G1 X26.308 Y24.675 E.00818
G1 X26.379 Y24.449 E.00706
G1 X26.517 Y24.309 E.00589
G1 X26.837 Y24.314 E.00957
G1 X27.018 Y24.507 E.00789
G1 X27.054 Y24.652 E.00444
G1 X27.191 Y24.425 E.0079
G1 X27.396 Y24.333 E.00672
G1 X27.679 Y24.344 E.00848
G1 X27.418 Y24.18 E.00923
G1 X27.348 Y24.086 E.00349
G1 X27.366 Y23.929 E.00474
G1 X27.479 Y23.667 E.00854
G3 X27.702 Y23.556 I.257 J.237 E.00761
G1 X27.677 Y22.738 E.02444
G3 X27.493 Y22.47 I.201 J-.336 E.01004
G1 X27.655 Y21.99 E.01515
G1 X27.551 Y18.517 E.10385
G3 X26.909 Y19.815 I-23.322 J-10.726 E.04327
G1 X25.442 Y22.28 E.08577
G1 X25.408 Y22.283 E.00102
G1 X27.842 Y28.58 F30000
; LINE_WIDTH: 0.38292
G1 F6422
G1 X27.842 Y27.968 E.01732
G1 X27.734 Y29.155 F30000
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F6422
G1 X27.51 Y29.379 E.00939
G1 X27.512 Y28.266 E.03302
G1 X20.757 Y21.511 E.28365
G2 X21.63 Y20.675 I-1.414 J-2.35 E.0362
G1 X21.721 Y20.782 E.00419
G2 X22.885 Y19.88 I-.604 J-1.98 E.04469
G3 X24.051 Y21.02 I-8.22 J9.579 E.04844
G1 X16.447 Y28.623 E.31927
G3 X16.511 Y25.201 I54.931 J-.691 E.10164
G1 X16.678 Y25.092 E.00592
G1 X17.092 Y25.083 E.0123
G1 X17.242 Y25.432 E.01127
G1 X17.676 Y25.481 E.01297
G1 X17.809 Y25.297 E.00674
G1 X22.639 Y30.127 E.20279
G1 X21.677 Y30.127 E.02857
G1 X26.242 Y25.561 E.1917
G1 X26.411 Y26.004 E.01407
G1 X26.925 Y26.007 E.01524
G1 X27.087 Y25.597 E.0131
G1 X16.615 Y24.702 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.470154
G1 F6422
G1 X16.876 Y24.705 E.0093
G1 X18.02 Y22.698 F30000
; LINE_WIDTH: 0.353385
G1 F6422
G1 X17.702 Y22.237 E.01445
G1 X17.679 Y22.989 E.01942
G1 X17.859 Y23.303 E.00934
G1 X17.995 Y22.753 E.01464
G1 X18.404 Y22.665 F30000
; LINE_WIDTH: 0.399999
G1 F6422
G3 X17.399 Y21.191 I49.112 J-34.551 E.05299
G1 X17.341 Y23.124 E.05743
G1 X17.522 Y23.366 E.00898
G1 X17.804 Y24.023 E.02121
M73 P63 R6
G1 X17.976 Y24.009 E.00512
G2 X18.307 Y22.868 I-6.709 J-2.569 E.03533
G1 X18.378 Y22.719 E.00488
G1 X18.937 Y22.52 F30000
G1 F6422
G1 X18.675 Y22.431 E.00822
G3 X17.079 Y19.946 I18.313 J-13.512 E.08773
G1 X16.98 Y23.268 E.09868
G1 X17.194 Y23.507 E.00953
G1 X17.475 Y24.164 E.02121
G3 X17.521 Y24.502 I-3.74 J.671 E.01014
G1 X17.604 Y24.573 E.00325
G1 X17.801 Y24.42 E.00743
G3 X18.243 Y24.354 I.392 J1.111 E.01334
G2 X18.647 Y22.979 I-8.356 J-3.198 E.04261
G1 X18.905 Y22.57 E.01435
G1 X19.74 Y22.035 F30000
; LINE_WIDTH: 0.401125
G1 F6422
G1 X19.19 Y22.289 E.01803
G1 X18.968 Y22.228 E.00685
G3 X17.139 Y19.308 I18.283 J-13.487 E.10273
G1 X17.023 Y19.059 E.00819
G1 X16.748 Y19.076 E.00819
G1 X16.616 Y23.495 E.13167
G1 X16.786 Y23.56 E.00543
G1 X16.897 Y23.719 E.00578
G1 X17.147 Y24.304 E.01895
G1 X17.149 Y24.44 E.00404
G3 X16.936 Y24.706 I-.406 J-.107 E.01046
G1 X17.219 Y24.735 E.00848
G1 X17.395 Y24.882 E.00681
G1 X17.509 Y25.103 E.0074
G3 X17.813 Y24.868 I.45 J.268 E.0117
G1 X18.006 Y24.728 E.0071
G1 X18.51 Y24.687 E.01508
G1 X18.868 Y23.59 E.03438
G1 X18.986 Y23.09 E.01529
G3 X19.704 Y22.082 I9.053 J5.686 E.03687
G1 X16.777 Y18.706 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.325744
G1 F6422
G1 X16.699 Y18.091 E.01459
G1 X16.72 Y18.058 F30000
; LINE_WIDTH: 0.252046
G1 F6422
G2 X16.737 Y18.715 I88.966 J-2 E.01142
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X16.72 Y18.058 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z10.6 I.616 J1.049 P1  F30000
G1 X17.883 Y17.375 Z10.6
G1 Z10.2
G1 E3.2 F1800
; FEATURE: Top surface
; LINE_WIDTH: 0.4
G1 F6422
G1 X18.628 Y18.121 E.0313
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X17.883 Y17.375 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z10.6 I-.782 J.932 P1  F30000
G1 X21.02 Y20.008 Z10.6
G1 Z10.2
G1 E3.2 F1800
G1 F6422
G1 X21.296 Y20.283 E.01156
G1 X21.083 Y20.575
G1 X20.756 Y20.249 E.01371
G1 X20.836 Y20.834
G1 X17.379 Y17.376 E.14518
G1 X16.948 Y17.45
G1 X20.552 Y21.055 E.15134
G1 X20.211 Y21.218
G1 X17.244 Y18.251 E.1246
G1 X17.729 Y19.242
G1 X19.858 Y21.37 E.08938
G1 X19.513 Y21.53
G1 X18.41 Y20.427 E.04632
G1 X17.302 Y18.192 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.190203
G1 F6422
G1 X17.204 Y18.052 E.00209
; LINE_WIDTH: 0.152588
G1 X17.129 Y17.942 E.00122
; LINE_WIDTH: 0.130315
G1 X17.053 Y17.833 E.00097
G1 X18.249 Y17.463 F30000
; LINE_WIDTH: 0.0857696
G1 F6422
G1 X18.17 Y17.357 E.00047
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X18.249 Y17.463 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z10.6 I-1.036 J.639 P1  F30000
G1 X19.058 Y18.775 Z10.6
G1 Z10.2
G1 E3.2 F1800
; LINE_WIDTH: 0.103248
G1 F6422
G1 X18.912 Y18.602 E.00113
; LINE_WIDTH: 0.142823
G1 X18.773 Y18.431 E.00183
; LINE_WIDTH: 0.17808
G1 X18.672 Y18.305 E.00182
; LINE_WIDTH: 0.191256
G1 X18.571 Y18.178 E.002
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X18.672 Y18.305 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z10.6 I-1.207 J-.157 P1  F30000
G1 X18.395 Y20.437 Z10.6
G1 Z10.2
G1 E3.2 F1800
; LINE_WIDTH: 0.218562
G1 F6422
G1 X18.411 Y20.301 E.002
; LINE_WIDTH: 0.199939
G1 X18.314 Y20.177 E.00205
; LINE_WIDTH: 0.161777
G1 X18.217 Y20.053 E.00155
; LINE_WIDTH: 0.123616
G1 X18.121 Y19.929 E.00106
; LINE_WIDTH: 0.104533
G1 X18.066 Y19.857 E.00046
G1 X19.295 Y21.65 F30000
; LINE_WIDTH: 0.137149
G1 F6422
G1 X19.148 Y21.475 E.00179
; LINE_WIDTH: 0.120022
G1 X19.002 Y21.299 E.00147
G1 X17.166 Y30.457 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.38292
G1 F6422
G1 X25.905 Y30.457 E.24705
; CHANGE_LAYER
; Z_HEIGHT: 10.4
; LAYER_HEIGHT: 0.200001
;BEFORE_LAYER_CHANGE
;10.4
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.905 Y30.457 E-.912
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;10.4
G17
G3 Z10.6 I1.201 J.196 P1  F30000
G1 X25.288 Y21.97 Z10.6
G1 Z10.4
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F10081.784
G1 X25.978 Y22.774 E.03146
G2 X27.335 Y20.054 I-44.822 J-24.063 E.09027
G2 X27.703 Y19.203 I-22.096 J-10.044 E.02753
G1 X27.873 Y19.235 E.00513
G1 X28.124 Y27.613 E.24889
G1 X28.124 Y29.835 E.06596
G3 X27.2 Y30.783 I-.914 J.033 E.04394
G1 X17.116 Y30.783 E.2994
G3 X16.192 Y29.836 I-.01 J-.915 E.04391
G1 X16.192 Y27.613 E.06599
G1 X16.443 Y19.235 E.24888
G1 X16.613 Y19.203 E.00513
G2 X17.456 Y21.046 I34.108 J-14.481 E.06015
G1 X18.408 Y22.859 E.06081
G1 X21.111 Y20.856 E.09988
G1 X20.85 Y20.478 E.01363
G3 X21.251 Y19.996 I3.642 J2.618 E.01863
G3 X21.869 Y19.772 I1.029 J1.875 E.01961
G2 X22.195 Y19.437 I-.62 J-.929 E.01397
G3 X22.878 Y19.114 I.614 J.415 E.02354
G3 X23.518 Y19.461 I-.357 J1.422 E.02183
G3 X23.939 Y19.844 I-5.146 J6.087 E.01691
G1 X23.769 Y20.127 E.0098
G1 X24.415 Y20.917 E.0303
G1 X24.511 Y21.064 E.00522
G1 X25.249 Y21.925 E.03366
G1 X25.089 Y20.59 F30000
; FEATURE: Outer wall
G1 F10081.784
G2 X26.864 Y17.25 I-16.634 J-10.98 E.11248
G3 X28.208 Y18.5 I.01 J1.337 E.06006
G1 X28.481 Y27.608 E.27054
G1 X28.481 Y29.84 E.06626
G3 X27.209 Y31.14 I-1.274 J.026 E.06014
G1 X17.107 Y31.14 E.29992
G3 X15.835 Y29.841 I.002 J-1.274 E.06011
G1 X15.835 Y27.608 E.0663
G1 X16.108 Y18.492 E.27078
G3 X17.451 Y17.249 I1.336 J.096 E.05982
G1 X17.588 Y17.568 E.01031
G2 X19.491 Y20.938 I15.214 J-6.368 E.11515
G1 X19.738 Y20.776 E.00877
G3 X20.031 Y20.649 I1.066 J2.05 E.0095
G2 X20.72 Y20.072 I-.526 J-1.326 E.02713
G3 X21.153 Y19.641 I1.029 J.602 E.01835
G3 X21.605 Y19.476 I1.23 J2.667 E.01432
G2 X21.775 Y19.389 I-.017 J-.242 E.0058
G3 X22.244 Y18.907 I1.962 J1.441 E.02003
G3 X22.874 Y18.757 I.551 J.917 E.01954
G1 X22.894 Y18.757 E.00058
G3 X22.975 Y18.77 I.012 J.184 E.00246
G2 X23.097 Y18.807 I.205 J-.462 E.00381
G1 X23.128 Y18.818 E.00095
G2 X23.332 Y18.897 I.863 J-1.927 E.0065
G3 X23.666 Y19.105 I-1.315 J2.476 E.0117
G3 X24.732 Y20.14 I-9.042 J10.385 E.04413
G2 X25.05 Y20.545 I4.638 J-3.312 E.0153
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X25.691 Y19.635 E-.50745
G1 X26.039 Y19.005 E-.32817
G1 X26.113 Y18.855 E-.07638
; WIPE_END
G1 E-.048 F4200
G17
G3 Z10.8 I-1.208 J-.151 P1  F30000
G1 X25.7 Y22.148 Z10.8
G1 Z10.4
G1 E3.2 F1800
; FEATURE: Top surface
G1 F10081.784
G1 X26.467 Y21.38 E.03224
G1 X26.971 Y20.372
G1 X25.467 Y21.876 E.06315
G1 X25.233 Y21.604
G1 X27.386 Y19.452 E.09037
G1 X27.737 Y18.595
G1 X25 Y21.333 E.11493
G1 X25.016 Y20.811
G1 X24.767 Y21.061 E.01047
G1 X24.55 Y20.773
G1 X24.789 Y20.534 E.01002
G1 X25.482 Y20.346
G1 X27.848 Y17.98 E.09937
G1 X27.611 Y17.712
G1 X26.197 Y19.126 E.05938
G1 X26.689 Y18.129
G1 X27.292 Y17.526 E.02532
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X26.689 Y18.129 E-.38889
G1 X26.197 Y19.126 E-.50719
G1 X26.221 Y19.102 E-.01592
; WIPE_END
G1 E-.048 F4200
G17
G3 Z10.8 I-1.217 J-.018 P1  F30000
G1 X26.178 Y21.948 Z10.8
G1 Z10.4
G1 E3.2 F1800
; FEATURE: Gap infill
; LINE_WIDTH: 0.103705
G1 F15000
G1 X26.107 Y22.046 E.00062
; LINE_WIDTH: 0.139575
G1 X26.035 Y22.145 E.00098
; LINE_WIDTH: 0.17786
G3 X25.825 Y22.321 I-.298 J-.142 E.00318
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X25.964 Y22.243 E-.51738
G1 X26.035 Y22.145 E-.39462
; WIPE_END
G1 E-.048 F4200
G17
G3 Z10.8 I1.136 J-.435 P1  F30000
G1 X25.423 Y20.547 Z10.8
G1 Z10.4
G1 E3.2 F1800
; LINE_WIDTH: 0.1547
G1 F15000
G1 X25.229 Y20.787 E.00287
; LINE_WIDTH: 0.134221
G1 X25.213 Y20.867 E.00062
G1 E-2.24 F4200
; WIPE_START
G1 F24000
M73 P64 R6
G1 X25.229 Y20.787 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z10.8 I1.025 J.656 P1  F30000
G1 X26.255 Y19.184 Z10.8
G1 Z10.4
G1 E3.2 F1800
; LINE_WIDTH: 0.189326
G1 F15000
G1 X26.116 Y19.371 E.00284
; LINE_WIDTH: 0.147134
G1 X26.018 Y19.5 E.0014
; LINE_WIDTH: 0.126679
G1 X25.921 Y19.628 E.00112
G1 X27.168 Y19.947 F30000
; LINE_WIDTH: 0.105355
G1 F15000
G1 X27.083 Y20.069 E.00077
; LINE_WIDTH: 0.145385
G1 X26.997 Y20.191 E.00127
; LINE_WIDTH: 0.1654
G1 X26.912 Y20.314 E.00152
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X26.997 Y20.191 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z10.8 I1.217 J.02 P1  F30000
G1 X27.043 Y17.438 Z10.8
G1 Z10.4
G1 E3.2 F1800
; LINE_WIDTH: 0.128347
G1 F15000
G1 X26.98 Y17.531 E.0008
; LINE_WIDTH: 0.114155
G1 X26.916 Y17.624 E.00067
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X26.98 Y17.531 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z10.8 I-1.158 J.374 P1  F30000
G1 X27.693 Y19.737 Z10.8
G1 Z10.4
G1 E3.2 F1800
; LINE_WIDTH: 0.278326
G1 F15000
G1 X27.519 Y20.606 E.01735
G1 X27.454 Y25.483 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.442902
G1 F9000.404
G1 X27.612 Y25.488 E.00527
G1 X26.505 Y23.835 F30000
; LINE_WIDTH: 0.421244
G1 F9515.653
G1 X26.647 Y24.547 E.02283
G1 X26.869 Y24.045 E.01728
G1 X26.928 Y23.813 E.00751
G1 X26.913 Y23.323 E.01544
G1 X26.655 Y23.733 E.01524
G1 X26.554 Y23.801 E.00383
G1 X26.076 Y23.592 F30000
; LINE_WIDTH: 0.399999
G1 F10081.802
G3 X26.376 Y25.07 I-113.504 J23.803 E.04477
G1 X26.592 Y25.108 E.00653
G1 X26.866 Y25.283 E.00964
G1 X26.853 Y25.118 E.00491
G1 X27.09 Y24.401 E.02241
G3 X27.275 Y24.156 I.465 J.158 E.00926
G1 X27.286 Y23.512 E.01913
G1 X27.237 Y21.869 E.04881
G1 X26.494 Y23.335 E.04881
G1 X26.36 Y23.504 E.00641
G1 X26.133 Y23.61 E.00743
G1 X25.524 Y22.793 F30000
; LINE_WIDTH: 0.401351
G1 F10043.772
G3 X26.078 Y25.399 I-71.638 J16.59 E.07942
G1 X26.508 Y25.465 E.01296
G1 X26.638 Y25.597 E.00554
G1 X26.658 Y25.649 E.00163
G1 X26.981 Y25.723 E.00987
G1 X27.078 Y25.571 E.00538
G1 X27.27 Y25.48 E.00631
G1 X27.454 Y25.483 E.00549
G1 X27.309 Y25.386 E.0052
G1 X27.209 Y25.144 E.0078
G1 X27.426 Y24.523 E.01962
G1 X27.586 Y24.374 E.00651
G1 X27.669 Y24.354 E.00254
G3 X27.643 Y23.501 I3.336 J-.527 E.02548
G1 X27.568 Y20.98 E.07517
G1 X27.313 Y20.929 E.00774
G1 X26.176 Y23.174 E.07499
G1 X26.059 Y23.267 E.00445
G1 X25.881 Y23.21 E.00557
G1 X25.563 Y22.839 E.01457
G1 X21.353 Y20.513 F30000
; LINE_WIDTH: 0.491531
G1 F8024.776
G1 X21.45 Y20.445 E.00443
; LINE_WIDTH: 0.526148
G1 F7449.899
G1 X21.548 Y20.377 E.00477
; LINE_WIDTH: 0.560766
G1 F6951.883
G1 X21.645 Y20.309 E.00511
; LINE_WIDTH: 0.555532
G1 F7022.856
G1 X21.81 Y20.255 E.0074
; LINE_WIDTH: 0.510448
G1 F7700.074
G1 X21.975 Y20.201 E.00675
; LINE_WIDTH: 0.450601
G1 F8830.438
G1 X22.14 Y20.147 E.00588
G1 X22.479 Y19.762 E.01738
; LINE_WIDTH: 0.469734
G1 F8434.587
G1 X22.604 Y19.659 E.00574
; LINE_WIDTH: 0.523196
G1 F7495.69
G1 X22.728 Y19.556 E.00646
G1 X22.926 Y19.579 E.00795
; LINE_WIDTH: 0.512805
G1 F7661.457
G1 X23.146 Y19.754 E.01098
; LINE_WIDTH: 0.495505
G1 F7954.306
G1 X23.367 Y19.928 E.01058
G1 X20.645 Y20.732 F30000
; LINE_WIDTH: 0.389722
G1 F10380.563
G1 X20.58 Y20.769 E.00217
G1 X20.631 Y20.798 E.00169
G1 X19.415 Y21.868 F30000
; FEATURE: Top surface
; LINE_WIDTH: 0.4
G1 F10081.784
G1 X20.452 Y20.831 E.04353
G1 X19.821 Y20.957
G1 X18.385 Y22.393 E.0603
G1 X18.211 Y22.062
G1 X19.285 Y20.988 E.04507
G1 X19.071 Y20.697
G1 X18.037 Y21.731 E.04342
G1 X17.863 Y21.4
G1 X18.867 Y20.396 E.04213
G1 X18.669 Y20.089
G1 X17.69 Y21.069 E.04113
G1 X17.52 Y20.733
G1 X18.479 Y19.774 E.04026
G1 X18.296 Y19.452
G1 X17.355 Y20.393 E.03953
G1 X17.195 Y20.049
G1 X18.119 Y19.124 E.03883
G1 X17.947 Y18.791
G1 X17.039 Y19.699 E.03813
G1 X16.886 Y19.347
G1 X17.78 Y18.453 E.03754
G1 X17.619 Y18.109
G1 X16.737 Y18.991 E.03701
G1 X16.592 Y18.631
G1 X17.46 Y17.763 E.03644
G1 X17.258 Y17.46
G1 X16.45 Y18.269 E.03396
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X17.258 Y17.46 E-.52152
G1 X17.46 Y17.763 E-.16605
G1 X17.112 Y18.111 E-.22443
; WIPE_END
G1 E-.048 F4200
G17
G3 Z10.8 I-1.04 J.631 P1  F30000
G1 X19.358 Y21.811 Z10.8
G1 Z10.4
G1 E3.2 F1800
; FEATURE: Gap infill
; LINE_WIDTH: 0.201764
G1 F15000
G1 X19.091 Y22.041 E.00465
; LINE_WIDTH: 0.155366
G1 X18.824 Y22.271 E.00329
; LINE_WIDTH: 0.132167
G1 X18.558 Y22.501 E.00261
G1 X18.502 Y22.567 F30000
; LINE_WIDTH: 0.113156
G1 F15000
G1 X18.415 Y22.448 E.00086
G1 X16.781 Y17.657 F30000
; LINE_WIDTH: 0.0953586
G1 F15000
G2 X16.489 Y17.95 I1.429 J1.719 E.0018
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X16.781 Y17.657 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z10.8 I-.925 J.79 P1  F30000
G1 X18.261 Y19.39 Z10.8
G1 Z10.4
G1 E3.2 F1800
; LINE_WIDTH: 0.0900634
G1 F15000
G1 X18.212 Y19.325 E.00032
G1 X18.219 Y19.277 E.00019
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X18.212 Y19.325 E-.34465
G1 X18.261 Y19.39 E-.56735
; WIPE_END
G1 E-.048 F4200
G17
G3 Z10.8 I-.252 J-1.19 P1  F30000
G1 X16.623 Y19.738 Z10.8
G1 Z10.4
G1 E3.2 F1800
; LINE_WIDTH: 0.278181
G1 F15000
G1 X16.797 Y20.605 E.01731
G1 X18.228 Y25.716 F30000
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F10081.784
G1 X18.545 Y26.033 E.01331
G1 X18.442 Y26.835 F30000
G1 F10081.784
G1 X18.268 Y26.877 E.0053
G1 X18.338 Y27.342 E.01397
G1 X17.706 Y27.525 E.01952
G1 X17.657 Y27.413 E.00362
G1 X16.853 Y28.218 E.03379
G2 X16.859 Y29.907 I11.795 J.797 E.05019
G2 X17.048 Y30.108 I.282 J-.076 E.00853
G1 X19.834 Y27.322 E.11698
G1 X19.174 Y26.662 E.02773
G1 X19.395 Y26.415 E.00983
G1 X19.32 Y25.751 E.01985
G1 X24.081 Y20.989 E.19994
G1 X23.624 Y20.429 E.02148
G1 X23.411 Y20.465 E.00641
G2 X22.794 Y19.982 I-2.366 J2.389 E.02332
G3 X21.663 Y20.757 I-1.542 J-1.038 E.04167
G1 X21.465 Y21.034 E.01011
G2 X21.218 Y21.154 I-.044 J.224 E.00876
G1 X21.473 Y21.409 E.01072
G1 X21.003 Y21.758 E.01737
G1 X23.837 Y24.592 E.11901
G1 X24.246 Y24.183 E.01718
G1 X25.934 Y25.87 E.07085
G1 X26.042 Y25.762 E.00454
G1 X26.327 Y25.782 E.00848
G1 X26.411 Y26.004 E.00705
G3 X27.191 Y26.161 I.133 J1.351 E.02395
G1 X27.228 Y26.066 E.00303
G1 X25.672 Y30.635 F30000
; FEATURE: Bridge
; LINE_WIDTH: 0.416072
; LAYER_HEIGHT: 0.4
G1 F3000
G1 X27.773 Y28.534 E.16795
G1 X27.773 Y27.987 E.03095
G1 X27.651 Y27.997 E.00694
G1 X25.215 Y30.433 E.19472
G1 X24.556 Y30.433 E.03726
G1 X27.241 Y27.748 E.21462
G1 X26.911 Y27.418 E.02635
G1 X23.897 Y30.433 E.24097
G1 X23.238 Y30.433 E.03726
G1 X26.582 Y27.089 E.26732
G1 X26.252 Y26.759 E.02635
G1 X22.579 Y30.433 E.29366
G1 X21.92 Y30.433 E.03726
G1 X25.923 Y26.43 E.32001
G1 X25.593 Y26.1 E.02635
G1 X21.26 Y30.433 E.34635
G1 X20.601 Y30.433 E.03726
G1 X25.263 Y25.771 E.3727
G1 X24.934 Y25.441 E.02635
G1 X19.942 Y30.433 E.39905
G1 X19.283 Y30.433 E.03726
G1 X24.604 Y25.111 E.42539
G1 X24.275 Y24.782 E.02635
G1 X18.624 Y30.433 E.45174
G1 X17.965 Y30.433 E.03726
G1 X20.579 Y27.819 E.20895
G1 X20.249 Y27.489 E.02635
G1 X17.103 Y30.635 E.25149
G1 X16.835 Y30.372 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.38292
; LAYER_HEIGHT: 0.2
G1 F10588.235
G1 X16.595 Y30.149 E.00927
G1 X16.522 Y29.813 E.0097
G1 X16.524 Y27.62 E.062
G1 X16.54 Y27.063 E.01575
; LINE_WIDTH: 0.403395
G1 F9986.823
G1 X16.568 Y27.002 E.002
; LINE_WIDTH: 0.444345
G1 F8968.052
G1 X16.595 Y26.941 E.00223
; LINE_WIDTH: 0.485295
G1 F8137.892
G1 X16.622 Y26.88 E.00246
; LINE_WIDTH: 0.526245
G1 F7448.404
G1 X16.649 Y26.819 E.00269
G1 X16.626 Y26.751 E.00289
; LINE_WIDTH: 0.485295
G1 F8137.892
G1 X16.602 Y26.683 E.00264
; LINE_WIDTH: 0.444345
G1 F8968.052
G1 X16.579 Y26.615 E.0024
; LINE_WIDTH: 0.384702
G1 F10533.033
G1 X16.556 Y26.547 E.00204
G1 X16.602 Y24.967 E.04491
G1 X17.532 Y26.636 F30000
; LINE_WIDTH: 0.489955
G1 F8053.06
G1 X17.196 Y26.729 E.01294
; LINE_WIDTH: 0.458585
G1 F8660.82
G1 X16.861 Y26.822 E.01204
; LINE_WIDTH: 0.460204
G1 F8627.231
G1 X16.81 Y26.821 E.00176
; LINE_WIDTH: 0.49481
G1 F7966.541
G1 X16.76 Y26.82 E.0019
; LINE_WIDTH: 0.512114
G1 F7672.743
G1 X16.709 Y26.82 E.00198
G1 X18.85 Y24.926 F30000
; LINE_WIDTH: 0.437794
G1 F9116.85
G1 X18.975 Y26.063 E.03755
; LINE_WIDTH: 0.458198
G1 F8668.892
G1 X18.966 Y26.134 E.00246
; LINE_WIDTH: 0.491914
G1 F8017.924
G1 X18.957 Y26.204 E.00266
; LINE_WIDTH: 0.52563
G1 F7457.894
G1 X18.948 Y26.275 E.00286
; LINE_WIDTH: 0.517591
G1 F7584.2
G1 X18.853 Y26.323 E.00421
; LINE_WIDTH: 0.451605
G1 F8808.755
G1 X18.758 Y26.371 E.00362
G1 X18.268 Y26.488 E.01711
G1 X17.993 Y23.961 F30000
; LINE_WIDTH: 0.431368
G1 F9267.65
G1 X17.761 Y23.822 E.00876
G3 X17.409 Y23.293 I1.155 J-1.15 E.02064
G1 X17.403 Y23.794 E.01617
G3 X17.575 Y24.418 I-4.381 J1.544 E.02095
G1 X17.808 Y24.163 E.01115
G1 X17.982 Y24.057 E.00659
G1 X17.986 Y24.02 E.00119
G1 X18.473 Y23.59 F30000
; LINE_WIDTH: 0.399999
G1 F10081.802
G1 X18.19 Y23.639 E.00852
G3 X17.871 Y23.374 I.156 J-.513 E.01268
G1 X17.079 Y21.848 E.05103
G1 X17.02 Y23.831 E.05892
G1 X17.164 Y24.274 E.01381
G1 X17.133 Y24.508 E.00702
M73 P65 R6
G1 X17.269 Y24.623 E.00527
G2 X17.592 Y25.341 I16.481 J-6.974 E.02338
G1 X17.767 Y25.155 E.0076
G1 X17.786 Y24.78 E.01112
G1 X18.039 Y24.456 E.01223
G3 X18.397 Y24.339 I.337 J.429 E.01142
G1 X18.354 Y24.053 E.00859
G1 X18.458 Y23.649 E.0124
G1 X19.309 Y22.635 F30000
; LINE_WIDTH: 0.398615
G1 F10121.038
G1 X18.452 Y23.27 E.03155
G1 X18.267 Y23.287 E.00552
G1 X18.188 Y23.209 E.00328
G1 X17.004 Y20.928 E.07601
G1 X16.748 Y20.979 E.00773
G1 X16.661 Y23.889 E.08612
G1 X16.807 Y24.354 E.0144
G3 X16.63 Y24.654 I-.514 J-.102 E.01051
G1 X16.604 Y24.907 E.00754
G1 X16.731 Y24.743 E.00613
G1 X16.945 Y24.81 E.00662
G1 X17.024 Y24.903 E.00362
G2 X17.556 Y26.3 I91.413 J-33.96 E.04421
; LINE_WIDTH: 0.399153
G1 F10105.759
G1 X17.574 Y26.34 E.0013
; LINE_WIDTH: 0.439682
G1 F9073.461
G1 X17.592 Y26.38 E.00145
; LINE_WIDTH: 0.480211
G1 F8232.514
G1 X17.61 Y26.42 E.0016
; LINE_WIDTH: 0.52074
G1 F7534.226
G1 X17.628 Y26.46 E.00175
; LINE_WIDTH: 0.553907
G1 F7045.19
G1 X17.646 Y26.501 E.00187
G1 X17.567 Y26.629 E.00643
; LINE_WIDTH: 0.537018
G1 F7286.011
G1 X17.671 Y26.658 E.00444
; LINE_WIDTH: 0.573631
G1 F6783.359
G3 X17.831 Y26.75 I.011 J.166 E.00866
G1 X17.928 Y26.576 E.00878
; LINE_WIDTH: 0.551157
G1 F7083.321
G1 X17.992 Y26.543 E.00303
; LINE_WIDTH: 0.537674
G1 F7276.346
G1 X18.056 Y26.51 E.00295
G1 X17.876 Y26.423 E.00821
; LINE_WIDTH: 0.554404
G1 F7038.354
G1 X17.869 Y26.233 E.0081
; LINE_WIDTH: 0.510288
G1 F7702.713
G1 X17.862 Y26.043 E.0074
; LINE_WIDTH: 0.466173
G1 F8505.565
G1 X17.854 Y25.853 E.0067
; LINE_WIDTH: 0.406794
G1 F9893.531
G1 X17.847 Y25.663 E.00576
G1 X17.942 Y25.465 E.00662
G1 X18.152 Y25.35 E.00725
G1 X18.118 Y24.911 E.01331
G1 X18.287 Y24.718 E.00777
G1 X18.616 Y24.699 E.00995
G1 X18.781 Y24.806 E.00596
G1 X18.85 Y24.926 E.0042
G2 X18.715 Y24.06 I-4.975 J.334 E.02657
G1 X18.972 Y23.123 E.0294
G1 X19.275 Y22.684 E.01613
; CHANGE_LAYER
; Z_HEIGHT: 10.6
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;10.6
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X18.972 Y23.123 E-.24316
G1 X18.715 Y24.06 E-.44307
G1 X18.785 Y24.389 E-.15356
G1 X18.804 Y24.547 E-.0722
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;10.6
G17
G3 Z10.8 I.229 J1.195 P1  F30000
G1 X25.98 Y23.171 Z10.8
G1 Z10.6
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F10081.784
G1 X26.473 Y23.917 E.02653
G2 X27.703 Y21.106 I-74.298 J-34.19 E.0911
G1 X27.873 Y21.138 E.00513
G1 X28.074 Y27.86 E.19967
G1 X28.074 Y29.831 E.05852
G3 X27.151 Y30.778 I-.914 J.033 E.04392
G1 X17.165 Y30.778 E.29649
G3 X16.242 Y29.831 I-.01 J-.914 E.04389
G1 X16.242 Y27.86 E.05855
G1 X16.443 Y21.138 E.19967
G1 X16.613 Y21.106 E.00513
G2 X16.981 Y21.957 I22.361 J-9.148 E.02753
G1 X17.975 Y24.093 E.06996
G1 X19.345 Y22.41 E.06445
G2 X20.211 Y21.519 I-23.786 J-24 E.03689
G1 X20.001 Y21.144 E.01276
G3 X20.437 Y20.876 I1.66 J2.214 E.01523
G2 X20.9 Y20.455 I-.851 J-1.399 E.01868
G1 X21.199 Y20.028 E.01549
G1 X21.346 Y19.889 E.00601
G3 X21.768 Y19.749 I.897 J2.001 E.01321
G2 X22.179 Y19.473 I-.48 J-1.157 E.0148
G1 X22.455 Y19.181 E.01193
G3 X22.983 Y19.067 I.413 J.633 E.01639
G3 X23.513 Y19.366 I-.187 J.952 E.01839
G3 X24.665 Y20.536 I-8.76 J9.782 E.04878
G1 X24.495 Y20.87 E.01113
G1 X25.009 Y21.7 E.02899
G1 X25.947 Y23.121 E.05056
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X26.473 Y23.917 E-.43486
G1 X26.892 Y22.958 E-.47714
; WIPE_END
G1 E-.048 F4200
G17
G3 Z11 I.973 J-.731 P1  F30000
G1 X25.753 Y21.444 Z11
G1 Z10.6
G1 E3.2 F1800
; FEATURE: Outer wall
G1 F10081.784
G2 X27.512 Y17.513 I-25.934 J-13.967 E.12798
G1 X27.541 Y17.53 E.00099
G3 X28.153 Y18.564 I-.706 J1.115 E.03704
G1 X28.431 Y27.854 E.27596
G1 X28.431 Y29.835 E.05882
G3 X27.16 Y31.135 I-1.274 J.026 E.06013
G1 X17.156 Y31.135 E.29701
G3 X15.885 Y29.836 I.002 J-1.274 E.0601
G1 X15.885 Y27.854 E.05885
G1 X16.163 Y18.564 E.27596
G3 X16.804 Y17.513 I1.283 J.061 E.03811
G2 X18.744 Y21.751 I26.031 J-9.357 E.13855
G1 X19.242 Y21.254 E.02088
G3 X20.246 Y20.573 I4.445 J5.475 E.03607
G2 X20.619 Y20.233 I-.686 J-1.128 E.01507
G1 X20.928 Y19.794 E.01593
G1 X21.105 Y19.625 E.00728
G3 X21.656 Y19.408 I.643 J.822 E.01783
G1 X21.729 Y19.374 E.00238
G2 X22.212 Y18.918 I-1.221 J-1.777 E.01981
G3 X22.456 Y18.768 I.538 J.602 E.00853
G3 X22.569 Y18.741 I.097 J.151 E.00353
G1 X22.694 Y18.72 E.00377
G1 X22.802 Y18.701 E.00325
G1 X23.017 Y18.711 E.00638
G1 X23.122 Y18.727 E.00316
G1 X23.208 Y18.752 E.00268
G1 X23.312 Y18.798 E.00336
G3 X23.528 Y18.926 I-.13 J.463 E.00753
G3 X23.855 Y19.185 I-1.505 J2.233 E.01242
G1 X24.063 Y19.403 E.00894
G1 X24.321 Y19.639 E.01037
G1 X24.462 Y19.78 E.00593
G1 X24.737 Y20.079 E.01206
G1 X24.816 Y20.155 E.00326
G1 X25.055 Y20.447 E.0112
G1 X25.095 Y20.509 E.00217
G3 X25.72 Y21.394 I-13.719 J10.354 E.03218
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X26.269 Y20.457 E-.49514
G1 X26.613 Y19.727 E-.36778
G1 X26.655 Y19.628 E-.04908
; WIPE_END
G1 E-.048 F4200
G17
G3 Z11 I-1.215 J-.073 P1  F30000
G1 X26.438 Y23.221 Z11
G1 Z10.6
G1 E3.2 F1800
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.38292
G1 F10588.235
G1 X26.374 Y23.258 E.00208
G1 X26.423 Y23.286 E.00159
G1 X27.821 Y20.947 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.334049
G1 F12365.656
G1 X27.998 Y19.936 E.02483
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X27.821 Y20.947 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z11 I1.203 J-.186 P1  F30000
G1 X27.415 Y18.323 Z11
G1 Z10.6
G1 E3.2 F1800
; FEATURE: Top surface
; LINE_WIDTH: 0.4
G1 F10081.784
G1 X27.965 Y18.873 E.0231
G1 X27.981 Y19.394
G1 X27.272 Y18.684 E.02978
G1 X27.124 Y19.041
G1 X27.973 Y19.891 E.03567
G1 X27.833 Y20.255
G1 X26.973 Y19.396 E.03608
G1 X26.819 Y19.747
G1 X27.691 Y20.618 E.0366
G1 X27.544 Y20.976
G1 X26.66 Y20.092 E.03713
G1 X26.498 Y20.435
G1 X27.395 Y21.333 E.03769
G1 X27.241 Y21.684
G1 X26.329 Y20.771 E.03831
G1 X26.157 Y21.104
G1 X27.087 Y22.034 E.03905
G1 X26.932 Y22.385
G1 X25.981 Y21.433 E.03995
G1 X25.805 Y21.763
G1 X26.778 Y22.735 E.04084
G1 X26.611 Y23.073
G1 X25.258 Y21.72 E.05681
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X26.611 Y23.073 E-.87254
G1 X26.649 Y22.996 E-.03946
; WIPE_END
G1 E-.048 F4200
G17
G3 Z11 I1.167 J.344 P1  F30000
G1 X27.969 Y18.511 Z11
G1 Z10.6
G1 E3.2 F1800
; FEATURE: Gap infill
; LINE_WIDTH: 0.328773
G1 F12593.882
G2 X27.648 Y18.09 I-2.026 J1.208 E.01262
; LINE_WIDTH: 0.324139
G1 F12801.441
G1 X27.62 Y18.105 E.00074
; LINE_WIDTH: 0.282234
G1 F15000
G1 X27.593 Y18.119 E.00063
; LINE_WIDTH: 0.240329
G1 X27.565 Y18.134 E.00052
; LINE_WIDTH: 0.198424
G1 X27.537 Y18.149 E.00041
; LINE_WIDTH: 0.139782
G2 X27.503 Y18.172 I.004 J.042 E.00034
G1 X27.43 Y18.284 E.00108
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X27.503 Y18.172 E-.69817
G1 X27.537 Y18.149 E-.21383
; WIPE_END
G1 E-.048 F4200
G17
G3 Z11 I-1.181 J-.295 P1  F30000
G1 X26.289 Y23.14 Z11
G1 Z10.6
G1 E3.2 F1800
; LINE_WIDTH: 0.190985
G1 F15000
G1 X26.128 Y22.943 E.00314
; LINE_WIDTH: 0.148899
G1 X25.967 Y22.746 E.00225
; LINE_WIDTH: 0.127857
G1 X25.806 Y22.548 E.0018
G1 X25.924 Y26.679 F30000
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F10081.784
G1 X25.91 Y26.665 E.0006
G1 X27.77 Y28.524 F30000
G1 F10081.784
G1 X27.224 Y27.979 E.0229
G1 X20.362 Y26.785 F30000
G1 F10081.784
G1 X20.239 Y26.909 E.00519
G1 X20.716 Y27.386 E.02004
G1 X20.307 Y27.795 E.01718
G1 X21.059 Y28.547 E.03156
G3 X22.86 Y28.943 I-.363 J5.939 E.055
G1 X25.123 Y26.68 E.09502
G3 X25.311 Y26.065 I4.007 J.884 E.01911
G1 X23.196 Y23.951 E.08878
G1 X23.605 Y23.542 E.01718
G1 X22.567 Y22.503 E.04361
G1 X23.998 Y21.073 E.06007
G2 X22.981 Y20.071 I-8.499 J7.603 E.04241
G1 X22.901 Y19.469 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.453748
G1 F8762.791
G1 X23.424 Y19.963 E.02455
; LINE_WIDTH: 0.46639
G1 F8501.202
G1 X23.593 Y20.086 E.00737
; LINE_WIDTH: 0.523065
G1 F7497.743
G1 X23.762 Y20.21 E.00835
G1 X24.111 Y20.599 E.02088
G1 X20.523 Y21.276 F30000
; LINE_WIDTH: 0.455622
G1 F8723.017
G1 X20.916 Y21.004 E.01639
G2 X21.57 Y20.237 I-2.161 J-2.504 E.03472
G1 X19.726 Y21.268 F30000
; LINE_WIDTH: 0.38292
G1 F10588.235
G1 X19.801 Y21.416 E.00468
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X19.726 Y21.268 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z11 I-.145 J-1.208 P1  F30000
G1 X16.623 Y21.64 Z11
G1 Z10.6
G1 E3.2 F1800
; FEATURE: Gap infill
; LINE_WIDTH: 0.278247
G1 F15000
G1 X16.798 Y22.514 E.01744
G1 X17.134 Y23.958 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.470204
G1 F8425.31
G2 X17.127 Y24.05 I-.027 J.045 E.00753
G1 X17.615 Y24.355 F30000
; LINE_WIDTH: 0.557562
G1 F6995.154
G1 X17.65 Y24.427 E.00341
; LINE_WIDTH: 0.53488
G1 F7317.676
G1 X17.687 Y24.434 E.00152
; LINE_WIDTH: 0.491463
G1 F8025.995
G1 X17.723 Y24.44 E.00139
; LINE_WIDTH: 0.448046
G1 F8886.135
G1 X17.76 Y24.446 E.00125
; LINE_WIDTH: 0.426337
G1 F9389.255
G1 X17.796 Y24.453 E.00119
G1 X17.615 Y24.355 F30000
; LINE_WIDTH: 0.538719
G1 F7261.009
G1 X17.577 Y24.226 E.00555
; LINE_WIDTH: 0.499085
G1 F7891.887
G1 X17.539 Y24.097 E.00511
; LINE_WIDTH: 0.459451
G1 F8642.827
G1 X17.501 Y23.968 E.00466
; LINE_WIDTH: 0.40069
G1 F10062.351
G1 X17.462 Y23.839 E.00401
G1 X16.997 Y22.839 E.03281
G1 X16.748 Y22.889 E.00756
G1 X16.697 Y24.575 E.05018
G1 X17.342 Y24.335 E.02045
; LINE_WIDTH: 0.419816
G1 F9551.704
G1 X17.395 Y24.339 E.00168
; LINE_WIDTH: 0.459451
G1 F8642.827
G1 X17.449 Y24.343 E.00186
; LINE_WIDTH: 0.499085
G1 F7891.887
G1 X17.502 Y24.347 E.00203
; LINE_WIDTH: 0.518902
G1 F7563.315
G1 X17.555 Y24.351 E.00212
G1 X17.492 Y24.8 F30000
; FEATURE: Bridge
; LINE_WIDTH: 0.412335
; LAYER_HEIGHT: 0.4
G1 F3000
G1 X16.659 Y25.633 E.06542
G1 X16.638 Y26.307 E.03744
G1 X21.219 Y21.726 E.35966
G1 X21.546 Y22.053 E.02567
M73 P66 R6
G1 X16.618 Y26.981 E.38691
G1 X16.598 Y27.655 E.03744
G1 X21.873 Y22.38 E.41417
G1 X22.2 Y22.707 E.02567
G1 X16.592 Y28.315 E.44028
G1 X16.593 Y28.968 E.03625
G1 X22.527 Y23.034 E.46587
G1 X22.854 Y23.361 E.02567
G1 X16.594 Y29.621 E.49147
G1 X16.595 Y29.912 E.01618
G2 X16.688 Y30.181 I.84 J-.142 E.01585
G1 X19.814 Y27.055 E.24544
G1 X20.141 Y27.381 E.02567
G1 X16.933 Y30.589 E.25187
G1 X19.808 Y29.399 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.371028
; LAYER_HEIGHT: 0.2
G1 F10971.997
G1 X19.717 Y29.374 E.00258
G1 X19.37 Y29.721 E.01338
G1 X19.766 Y29.721 E.01081
; LINE_WIDTH: 0.395136
G1 F10221.001
G1 X19.906 Y29.697 E.00416
; LINE_WIDTH: 0.443352
G1 F8990.291
G1 X20.046 Y29.673 E.00472
; LINE_WIDTH: 0.491568
G1 F8024.107
G1 X20.186 Y29.649 E.00529
; LINE_WIDTH: 0.539784
G1 F7245.443
G1 X20.326 Y29.625 E.00586
G1 X20.21 Y29.574 E.00521
; LINE_WIDTH: 0.491568
G1 F8024.107
G1 X20.095 Y29.524 E.00471
; LINE_WIDTH: 0.443352
G1 F8990.291
G1 X19.979 Y29.473 E.0042
; LINE_WIDTH: 0.419244
G1 F9566.225
G1 X19.863 Y29.423 E.00395
G1 X20.326 Y29.625 F30000
; LINE_WIDTH: 0.542569
G1 F7205.058
G1 X20.686 Y29.645 E.01498
; LINE_WIDTH: 0.499923
G1 F7877.41
G1 X21.046 Y29.665 E.01371
; LINE_WIDTH: 0.4786
G1 F8262.945
G1 X21.406 Y29.685 E.01307
G1 X25.477 Y28.526 F30000
; LINE_WIDTH: 0.407991
G1 F9861.103
G1 X25.299 Y28.798 E.00987
; LINE_WIDTH: 0.436707
G1 F9142.016
G1 X25.12 Y29.069 E.01065
; LINE_WIDTH: 0.479998
G1 F8236.518
G3 X24.558 Y29.664 I-2.111 J-1.43 E.02986
G1 X25.253 Y29.664 E.02524
; LINE_WIDTH: 0.466688
G1 F8495.219
G1 X25.429 Y29.345 E.01284
; LINE_WIDTH: 0.430012
G1 F9300.132
G1 X25.604 Y29.026 E.01173
; LINE_WIDTH: 0.404927
G1 F9944.567
G1 X25.804 Y28.602 E.01411
G1 X25.53 Y28.554 E.00838
G1 X25.343 Y28.053 F30000
; LINE_WIDTH: 0.401902
G1 F10028.363
G1 X25.072 Y28.52 E.01612
G1 X24.641 Y29.044 E.02024
G1 X24.21 Y29.439 E.01748
G1 X23.969 Y29.562 E.00807
G1 X23.377 Y29.695 E.01811
G1 X22.82 Y29.675 E.01663
G1 X21.566 Y29.327 E.03887
G1 X20.375 Y29.189 E.03578
G1 X19.724 Y29.022 E.02006
G1 X19.634 Y28.973 E.00305
G1 X18.717 Y29.89 E.03868
G1 X18.733 Y30.064 E.00522
G3 X25.499 Y30.064 I3.384 J1246.703 E.20198
G2 X26.346 Y28.222 I-24.064 J-12.169 E.06053
G1 X26.172 Y28.283 E.00551
G1 X25.724 Y28.257 E.01338
G1 X25.396 Y28.081 E.01113
G1 X25.315 Y27.448 F30000
; LINE_WIDTH: 0.444388
G1 F8967.107
G3 X25.841 Y25.696 I11.12 J2.382 E.06112
G1 X26.273 Y24.687 F30000
; LINE_WIDTH: 0.349861
G1 F11728.637
G1 X26.337 Y25.089 E.01038
; LINE_WIDTH: 0.373028
G1 F10905.531
G1 X26.449 Y25.111 E.00314
; LINE_WIDTH: 0.419362
G1 F9563.246
G1 X26.561 Y25.134 E.00359
; LINE_WIDTH: 0.465695
G1 F8515.172
G1 X26.674 Y25.157 E.00403
; LINE_WIDTH: 0.512029
G1 F7674.135
G1 X26.786 Y25.18 E.00447
; LINE_WIDTH: 0.510802
G1 F7694.256
G1 X26.844 Y25.301 E.00525
; LINE_WIDTH: 0.462015
G1 F8589.948
G1 X26.902 Y25.423 E.0047
; LINE_WIDTH: 0.423579
G1 F9457.284
G1 X26.934 Y25.574 E.00488
; LINE_WIDTH: 0.395495
G1 F10210.594
G1 X26.966 Y25.725 E.00452
; LINE_WIDTH: 0.356162
G1 F11492.716
G3 X26.486 Y27.172 I-56.521 J-17.975 E.03971
G1 X26.626 Y27.385 E.00665
G1 X26.634 Y27.588 E.00528
G2 X27.307 Y25.778 I-87.368 J-33.516 E.05028
; LINE_WIDTH: 0.405999
G1 F9915.197
G1 X27.273 Y25.47 E.00937
; LINE_WIDTH: 0.455091
G1 F8734.239
G1 X27.239 Y25.161 E.01063
; LINE_WIDTH: 0.493527
G1 F7989.232
G1 X27.216 Y24.859 E.01134
; LINE_WIDTH: 0.531925
G1 F7361.896
G3 X27.184 Y24.242 I6.702 J-.661 E.02514
G1 X27.057 Y24.531 E.01283
G1 X26.828 Y24.798 E.01431
; LINE_WIDTH: 0.512029
G1 F7674.135
G1 X26.736 Y24.798 E.00359
; LINE_WIDTH: 0.465695
G1 F8515.172
G1 X26.644 Y24.798 E.00324
; LINE_WIDTH: 0.419362
G1 F9563.246
G1 X26.552 Y24.798 E.00288
; LINE_WIDTH: 0.366965
G1 F11109.587
G1 X26.46 Y24.798 E.00248
G1 X26.325 Y24.718 E.00424
G1 X25.635 Y23.297 F30000
; LINE_WIDTH: 0.403928
G1 F9972.082
G3 X26.002 Y25.062 I-28.318 J6.808 E.05413
G3 X25.86 Y25.64 I-52.56 J-12.611 E.01785
G1 X26.013 Y25.466 E.00695
G1 X26.177 Y25.414 E.00515
G1 X26.448 Y25.451 E.00821
G1 X26.589 Y25.63 E.00685
G1 X26.609 Y25.787 E.00474
G1 X26.208 Y26.953 E.03702
G1 X26.121 Y27.298 E.01067
G1 X26.262 Y27.403 E.0053
; LINE_WIDTH: 0.420224
G1 F9541.399
G1 X26.302 Y27.492 E.00306
; LINE_WIDTH: 0.460672
G1 F8617.564
G1 X26.342 Y27.581 E.00339
; LINE_WIDTH: 0.514716
G1 F7630.417
G1 X26.381 Y27.671 E.00383
G1 X26.309 Y27.86 E.00797
; LINE_WIDTH: 0.500963
G1 F7859.535
G1 X26.22 Y27.891 E.00358
; LINE_WIDTH: 0.460577
G1 F8619.513
G1 X26.131 Y27.921 E.00326
; LINE_WIDTH: 0.401204
G1 F10047.911
G3 X25.893 Y27.942 I-.145 J-.282 E.0073
G1 X25.388 Y27.641 E.0175
G1 X25.315 Y27.448 E.00615
G1 X25.239 Y27.625 E.00573
G1 X25.034 Y27.873 E.00959
G1 X24.763 Y28.34 E.01609
G3 X23.973 Y29.172 I-3.361 J-2.401 E.03429
G1 X23.3 Y29.343 E.02069
G1 X22.825 Y29.304 E.01419
G1 X21.605 Y28.968 E.0377
G1 X20.415 Y28.834 E.03568
G1 X19.815 Y28.677 E.01846
G1 X19.596 Y28.506 E.00828
G1 X18.289 Y29.813 E.05504
G1 X18.392 Y30.033 E.00723
G1 X18.346 Y30.32 E.00867
G1 X18.427 Y30.421 E.00385
G1 X25.715 Y30.421 E.2171
G2 X26.607 Y28.538 I-23.042 J-12.075 E.0621
; LINE_WIDTH: 0.419592
G1 F9557.383
G1 X26.66 Y28.358 E.00586
; LINE_WIDTH: 0.458779
G1 F8656.79
G1 X26.713 Y28.179 E.00647
; LINE_WIDTH: 0.497965
G1 F7911.308
G1 X26.766 Y28 E.00707
; LINE_WIDTH: 0.498514
G1 F7901.774
G1 X26.853 Y27.836 E.00702
; LINE_WIDTH: 0.460426
G1 F8622.641
G1 X26.939 Y27.672 E.00643
; LINE_WIDTH: 0.401049
G1 F10052.25
G1 X27.025 Y27.508 E.00552
G2 X27.537 Y26.112 I-32.298 J-12.638 E.04428
G1 X27.641 Y25.911 E.00674
G1 X27.64 Y25.297 E.01827
G1 X27.551 Y22.342 E.08803
G1 X26.668 Y24.361 E.06562
G1 X26.558 Y24.46 E.00441
G1 X26.489 Y24.467 E.00207
G1 X26.355 Y24.388 E.00462
G1 X25.668 Y23.347 E.03714
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X26.355 Y24.388 E-.56875
G1 X26.489 Y24.467 E-.07082
G1 X26.558 Y24.46 E-.03166
G1 X26.668 Y24.361 E-.06746
G1 X26.82 Y24.013 E-.17331
; WIPE_END
G1 E-.048 F4200
G17
G3 Z11 I.346 J-1.167 P1  F30000
G1 X16.492 Y20.947 Z11
G1 Z10.6
G1 E3.2 F1800
; FEATURE: Gap infill
; LINE_WIDTH: 0.204599
G1 F15000
G1 X16.372 Y20.245 E.00957
; LINE_WIDTH: 0.185363
G1 X16.355 Y20.141 E.00125
; LINE_WIDTH: 0.147586
G1 X16.337 Y20.037 E.00092
; LINE_WIDTH: 0.128698
G1 X16.32 Y19.933 E.00075
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X16.337 Y20.037 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z11 I1.131 J.45 P1  F30000
G1 X16.96 Y18.472 Z11
G1 Z10.6
G1 E3.2 F1800
; FEATURE: Top surface
; LINE_WIDTH: 0.4
G1 F10081.784
G1 X16.528 Y18.041 E.01811
G1 X16.381 Y18.398
G1 X17.314 Y19.331 E.03918
M73 P66 R5
G1 X17.731 Y20.253
G1 X16.35 Y18.873 E.05797
G1 X16.336 Y19.363
G1 X18.257 Y21.284 E.08067
G1 X19.379 Y21.397
G1 X19.724 Y21.741 E.01445
G1 X19.475 Y21.997
G1 X19.125 Y21.648 E.01469
G1 X18.873 Y21.9
G1 X19.225 Y22.252 E.0148
G1 X18.996 Y22.528
G1 X16.335 Y19.868 E.11171
G1 X16.656 Y20.693
G1 X18.769 Y22.806 E.08875
G1 X18.543 Y23.085
G1 X17.022 Y21.565 E.06383
G1 X17.447 Y22.494
G1 X18.316 Y23.363 E.03648
G1 X19.616 Y21.354 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.087525
G1 F15000
G2 X19.531 Y21.262 I-.445 J.327 E.00047
G1 X18.184 Y23.554 F30000
; LINE_WIDTH: 0.25599
G1 F15000
G1 X17.985 Y23.437 E.00409
; LINE_WIDTH: 0.236688
G1 X17.911 Y23.331 E.00208
; LINE_WIDTH: 0.193569
G1 X17.837 Y23.225 E.00162
; LINE_WIDTH: 0.150449
G1 X17.763 Y23.119 E.00116
; LINE_WIDTH: 0.128889
G1 X17.689 Y23.013 E.00092
G1 X17.081 Y21.506 F30000
; LINE_WIDTH: 0.179664
G1 F15000
G1 X16.962 Y21.331 E.0024
; LINE_WIDTH: 0.138291
G1 X16.906 Y21.247 E.0008
; LINE_WIDTH: 0.120784
G1 X16.849 Y21.163 E.00065
G1 X18.152 Y21.389 F30000
; LINE_WIDTH: 0.0922963
G1 F15000
G1 X18.495 Y21.775 E.00212
G1 X18.545 Y21.798 F30000
; LINE_WIDTH: 0.106749
G1 F15000
G1 X18.395 Y21.6 E.00132
; LINE_WIDTH: 0.12773
G1 X18.245 Y21.403 E.00175
G1 X17.949 Y20.699 F30000
; LINE_WIDTH: 0.105909
G1 F15000
G1 X17.857 Y20.57 E.00083
; LINE_WIDTH: 0.146187
G1 X17.765 Y20.441 E.00136
; LINE_WIDTH: 0.166326
G1 X17.672 Y20.312 E.00163
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X17.765 Y20.441 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z11 I1.126 J-.461 P1  F30000
G1 X17.115 Y18.855 Z11
G1 Z10.6
G1 E3.2 F1800
; LINE_WIDTH: 0.113626
G1 F15000
G3 X16.9 Y18.532 I28.209 J-18.985 E.00228
G1 X16.791 Y18.017 F30000
; LINE_WIDTH: 0.151855
G1 F15000
G1 X16.686 Y17.869 E.00164
; LINE_WIDTH: 0.140215
G1 X16.661 Y17.882 E.00023
; LINE_WIDTH: 0.105205
G2 X16.585 Y17.957 I.048 J.124 E.00057
; CHANGE_LAYER
; Z_HEIGHT: 10.8
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;10.8
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X16.661 Y17.882 E-.912
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;10.8
G17
G3 Z11 I-.701 J.995 P1  F30000
G1 X26.31 Y24.678 Z11
G1 Z10.8
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F6949
G1 X26.671 Y25.622 E.03001
G1 X27.701 Y23.025 E.08296
G1 X27.873 Y23.055 E.00518
G1 X28.025 Y28.106 E.15004
G3 X28.022 Y29.939 I-35.113 J.86 E.05443
G3 X27.102 Y30.773 I-.901 J-.069 E.04065
G1 X17.214 Y30.773 E.29358
G3 X16.291 Y29.827 I-.01 J-.913 E.04388
G1 X16.291 Y28.106 E.0511
G1 X16.443 Y23.033 E.15067
G1 X16.612 Y23.001 E.00511
G1 X17.502 Y25.077 E.06704
G1 X19.54 Y22.278 E.10282
G1 X19.323 Y21.81 E.0153
G3 X20.162 Y21.099 I3.909 J3.759 E.03273
G2 X20.791 Y20.557 I-59.107 J-69.228 E.02464
G2 X21.288 Y19.919 I-8.711 J-7.29 E.02402
G1 X21.427 Y19.782 E.0058
G3 X21.752 Y19.673 I.644 J1.391 E.01019
G1 X22.142 Y19.463 E.01316
G1 X22.51 Y19.107 E.01519
G3 X22.885 Y18.988 I.396 J.597 E.01184
G3 X23.176 Y19.006 I.097 J.793 E.0087
G1 X23.213 Y19.022 E.00119
G3 X23.846 Y19.579 I-2.114 J3.043 E.0251
G3 X24.724 Y20.502 I-12.234 J12.506 E.03785
G3 X25.252 Y21.265 I-23.907 J17.121 E.02753
G1 X25.12 Y21.566 E.00976
G1 X26.288 Y24.622 E.09714
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X26.671 Y25.622 E-.48824
G1 X27.013 Y24.758 E-.42376
; WIPE_END
G1 E-.048 F4200
G17
G3 Z11.2 I1.171 J-.33 P1  F30000
G1 X26.315 Y22.279 Z11.2
G1 Z10.8
G1 E3.2 F1800
; FEATURE: Outer wall
G1 F6949
G2 X27.967 Y18.127 I-35.149 J-16.394 E.13277
G1 X27.985 Y18.161 E.00116
G3 X28.098 Y18.636 I-1.495 J.604 E.01454
G1 X28.382 Y28.1 E.28114
G3 X28.378 Y29.966 I-35.733 J.865 E.05539
G3 X27.111 Y31.13 I-1.258 J-.097 E.05624
G1 X17.205 Y31.13 E.2941
G3 X15.934 Y29.832 I.002 J-1.273 E.06009
G1 X15.934 Y28.1 E.0514
G1 X16.218 Y18.636 E.28114
G3 X16.348 Y18.127 I1.251 J.049 E.01572
M73 P67 R5
G2 X18.198 Y22.67 I34.625 J-11.449 E.14577
G1 X18.521 Y22.221 E.01643
G1 X18.57 Y22.106 E.00369
G3 X19.94 Y20.819 I4.942 J3.888 E.05604
G3 X20.526 Y20.318 I55.012 J63.644 E.02288
G2 X21.018 Y19.683 I-8.716 J-7.272 E.02387
G1 X21.177 Y19.527 E.0066
G3 X21.626 Y19.336 I.607 J.802 E.01464
G1 X21.903 Y19.187 E.00932
G1 X22.295 Y18.818 E.016
G1 X22.48 Y18.715 E.00628
G1 X22.535 Y18.685 E.00186
G2 X22.724 Y18.638 I-.093 J-.769 E.00578
G3 X23.174 Y18.64 I.212 J2.248 E.01338
G1 X23.284 Y18.664 E.00335
G1 X23.385 Y18.707 E.00327
G1 X23.678 Y18.91 E.01057
G1 X23.866 Y19.099 E.00791
G1 X23.978 Y19.2 E.00448
G3 X24.35 Y19.584 I-8.432 J8.537 E.01589
G1 X24.717 Y19.948 E.01535
G3 X25.012 Y20.291 I-1.149 J1.289 E.01348
G3 X25.231 Y20.606 I-1.648 J1.378 E.0114
G3 X25.442 Y20.893 I-1.573 J1.377 E.01058
G1 X25.484 Y20.961 E.00236
G3 X26.284 Y22.228 I-23.956 J16.017 E.0445
G1 X25.498 Y21.676 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.38292
G1 F6949
G1 X25.434 Y21.713 E.00208
G1 X25.483 Y21.741 E.00159
G1 X24.96 Y21.999 F30000
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F6949
G1 X24.912 Y21.873 E.00399
G1 X24.73 Y21.9 E.00548
G3 X24.028 Y21.042 I7.858 J-7.141 E.03291
G1 X19.32 Y25.751 E.1977
G1 X19.395 Y26.415 E.01985
G1 X19.293 Y26.56 E.00526
G3 X19.331 Y26.819 I-.914 J.267 E.0078
G1 X21.059 Y28.547 E.07254
G3 X22.86 Y28.943 I-.363 J5.939 E.055
G1 X25.123 Y26.68 E.09502
G3 X25.311 Y26.065 I4.006 J.884 E.01911
G1 X20.801 Y21.556 E.18934
G1 X21.46 Y21.068 E.02435
G2 X21.337 Y20.518 I-.346 J-.211 E.01851
G1 X19.809 Y21.896 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.479786
G1 F6949
G1 X19.998 Y21.723 E.00932
; LINE_WIDTH: 0.441377
G1 X20.188 Y21.549 E.0085
G1 X20.88 Y21.027 E.02873
; LINE_WIDTH: 0.456708
G1 X20.952 Y20.961 E.00336
; LINE_WIDTH: 0.4702
G1 X21.023 Y20.895 E.00347
G1 X19.066 Y22.041 F30000
; LINE_WIDTH: 0.38292
G1 F6949
G1 X19.174 Y22.196 E.00534
G1 X18.739 Y23.984 F30000
; LINE_WIDTH: 0.400278
G1 F6949
G1 X17.605 Y25.541 E.05722
G1 X17.51 Y25.607 E.00345
G1 X17.297 Y25.506 E.00702
G1 X16.764 Y24.261 E.04024
G1 X16.661 Y27.699 E.10218
G1 X16.832 Y28.18 E.01518
G3 X16.649 Y28.479 I-.38 J-.027 E.01081
G1 X16.651 Y29.894 E.04205
G1 X16.738 Y30.158 E.00825
G1 X16.935 Y30.341 E.008
G1 X17.324 Y30.416 E.01178
G1 X27.072 Y30.416 E.28964
G1 X27.39 Y30.339 E.00973
G1 X27.602 Y30.121 E.00904
G1 X27.665 Y29.82 E.00913
G1 X27.667 Y28.517 E.03871
G1 X27.565 Y28.446 E.00368
G1 X27.472 Y28.222 E.00721
G1 X27.655 Y27.699 E.01648
G1 X27.555 Y24.361 E.09922
G1 X26.833 Y26.179 E.05813
G1 X26.644 Y26.29 E.00653
G1 X26.501 Y26.177 E.00542
G2 X26.088 Y25.145 I-16.484 J5.983 E.03304
; LINE_WIDTH: 0.429458
G1 X26.026 Y25.009 E.00481
G1 X25.84 Y25.633 E.02095
; LINE_WIDTH: 0.399999
G2 X25.231 Y27.619 I36.52 J12.282 E.06166
G2 X24.745 Y28.366 I7.215 J5.224 E.02648
G3 X23.973 Y29.172 I-3.216 J-2.307 E.03326
G1 X23.3 Y29.343 E.02062
G1 X22.825 Y29.304 E.01414
G1 X21.605 Y28.968 E.03757
G1 X20.425 Y28.836 E.03525
G1 X19.842 Y28.689 E.01785
G1 X19.526 Y28.471 E.0114
G1 X19.139 Y27.96 E.01905
G3 X18.944 Y26.562 I15.296 J-2.843 E.04192
G1 X18.971 Y26.398 E.00493
G1 X19.025 Y26.321 E.00281
G1 X18.82 Y24.508 E.05415
G1 X18.721 Y24.041 E.01418
G1 X18.506 Y24.911 F30000
; LINE_WIDTH: 0.400754
G1 F6949
G1 X17.894 Y25.751 E.03094
G3 X17.609 Y25.951 I-.433 J-.315 E.01055
G1 X17.078 Y25.699 E.01748
G1 X17.02 Y27.641 E.05782
G1 X17.185 Y28.129 E.01534
G1 X17.152 Y28.405 E.00825
G1 X17.006 Y28.623 E.00783
G1 X17.008 Y29.836 E.03609
G1 X17.079 Y29.987 E.00496
G1 X17.287 Y30.059 E.00653
G3 X23.193 Y30.059 I2.981 J869.321 E.17575
G1 X27.029 Y30.059 E.11414
G1 X27.265 Y29.978 E.00743
G1 X27.308 Y29.743 E.00708
G1 X27.309 Y28.663 E.03214
G1 X27.163 Y28.46 E.00744
G1 X27.116 Y28.192 E.0081
G1 X27.296 Y27.641 E.01725
G1 X27.25 Y26.098 E.04594
G1 X27.165 Y26.311 E.00682
G1 X26.596 Y26.644 E.01962
G1 X26.276 Y26.479 E.01072
G1 X26.071 Y26.054 E.01406
G1 X25.891 Y26.568 E.01622
G1 X25.609 Y27.644 E.03307
G1 X25.511 Y27.841 E.00655
G3 X24.625 Y29.063 I-7.117 J-4.224 E.04496
G1 X24.21 Y29.439 E.01669
G1 X23.969 Y29.562 E.00804
G1 X23.377 Y29.694 E.01806
G1 X22.82 Y29.674 E.01657
G1 X21.566 Y29.327 E.03874
G1 X20.385 Y29.19 E.03535
G1 X19.754 Y29.035 E.01936
G1 X19.361 Y28.802 E.01358
G3 X18.789 Y28.063 I3.693 J-3.452 E.02785
G3 X18.589 Y26.604 I19.396 J-3.393 E.04383
G1 X18.614 Y26.315 E.00862
G1 X18.656 Y26.235 E.00267
G1 X18.513 Y24.97 E.03788
G1 X18.254 Y25.863 F30000
; LINE_WIDTH: 0.399999
G1 F6949
G1 X18.09 Y26.069 E.00785
G1 X17.734 Y26.286 E.01237
G1 X17.421 Y26.158 E.01002
G1 X17.379 Y27.583 E.04233
G1 X17.539 Y28.078 E.01545
G1 X17.539 Y28.328 E.0074
G1 X17.428 Y28.653 E.0102
G1 X17.364 Y28.763 E.0038
G1 X17.365 Y29.702 E.02787
G1 X19.625 Y29.702 E.06711
; LINE_WIDTH: 0.417313
G1 X19.817 Y29.685 E.00601
; LINE_WIDTH: 0.451939
G1 X20.01 Y29.667 E.00656
; LINE_WIDTH: 0.486566
G1 X20.202 Y29.65 E.00712
; LINE_WIDTH: 0.517206
G1 X20.269 Y29.637 E.00272
; LINE_WIDTH: 0.54386
G1 X20.337 Y29.623 E.00287
; LINE_WIDTH: 0.537538
G1 X20.169 Y29.563 E.00734
; LINE_WIDTH: 0.498241
G1 X20.001 Y29.502 E.00676
; LINE_WIDTH: 0.458944
G1 X19.833 Y29.441 E.00617
; LINE_WIDTH: 0.401668
G3 X18.957 Y28.902 I.641 J-2.024 E.03101
G1 X18.569 Y28.391 E.01913
G1 X18.41 Y28.048 E.01129
G3 X18.228 Y26.42 I20.856 J-3.163 E.04887
G1 X18.286 Y26.138 E.00858
G1 X18.261 Y25.922 E.00648
G1 X17.822 Y26.694 F30000
; LINE_WIDTH: 0.541259
G1 F6949
G1 X17.835 Y27.011 E.01315
; LINE_WIDTH: 0.583021
G1 F6665.428
G1 X17.849 Y27.328 E.01425
G1 X17.966 Y28.017 E.03138
; LINE_WIDTH: 0.55036
G1 F6949
G1 X17.975 Y28.084 E.00286
G1 X17.983 Y28.144 F30000
; LINE_WIDTH: 0.540329
G1 F6949
G1 X17.941 Y28.275 E.00571
; LINE_WIDTH: 0.500235
G1 X17.899 Y28.407 E.00525
; LINE_WIDTH: 0.460141
G1 X17.857 Y28.538 E.00479
; LINE_WIDTH: 0.400926
G3 X17.721 Y28.891 I-1.922 J-.542 E.01127
G1 X17.722 Y29.345 E.01352
G1 X18.908 Y29.345 E.03532
G1 X18.672 Y29.118 E.00975
G1 X18.285 Y28.606 E.01909
; LINE_WIDTH: 0.420047
G1 X18.218 Y28.503 E.00386
; LINE_WIDTH: 0.460141
G1 X18.151 Y28.4 E.00427
; LINE_WIDTH: 0.500235
G1 X18.083 Y28.297 E.00468
; LINE_WIDTH: 0.520282
G1 X18.016 Y28.194 E.00489
G1 X18.118 Y28.93 F30000
; LINE_WIDTH: 0.4317
G1 F6949
G1 X18.045 Y28.972 E.00272
G1 X18.108 Y29.008 E.00235
G1 X20.337 Y29.623 F30000
; LINE_WIDTH: 0.536176
G1 F6949
G1 X20.694 Y29.643 E.01465
; LINE_WIDTH: 0.494156
G1 X21.05 Y29.663 E.0134
; LINE_WIDTH: 0.473146
G1 X21.407 Y29.683 E.01278
G1 X26.167 Y28.88 F30000
; LINE_WIDTH: 0.514052
G1 F6949
G2 X26.166 Y28.982 I-.029 J.051 E.00958
G1 X26.339 Y27.984 F30000
; LINE_WIDTH: 0.549947
G1 F6949
G1 X26.241 Y28.098 E.00633
; LINE_WIDTH: 0.507105
G1 X26.143 Y28.212 E.00579
; LINE_WIDTH: 0.464263
G1 X26.045 Y28.326 E.00526
; LINE_WIDTH: 0.400957
G1 X25.947 Y28.44 E.00447
G3 X25.321 Y29.345 I-3.612 J-1.828 E.03287
G1 X26.594 Y29.345 E.0379
G1 X26.595 Y28.909 E.01298
G1 X26.439 Y28.545 E.01179
; LINE_WIDTH: 0.421421
G1 X26.416 Y28.419 E.00401
; LINE_WIDTH: 0.464263
G1 X26.394 Y28.294 E.00446
; LINE_WIDTH: 0.507105
G1 X26.372 Y28.169 E.00491
; LINE_WIDTH: 0.528526
G1 X26.349 Y28.043 E.00514
G1 X26.482 Y27.511 F30000
; LINE_WIDTH: 0.592076
G1 F6555.514
G1 X26.356 Y27.927 E.01984
G1 X26.195 Y26.816 F30000
; LINE_WIDTH: 0.399999
G1 F6949
G1 X25.955 Y27.734 E.02818
G3 X25.47 Y28.544 I-3.514 J-1.552 E.02809
G1 X25.292 Y28.826 E.00991
G3 X24.452 Y29.702 I-3.779 J-2.78 E.03614
G1 X26.951 Y29.702 E.0742
G1 X26.952 Y28.809 E.02652
G1 X26.785 Y28.457 E.01157
G1 X26.773 Y28.068 E.01155
G1 X26.937 Y27.584 E.01518
G1 X26.913 Y26.785 E.02373
G1 X26.549 Y26.998 E.01254
G1 X26.249 Y26.844 E.01002
G1 X25.763 Y24.103 F30000
; LINE_WIDTH: 0.40033
G1 F6949
G1 X25.886 Y24.527 E.01312
; LINE_WIDTH: 0.417739
G1 X26.009 Y24.951 E.01376
G1 X26.707 Y24.442 F30000
; LINE_WIDTH: 0.50572
G1 F6949
G2 X26.704 Y24.543 I-.029 J.05 E.00917
G1 X26.633 Y24.245 F30000
; FEATURE: Top surface
; LINE_WIDTH: 0.4
G1 F6949
G1 X27.251 Y23.627 E.02596
G1 X27.583 Y22.789
G1 X26.292 Y24.081 E.05423
G1 X26.152 Y23.716
G1 X27.911 Y21.957 E.07384
G1 X27.984 Y21.379
G1 X26.012 Y23.35 E.08277
G1 X25.873 Y22.985
G1 X26.269 Y22.589 E.01665
G1 X26.082 Y22.271
G1 X25.733 Y22.62 E.01465
G1 X25.593 Y22.255
G1 X25.895 Y21.953 E.01265
G1 X26.49 Y22.367
G1 X27.969 Y20.889 E.06208
G1 X27.954 Y20.399
G1 X26.91 Y21.443 E.04385
G1 X27.279 Y20.569
G1 X27.939 Y19.908 E.02772
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X27.279 Y20.569 E-.42575
G1 X26.91 Y21.443 E-.4328
G1 X26.993 Y21.36 E-.05345
; WIPE_END
G1 E-.048 F4200
G17
G3 Z11.2 I-1.2 J-.204 P1  F30000
G1 X26.969 Y21.502 Z11.2
G1 Z10.8
G1 E3.2 F1800
; FEATURE: Gap infill
; LINE_WIDTH: 0.186502
G1 F6949
G1 X26.894 Y21.612 E.00159
; LINE_WIDTH: 0.152354
G1 X26.818 Y21.722 E.00122
; LINE_WIDTH: 0.135153
G1 X26.726 Y21.855 E.00124
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X26.818 Y21.722 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z11.2 I.936 J.778 P1  F30000
G1 X27.935 Y20.379 Z11.2
G1 Z10.8
G1 E3.2 F1800
; LINE_WIDTH: 0.105834
G1 F6949
G1 X27.935 Y20.165 E.00112
G1 X27.813 Y19.566 F30000
; LINE_WIDTH: 0.233624
G1 F6949
G1 X27.459 Y20.114 E.01035
G1 X27.444 Y20.105 F30000
; LINE_WIDTH: 0.288952
G1 F6949
G1 X27.747 Y19.679 E.01068
; LINE_WIDTH: 0.267305
G1 X27.766 Y19.7 E.00053
; LINE_WIDTH: 0.225901
G1 X27.785 Y19.722 E.00043
; LINE_WIDTH: 0.184496
G1 X27.803 Y19.743 E.00033
; LINE_WIDTH: 0.143092
G1 X27.822 Y19.764 E.00024
; LINE_WIDTH: 0.12239
G1 X27.841 Y19.785 E.00019
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X27.822 Y19.764 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z11.2 I-.11 J-1.212 P1  F30000
G1 X23.812 Y20.129 Z11.2
G1 Z10.8
G1 E3.2 F1800
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.490848
G1 F6949
G1 X24.043 Y20.437 E.01439
; LINE_WIDTH: 0.458883
G1 X24.275 Y20.746 E.01336
; LINE_WIDTH: 0.465208
G1 X24.409 Y20.889 E.00687
; LINE_WIDTH: 0.515992
G3 X24.747 Y21.311 I-1.533 J1.575 E.0213
G1 X17.414 Y24.374 F30000
; FEATURE: Top surface
; LINE_WIDTH: 0.4
G1 F6949
G1 X18.727 Y23.061 E.05513
G1 X19.047 Y22.236
G1 X17.263 Y24.02 E.07492
G1 X17.111 Y23.667
G1 X18.022 Y22.756 E.03823
G1 X17.857 Y22.417
G1 X16.96 Y23.313 E.03766
G1 X16.808 Y22.96
G1 X17.693 Y22.075 E.03716
G1 X17.533 Y21.73
G1 X16.659 Y22.604 E.03669
G1 X16.515 Y22.243
G1 X17.378 Y21.38 E.03622
G1 X17.226 Y21.027
G1 X16.375 Y21.878 E.03574
G1 X16.331 Y21.417
G1 X17.078 Y20.67 E.03135
G1 X16.934 Y20.309
G1 X16.347 Y20.896 E.02465
G1 X16.362 Y20.376
G1 X16.792 Y19.946 E.01805
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X16.362 Y20.376 E-.27719
G1 X16.347 Y20.896 E-.2375
G1 X16.934 Y20.309 E-.37859
G1 X16.949 Y20.348 E-.01872
; WIPE_END
G1 E-.048 F4200
G17
G3 Z11.2 I-1.199 J.211 P1  F30000
G1 X17.683 Y24.525 Z11.2
G1 Z10.8
G1 E3.2 F1800
; FEATURE: Gap infill
; LINE_WIDTH: 0.116552
G1 F6949
G1 X17.518 Y24.522 E.00101
G3 X17.432 Y24.416 I.061 J-.138 E.00087
G1 X17.966 Y24.102 F30000
; LINE_WIDTH: 0.10582
G1 F6949
G1 X17.769 Y24.333 E.00159
; LINE_WIDTH: 0.125871
G1 X17.571 Y24.564 E.0021
G1 X18.882 Y22.081 F30000
; LINE_WIDTH: 0.128179
G1 F6949
G2 X18.696 Y22.31 I.717 J.773 E.0021
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X18.882 Y22.081 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z11.2 I-.369 J-1.16 P1  F30000
G1 X16.492 Y22.843 Z11.2
G1 Z10.8
G1 E3.2 F1800
; LINE_WIDTH: 0.205025
G1 F6949
M73 P68 R5
G1 X16.372 Y22.149 E.00948
; LINE_WIDTH: 0.185726
G1 X16.355 Y22.045 E.00125
; LINE_WIDTH: 0.147804
G1 X16.337 Y21.941 E.00092
; LINE_WIDTH: 0.128843
G1 X16.32 Y21.837 E.00075
; CHANGE_LAYER
; Z_HEIGHT: 11
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;11
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X16.337 Y21.941 E-.912
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;11
G17
G3 Z11.2 I-.427 J1.139 P1  F30000
G1 X27.913 Y26.284 Z11.2
G1 Z11
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F8148
G1 X27.975 Y28.352 E.06144
G3 X27.972 Y29.934 I-30.849 J.735 E.04698
G3 X27.053 Y30.769 I-.902 J-.071 E.04061
G1 X17.263 Y30.769 E.29067
G3 X16.341 Y29.822 I-.011 J-.912 E.04389
G1 X16.341 Y28.352 E.04364
G1 X16.45 Y24.719 E.10793
G1 X18.492 Y24.673 E.06066
G1 X18.846 Y23.586 E.03394
G1 X18.864 Y23.43 E.00467
G1 X18.986 Y22.993 E.01346
G1 X18.796 Y22.56 E.01404
G3 X19.404 Y21.85 I2.878 J1.851 E.02784
G3 X20.116 Y21.164 I5.181 J4.667 E.02937
G2 X21.395 Y19.758 I-7.544 J-8.147 E.05651
G3 X21.833 Y19.522 I.779 J.921 E.01488
G2 X22.462 Y19.081 I-.597 J-1.519 E.02303
G3 X22.729 Y18.921 I10.54 J17.236 E.00922
G3 X23.217 Y18.886 I.337 J1.292 E.01462
G3 X23.48 Y19.045 I-.253 J.717 E.0092
G3 X24.853 Y20.542 I-7.468 J8.228 E.06039
G2 X25.147 Y21.018 I3.84 J-2.041 E.01661
G3 X25.755 Y22.001 I-42.932 J27.242 E.03432
G1 X25.505 Y22.601 E.01932
G2 X25.889 Y24.235 I25.602 J-5.166 E.04986
G1 X27.854 Y24.337 E.05843
G1 X27.911 Y26.224 E.05605
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X27.971 Y28.223 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z11.4 I1.17 J-.337 P1  F30000
G1 X26.623 Y23.538 Z11.4
G1 Z11
G1 E3.2 F1800
; FEATURE: Outer wall
G1 F8148
G2 X28.073 Y19.717 I-40.998 J-17.748 E.12139
G1 X28.332 Y28.347 E.25635
G3 X28.328 Y29.961 I-31.491 J.74 E.04794
G3 X27.061 Y31.126 I-1.259 J-.098 E.05621
G1 X17.254 Y31.126 E.29119
G3 X15.984 Y29.826 I0 J-1.271 E.06012
G1 X15.984 Y28.347 E.04392
G1 X16.243 Y19.713 E.25645
G2 X17.699 Y23.528 I38.345 J-12.458 E.12128
G1 X18.077 Y23.468 E.01135
G3 X18.326 Y22.598 I2.065 J.121 E.02708
G1 X18.613 Y22.204 E.01449
G3 X19.144 Y21.606 I3.189 J2.293 E.02378
G3 X19.878 Y20.898 I5.301 J4.764 E.0303
G2 X20.379 Y20.397 I-4.944 J-5.445 E.02106
G1 X20.599 Y20.167 E.00943
G1 X21.205 Y19.445 E.02799
G1 X21.255 Y19.397 E.00205
G1 X21.398 Y19.321 E.00483
G1 X21.465 Y19.266 E.00256
G1 X21.552 Y19.244 E.00267
G3 X21.706 Y19.187 I.284 J.535 E.00489
G1 X21.848 Y19.121 E.00466
G1 X22.053 Y18.976 E.00745
G3 X22.256 Y18.786 I2.174 J2.122 E.00826
G1 X22.363 Y18.728 E.00362
G1 X22.526 Y18.617 E.00585
G1 X22.608 Y18.584 E.00262
G3 X22.868 Y18.537 I.323 J1.045 E.00787
G1 X22.975 Y18.513 E.00327
G1 X23.033 Y18.518 E.0017
G1 X23.267 Y18.531 E.00698
G3 X23.482 Y18.606 I-.13 J.717 E.00678
G3 X23.717 Y18.777 I-.988 J1.606 E.00865
G1 X24.245 Y19.298 E.02201
G1 X24.619 Y19.696 E.01621
G1 X24.986 Y20.117 E.0166
G1 X25.069 Y20.227 E.0041
G3 X25.226 Y20.465 I-1.978 J1.47 E.00845
G1 X25.308 Y20.628 E.00543
G3 X25.613 Y21.094 I-3.277 J2.485 E.01655
G2 X25.763 Y21.331 I1.975 J-1.083 E.00833
G3 X25.843 Y21.451 I-.742 J.578 E.00428
G1 X26.07 Y21.831 E.01316
G3 X26.382 Y22.821 I-3.98 J1.8 E.03088
G1 X26.604 Y23.481 E.02067
G1 X25.911 Y24.594 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.399999
G1 F8148
G1 X25.992 Y25.143 E.01646
G3 X25.539 Y26.504 I-51.525 J-16.373 E.0426
G1 X25.264 Y27.553 E.0322
G2 X24.745 Y28.366 I10.457 J7.246 E.02864
G3 X23.973 Y29.172 I-3.216 J-2.307 E.03326
G1 X23.3 Y29.343 E.02062
G1 X22.825 Y29.304 E.01414
G1 X21.605 Y28.968 E.03757
G1 X20.425 Y28.836 E.03525
G1 X19.842 Y28.689 E.01785
G1 X19.526 Y28.471 E.0114
G1 X19.139 Y27.96 E.01905
G3 X18.939 Y26.521 I23.433 J-3.983 E.04312
G1 X19.017 Y26.25 E.00838
G1 X19.007 Y26.161 E.00265
G1 X18.872 Y26.297 E.00568
G1 X18.451 Y26.568 E.01486
G1 X18.034 Y26.678 E.01281
G1 X17.481 Y26.649 E.01643
G1 X17.061 Y26.477 E.01349
G1 X16.762 Y26.216 E.01177
G2 X16.7 Y29.879 I58.179 J2.815 E.10877
G1 X16.794 Y30.162 E.00886
G1 X16.981 Y30.336 E.00758
G1 X17.374 Y30.411 E.01189
G1 X27.023 Y30.411 E.28648
G1 X27.34 Y30.335 E.00968
G1 X27.553 Y30.117 E.00906
G1 X27.615 Y29.74 E.01133
G2 X27.602 Y27.819 I-31.375 J-.739 E.05705
G1 X27.507 Y24.676 E.09334
G1 X25.971 Y24.597 E.04567
G1 X26.344 Y24.974 F30000
; LINE_WIDTH: 0.400625
G1 F8148
G1 X26.316 Y25.303 E.00984
G2 X25.609 Y27.644 I17.517 J6.564 E.07276
G2 X25.072 Y28.52 I25.339 J16.149 E.03057
G1 X24.625 Y29.063 E.02091
G1 X24.21 Y29.439 E.01668
G1 X23.969 Y29.562 E.00804
G1 X23.377 Y29.693 E.01805
G1 X22.82 Y29.673 E.01655
G1 X21.565 Y29.327 E.03872
G1 X20.385 Y29.19 E.03533
G1 X19.754 Y29.035 E.01935
G1 X19.361 Y28.802 E.01358
G3 X18.783 Y28.048 I3.473 J-3.264 E.02832
G3 X18.622 Y26.878 I19.966 J-3.341 E.03512
G1 X18.188 Y27.015 E.01353
G1 X17.525 Y27.017 E.0197
G1 X17.099 Y26.886 E.01326
G2 X17.057 Y29.821 I46.636 J2.137 E.08733
G1 X17.156 Y30.011 E.00635
G1 X17.374 Y30.054 E.00664
G3 X23.193 Y30.055 I2.786 J722.564 E.17308
G3 X26.98 Y30.054 I2.309 J1581.28 E.11263
G1 X27.216 Y29.974 E.00742
G1 X27.258 Y29.739 E.00708
G2 X27.245 Y27.83 I-30.882 J-.738 E.05682
G1 X27.16 Y25.016 E.08372
G1 X26.404 Y24.977 E.02252
G1 X26.674 Y25.354 F30000
; LINE_WIDTH: 0.399999
G1 F8148
G3 X26.23 Y26.685 I-39.256 J-12.352 E.04167
G1 X25.955 Y27.734 E.0322
G3 X25.47 Y28.544 I-3.515 J-1.552 E.02809
G1 X25.292 Y28.826 E.0099
G3 X24.457 Y29.697 I-3.763 J-2.767 E.03593
G1 X26.901 Y29.697 E.07257
G2 X26.813 Y25.356 I-82.033 J-.512 E.12895
G1 X26.734 Y25.355 E.00236
G1 X26.507 Y27.038 F30000
G1 F8148
G1 X26.3 Y27.825 E.02416
G3 X25.779 Y28.723 I-3.925 J-1.675 E.03091
G3 X25.325 Y29.34 I-2.659 J-1.481 E.0228
G1 X26.545 Y29.34 E.03621
G2 X26.508 Y27.098 I-44.892 J-.392 E.0666
G1 X26.164 Y28.879 F30000
; LINE_WIDTH: 0.507524
G1 F7748.534
G2 X26.162 Y28.98 I-.029 J.05 E.00926
G1 X20.337 Y29.621 F30000
; LINE_WIDTH: 0.531439
G1 F7369.221
G1 X20.694 Y29.641 E.01451
; LINE_WIDTH: 0.489411
G1 F8062.873
G1 X21.051 Y29.661 E.01326
; LINE_WIDTH: 0.468398
G1 F8148
G1 X21.407 Y29.681 E.01264
G1 X18.148 Y28.947 F30000
; LINE_WIDTH: 0.39666
G1 F8148
G1 X18.081 Y28.985 E.00225
G1 X18.134 Y29.015 E.00179
G1 X17.912 Y28.05 F30000
; LINE_WIDTH: 0.644672
G1 F5982.534
G1 X17.889 Y28.115 E.00347
; LINE_WIDTH: 0.601051
G1 F6450.098
G1 X17.865 Y28.18 E.00322
; LINE_WIDTH: 0.557431
G1 F6996.942
G1 X17.841 Y28.245 E.00296
; LINE_WIDTH: 0.51381
G1 F7645.099
G1 X17.817 Y28.31 E.00271
; LINE_WIDTH: 0.47019
G1 F8148
G1 X17.793 Y28.375 E.00246
; LINE_WIDTH: 0.404826
G2 X17.771 Y29.34 I12.156 J.77 E.02905
G1 X18.903 Y29.34 E.03408
G1 X18.672 Y29.118 E.00965
G1 X18.285 Y28.606 E.0193
; LINE_WIDTH: 0.422206
G1 X18.228 Y28.522 E.00321
; LINE_WIDTH: 0.46662
G1 X18.172 Y28.438 E.00358
; LINE_WIDTH: 0.511034
G1 F7690.441
G1 X18.115 Y28.353 E.00396
; LINE_WIDTH: 0.555448
G1 F7024.015
G1 X18.059 Y28.269 E.00433
; LINE_WIDTH: 0.599862
G1 F6463.877
G1 X18.002 Y28.184 E.00471
; LINE_WIDTH: 0.622069
G1 F6216.026
G1 X17.946 Y28.1 E.00489
G1 X17.903 Y27.864 F30000
; LINE_WIDTH: 0.63752
G1 F6054.49
G1 X17.909 Y27.99 E.00621
G1 X18.318 Y27.349 F30000
; LINE_WIDTH: 0.399999
G1 F8148
G3 X17.442 Y27.36 I-.471 J-2.701 E.02612
G2 X17.414 Y29.697 I37.139 J1.617 E.06942
G1 X19.626 Y29.697 E.06567
; LINE_WIDTH: 0.416812
G1 X19.818 Y29.68 E.006
; LINE_WIDTH: 0.450438
G1 X20.01 Y29.664 E.00654
; LINE_WIDTH: 0.484064
G1 X20.203 Y29.647 E.00708
; LINE_WIDTH: 0.513771
G1 F7645.735
G1 X20.27 Y29.634 E.00269
; LINE_WIDTH: 0.539559
G1 F7248.737
G1 X20.337 Y29.621 E.00283
; LINE_WIDTH: 0.533396
G1 F7339.818
G1 X20.169 Y29.561 E.00727
; LINE_WIDTH: 0.495282
G1 F7958.226
G1 X20.001 Y29.501 E.00671
; LINE_WIDTH: 0.457169
G1 F8148
G1 X19.834 Y29.441 E.00614
; LINE_WIDTH: 0.402512
G3 X19.374 Y29.247 I.888 J-2.746 E.01492
G1 X18.957 Y28.902 E.01619
G1 X18.569 Y28.391 E.01918
G1 X18.45 Y28.178 E.00729
G1 X18.327 Y27.408 E.02331
G1 X19.049 Y25.107 F30000
; FEATURE: Top surface
; LINE_WIDTH: 0.4
G1 F8148
G1 X18.678 Y24.736 E.01558
G1 X18.311 Y24.873
G1 X19.095 Y25.657 E.03293
G1 X18.917 Y25.984
G1 X17.817 Y24.884 E.04618
G1 X17.323 Y24.895
G1 X18.653 Y26.225 E.05584
G1 X18.33 Y26.407
G1 X16.83 Y24.907 E.06301
G1 X16.632 Y25.214
G1 X17.912 Y26.494 E.05375
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X16.632 Y25.214 E-.82546
G1 X16.734 Y25.054 E-.08654
; WIPE_END
G1 E-.048 F4200
G17
G3 Z11.4 I1.201 J.193 P1  F30000
G1 X17.118 Y22.67 Z11.4
G1 Z11
G1 E3.2 F1800
G1 F8148
G1 X16.373 Y21.925 E.03129
G1 X16.358 Y22.415
G1 X17.496 Y23.553 E.04778
G1 X18.388 Y22.93
G1 X18.709 Y23.252 E.0135
G1 X18.615 Y23.662
G1 X18.289 Y23.336 E.0137
G1 X18.11 Y23.662
G1 X18.491 Y24.043 E.01601
G1 X18.367 Y24.424
G1 X17.673 Y23.73 E.02912
G1 X17.927 Y24.489
G1 X16.343 Y22.906 E.06649
G1 X16.329 Y23.396
G1 X17.433 Y24.5 E.04637
G1 X16.939 Y24.511
G1 X16.476 Y24.048 E.01944
G1 X17.581 Y26.488 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.258779
G1 F8148
G3 X17.209 Y26.217 I2.662 J-4.038 E.00826
; LINE_WIDTH: 0.299978
G3 X16.806 Y25.805 I2.253 J-2.607 E.01233
; LINE_WIDTH: 0.26364
G1 X16.758 Y25.74 E.00148
; LINE_WIDTH: 0.2525
G1 X16.605 Y25.517 E.00472
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X16.758 Y25.74 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z11.4 I.824 J.896 P1  F30000
G1 X18.15 Y24.459 Z11.4
G1 Z11
G1 E3.2 F1800
; LINE_WIDTH: 0.114796
G1 F8148
G1 X17.99 Y24.487 E.00097
G1 X18.786 Y23.042 F30000
; LINE_WIDTH: 0.120388
G1 F8148
G1 X18.73 Y22.96 E.00064
; LINE_WIDTH: 0.143792
G2 X18.497 Y22.76 I-.416 J.249 E.00262
G1 X18.485 Y22.774 E.00016
; LINE_WIDTH: 0.126315
G1 X18.403 Y22.89 E.00098
G1 X17.283 Y23.063 F30000
; LINE_WIDTH: 0.105087
G1 F8148
G1 X17.208 Y22.952 E.00069
; LINE_WIDTH: 0.143721
G1 X17.134 Y22.84 E.00112
; LINE_WIDTH: 0.163039
G1 X17.059 Y22.729 E.00134
G1 X16.533 Y21.463 F30000
; LINE_WIDTH: 0.298561
G1 F8148
G3 X16.618 Y21.724 I-.995 J.465 E.00585
; LINE_WIDTH: 0.29918
G1 X16.598 Y21.729 E.00043
; LINE_WIDTH: 0.264862
G1 X16.579 Y21.734 E.00037
; LINE_WIDTH: 0.230544
G1 X16.559 Y21.738 E.00031
; LINE_WIDTH: 0.195598
G1 X16.525 Y21.744 E.00045
; LINE_WIDTH: 0.155996
G2 X16.358 Y21.811 I.055 J.379 E.0017
G1 X16.932 Y22.209 F30000
; LINE_WIDTH: 0.183383
G1 F8148
G1 X16.454 Y21.476 E.01022
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X16.932 Y22.209 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z11.4 I-1.13 J-.452 P1  F30000
G1 X16.32 Y23.739 Z11.4
G1 Z11
G1 E3.2 F1800
; LINE_WIDTH: 0.140429
G1 F8148
G1 X16.347 Y23.899 E.00132
; LINE_WIDTH: 0.165183
G1 X16.373 Y24.059 E.00165
; LINE_WIDTH: 0.214691
G1 X16.4 Y24.219 E.00232
; LINE_WIDTH: 0.264199
G1 X16.427 Y24.38 E.00299
; LINE_WIDTH: 0.313707
G1 X16.453 Y24.54 E.00366
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X16.427 Y24.38 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z11.4 I.647 J1.031 P1  F30000
G1 X19.258 Y22.604 Z11.4
M73 P69 R5
G1 Z11
G1 E3.2 F1800
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.475888
G1 F8148
G1 X19.432 Y22.385 E.01008
; LINE_WIDTH: 0.43518
G1 X19.606 Y22.166 E.00913
; LINE_WIDTH: 0.414826
G1 X20.192 Y21.572 E.0258
G1 X21.438 Y20.199 F30000
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F8148
G2 X20.493 Y21.247 I155.527 J141.233 E.04191
G1 X25.311 Y26.065 E.20231
G2 X25.123 Y26.68 I3.819 J1.499 E.01911
G1 X22.86 Y28.943 E.09502
G2 X21.059 Y28.547 I-2.165 J5.543 E.055
G1 X19.331 Y26.819 E.07254
G3 X19.395 Y26.415 I.288 J-.162 E.01309
G1 X19.32 Y25.751 E.01985
G1 X24.119 Y20.951 E.20153
G1 X24.863 Y22.166 E.04228
G1 X24.524 Y20.852 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.448138
G1 F8148
G1 X24.569 Y20.989 E.00486
G1 X24.823 Y21.396 E.01616
; LINE_WIDTH: 0.469594
G1 X24.936 Y21.534 E.00634
; LINE_WIDTH: 0.519995
G1 F7545.988
G3 X25.175 Y21.868 I-1.284 J1.169 E.01631
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X24.936 Y21.534 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z11.4 I-.335 J1.17 P1  F30000
G1 X27.957 Y22.4 Z11.4
G1 Z11
G1 E3.2 F1800
; FEATURE: Top surface
; LINE_WIDTH: 0.4
G1 F8148
G1 X27.492 Y21.934 E.01954
G1 X27.349 Y22.296
G1 X27.973 Y22.92 E.0262
G1 X27.988 Y23.441
G1 X27.204 Y22.656 E.03295
G1 X27.055 Y23.012
G1 X27.914 Y23.872 E.03608
G1 X27.668 Y24.131
G1 X26.906 Y23.369 E.03199
G1 X26.758 Y23.725
G1 X27.136 Y24.103 E.01588
G1 X26.593 Y24.065
G1 X25.871 Y23.344 E.03029
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X26.593 Y24.065 E-.46513
G1 X27.136 Y24.103 E-.24825
G1 X26.828 Y23.795 E-.19862
; WIPE_END
G1 E-.048 F4200
G17
G3 Z11.4 I1.126 J.461 P1  F30000
G1 X27.783 Y21.463 Z11.4
G1 Z11
G1 E3.2 F1800
; FEATURE: Gap infill
; LINE_WIDTH: 0.294765
G1 F8148
G2 X27.707 Y21.719 I.427 J.265 E.00566
G2 X27.96 Y21.903 I.393 J-.274 E.00667
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X27.814 Y21.829 E-.25547
G1 X27.707 Y21.719 E-.23978
G1 X27.783 Y21.463 E-.41675
; WIPE_END
G1 E-.048 F4200
G17
G3 Z11.4 I-1.039 J-.634 P1  F30000
G1 X26.464 Y23.626 Z11.4
G1 Z11
G1 E3.2 F1800
; LINE_WIDTH: 0.378588
G1 F8148
G1 X26.104 Y23.075 E.01837
; LINE_WIDTH: 0.362116
G1 X26.149 Y22.967 E.0031
; LINE_WIDTH: 0.348546
G1 X26.194 Y22.859 E.00297
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X26.149 Y22.967 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z11.4 I-.477 J1.119 P1  F30000
G1 X27.996 Y23.755 Z11.4
G1 Z11
G1 E3.2 F1800
; LINE_WIDTH: 0.129117
G1 F8148
G1 X27.975 Y23.89 E.00099
; LINE_WIDTH: 0.148216
G1 X27.953 Y24.026 E.0012
; LINE_WIDTH: 0.186412
G1 X27.931 Y24.162 E.00164
; CHANGE_LAYER
; Z_HEIGHT: 11.2
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;11.2
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X27.953 Y24.026 E-.912
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;11.2
G17
G3 Z11.4 I-1.214 J-.089 P1  F30000
G1 X27.836 Y25.624 Z11.4
G1 Z11.2
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F9617
G1 X27.925 Y28.598 E.08835
G3 X27.922 Y29.93 I-26.413 J.609 E.03954
G3 X27.004 Y30.764 I-.901 J-.07 E.0406
G1 X25.44 Y30.764 E.04643
G1 X24.51 Y29.084 E.057
G1 X23.431 Y29.348 E.03299
G3 X22.498 Y29.232 I-.243 J-1.85 E.02823
G1 X21.593 Y28.987 E.02782
G2 X20.404 Y28.855 I-73.125 J653.949 E.03554
G1 X19.444 Y28.609 E.02943
G1 X18.356 Y30.298 E.05966
G1 X18.731 Y30.764 E.01776
G1 X17.312 Y30.764 E.04212
G3 X16.391 Y29.817 I-.011 J-.911 E.04388
G3 X16.441 Y26.906 I48.585 J-.609 E.08647
G1 X16.616 Y26.88 E.00525
G1 X19.002 Y26.313 E.07282
G2 X18.792 Y24.449 I-38.403 J3.393 E.05572
G3 X18.409 Y23.523 I21.305 J-9.364 E.02975
G3 X18.818 Y22.625 I1.585 J.179 E.02979
G3 X19.667 Y21.663 I12.835 J10.478 E.03812
G3 X20.067 Y21.189 I11.133 J9 E.0184
G2 X21.504 Y19.585 I-32.439 J-30.49 E.06397
G3 X21.787 Y19.398 I1.674 J2.233 E.01008
G2 X22.498 Y18.973 I-.549 J-1.724 E.02481
G3 X23.28 Y18.775 I.6 J.73 E.02476
G3 X23.568 Y18.935 I-.35 J.968 E.0098
G3 X24.381 Y19.732 I-12.871 J13.956 E.03381
G3 X24.51 Y19.96 I-.552 J.46 E.00783
G3 X24.885 Y20.453 I-.96 J1.12 E.01852
G2 X25.58 Y21.6 I5.818 J-2.745 E.0399
G3 X25.972 Y22.702 I-2.291 J1.434 E.03502
G2 X26.063 Y23.122 I6.566 J-1.209 E.01275
G3 X25.784 Y23.836 I-23.496 J-8.771 E.02277
G1 X26.097 Y25.386 E.04695
G1 X27.833 Y25.51 E.05167
G1 X27.834 Y25.564 E.0016
G1 X27.078 Y24.351 F30000
; FEATURE: Outer wall
G1 F9617
G2 X28.073 Y21.616 I-42.885 J-17.153 E.08643
G1 X28.282 Y28.593 E.20724
G3 X28.279 Y29.957 I-27.048 J.614 E.04049
G3 X27.012 Y31.121 I-1.258 J-.097 E.0562
G1 X17.303 Y31.121 E.28828
G3 X16.034 Y29.821 I0 J-1.271 E.06011
G1 X16.034 Y28.593 E.03647
G1 X16.243 Y21.613 E.20735
G2 X17.715 Y25.467 I41.443 J-13.617 E.12255
G1 X18.131 Y25.35 E.01283
G3 X18.001 Y23.852 I11.558 J-1.754 E.04468
G2 X18.037 Y23.511 I-2.235 J-.407 E.01018
G3 X18.174 Y22.985 I9.736 J2.259 E.01617
G3 X18.886 Y21.994 I3.423 J1.708 E.03637
G2 X19.539 Y21.236 I-8.195 J-7.715 E.02972
G3 X20.125 Y20.601 I37.017 J33.625 E.02566
G1 X20.285 Y20.418 E.00721
G1 X20.382 Y20.317 E.00417
G1 X20.535 Y20.142 E.00688
G1 X20.714 Y19.955 E.00769
G3 X21.017 Y19.594 I2.508 J1.799 E.01402
G2 X21.127 Y19.465 I-1.006 J-.966 E.00504
G3 X21.288 Y19.295 I1.098 J.875 E.00695
G2 X21.508 Y19.132 I-.286 J-.617 E.00818
G1 X21.51 Y19.131 E.00006
G1 X21.663 Y19.062 E.00498
G1 F9300
G1 X21.778 Y19.028 E.00356
G1 F9617
G1 X21.864 Y18.993 E.00276
G1 X21.944 Y18.949 E.00272
G1 X22.094 Y18.846 E.0054
G3 X22.289 Y18.683 I1.353 J1.414 E.00757
G1 X22.464 Y18.563 E.00628
G3 X22.658 Y18.478 I.393 J.628 E.00633
G1 X22.989 Y18.401 E.01007
G1 X23.04 Y18.396 E.00151
G1 X23.317 Y18.42 E.00826
G1 X23.565 Y18.502 E.00775
G1 F9300
G1 X23.75 Y18.623 E.00659
G1 F7500
G1 X23.805 Y18.667 E.00208
G1 F8400
G1 X24.074 Y18.93 E.01115
G1 F7500
G1 X24.343 Y19.171 E.01073
G1 F5700
G3 X24.736 Y19.611 I-1.657 J1.877 E.01756
G1 F7500
G1 X24.806 Y19.753 E.00471
G1 F9617
G1 X24.978 Y19.933 E.00737
G3 X25.195 Y20.276 I-1.162 J.977 E.01211
G1 X25.337 Y20.546 E.00905
G1 X25.395 Y20.673 E.00415
G3 X25.483 Y20.806 I-.846 J.659 E.00473
G2 X25.65 Y21.077 I2.15 J-1.138 E.00945
G3 X26.11 Y21.824 I-3.734 J2.815 E.0261
G3 X26.322 Y22.635 I-3.571 J1.369 E.02494
G2 X26.66 Y24.077 I28.25 J-5.842 E.04399
G1 X26.707 Y24.317 E.00725
G1 X27.018 Y24.346 E.00927
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X27.521 Y23.204 E-.56884
G1 X27.768 Y22.493 E-.34316
; WIPE_END
G1 E-.048 F4200
G17
G3 Z11.6 I.35 J-1.166 P1  F30000
G1 X25.192 Y21.721 Z11.6
G1 Z11.2
G1 E3.2 F1800
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.456849
G1 F8697.144
G1 X25.347 Y22.156 E.01589
; LINE_WIDTH: 0.466371
G1 F8501.584
G1 X25.391 Y22.218 E.0027
; LINE_WIDTH: 0.522302
G1 F7509.669
G1 X25.436 Y22.28 E.00305
G1 X25.627 Y23.037 E.03111
G1 X24.805 Y21.804 F30000
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F9617
G3 X24.9 Y21.125 I.535 J-.271 E.02167
G3 X24.562 Y20.508 I16.029 J-9.189 E.02087
G1 X19.252 Y25.818 E.22298
G1 X19.334 Y26.546 E.02175
G1 X19.292 Y26.556 E.00129
G3 X19.331 Y26.819 I-.927 J.272 E.00791
G1 X21.144 Y28.631 E.0761
G3 X22.799 Y29.004 I-.338 J5.365 E.0506
G1 X25.123 Y26.68 E.09759
G3 X25.311 Y26.065 I4.007 J.884 E.01911
G1 X20.458 Y21.213 E.20376
G2 X21.416 Y20.153 I-15.862 J-15.3 E.04241
G1 X18.828 Y23.483 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.471056
G1 F8408.543
G1 X18.979 Y23.051 E.0163
; LINE_WIDTH: 0.433421
G1 F9218.939
G1 X19.258 Y22.694 E.01472
; LINE_WIDTH: 0.416587
G1 F9617
G1 X19.537 Y22.337 E.01408
G1 X18.399 Y24.323 F30000
; LINE_WIDTH: 0.38292
G1 F9617
G1 X18.335 Y24.36 E.00208
G1 X18.384 Y24.388 E.00159
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X18.335 Y24.36 E-.39448
G1 X18.399 Y24.323 E-.51752
; WIPE_END
G1 E-.048 F4200
G17
G3 Z11.6 I-.652 J-1.028 P1  F30000
G1 X16.32 Y25.642 Z11.6
G1 Z11.2
G1 E3.2 F1800
; FEATURE: Gap infill
; LINE_WIDTH: 0.139181
G1 F9617
G1 X16.346 Y25.795 E.00124
; LINE_WIDTH: 0.163312
G1 X16.371 Y25.948 E.00156
; LINE_WIDTH: 0.211573
G1 X16.397 Y26.102 E.00218
; LINE_WIDTH: 0.259833
G1 X16.422 Y26.255 E.0028
; LINE_WIDTH: 0.308094
G1 X16.448 Y26.409 E.00343
; LINE_WIDTH: 0.356355
G1 X16.473 Y26.562 E.00405
; LINE_WIDTH: 0.404616
G1 X16.499 Y26.715 E.00468
G1 X18.017 Y28.821 F30000
; FEATURE: Top surface
; LINE_WIDTH: 0.4
G1 F9617
G1 X19.232 Y27.606 E.05103
G1 X19.176 Y27.157
G1 X17.58 Y28.753 E.06702
G1 X17.259 Y28.569
G1 X19.119 Y26.708 E.07811
G1 X18.747 Y26.576
G1 X17.007 Y28.316 E.07308
G1 X16.822 Y27.996
G1 X18.085 Y26.733 E.05302
G1 X17.423 Y26.89
G1 X16.665 Y27.648 E.03183
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X17.423 Y26.89 E-.48877
G1 X18.085 Y26.733 E-.3104
G1 X17.91 Y26.908 E-.11283
; WIPE_END
G1 E-.048 F4200
G17
G3 Z11.6 I1.213 J.093 P1  F30000
G1 X17.952 Y26.361 Z11.6
G1 Z11.2
G1 E3.2 F1800
G1 F9617
G1 X18.727 Y25.586 E.03256
G1 X18.343 Y25.465
G1 X18.679 Y25.129 E.01408
M73 P70 R5
G1 X18.624 Y24.679
G1 X18.286 Y25.017 E.0142
G1 X18.302 Y25.506
G1 X17.29 Y26.518 E.04251
G1 X16.716 Y26.587
G1 X17.602 Y25.701 E.0372
G1 X17.449 Y25.349
G1 X16.578 Y26.22 E.03661
G1 X16.439 Y25.854
G1 X17.297 Y24.996 E.03601
G1 X17.146 Y24.642
G1 X16.324 Y25.464 E.03452
G1 X16.339 Y24.944
G1 X17 Y24.283 E.02775
G1 X16.857 Y23.921
G1 X16.355 Y24.423 E.02107
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X16.857 Y23.921 E-.32361
G1 X17 Y24.283 E-.17735
G1 X16.363 Y24.92 E-.41104
; WIPE_END
G1 E-.048 F4200
G17
G3 Z11.6 I-.865 J.856 P1  F30000
G1 X19.295 Y27.884 Z11.6
G1 Z11.2
G1 E3.2 F1800
; FEATURE: Gap infill
; LINE_WIDTH: 0.236196
G1 F9617
G1 X19.165 Y28.073 E.00368
; LINE_WIDTH: 0.285291
G3 X18.709 Y28.54 I-2.091 J-1.587 E.01319
; LINE_WIDTH: 0.253947
G1 X18.633 Y28.598 E.00167
; LINE_WIDTH: 0.219584
G3 X18.316 Y28.811 I-3.256 J-4.493 E.00562
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X18.633 Y28.598 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z11.6 I1.183 J-.284 P1  F30000
G1 X17.915 Y25.599 Z11.6
G1 Z11.2
G1 E3.2 F1800
; LINE_WIDTH: 0.18306
G1 F9617
G1 X17.667 Y25.767 E.00349
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X17.915 Y25.599 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z11.6 I-1.113 J.493 P1  F30000
G1 X19.179 Y28.452 Z11.6
G1 Z11.2
G1 E3.2 F1800
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.38292
G1 F9617
G1 X19.323 Y28.285 E.00625
G1 X18.968 Y28.688 F30000
; LINE_WIDTH: 0.399999
G1 F9617
G1 X18.739 Y28.854 E.00839
G1 X18.305 Y28.997 E.01356
G1 X17.749 Y28.996 E.01652
G1 X17.309 Y28.839 E.01385
G1 X16.927 Y28.522 E.01476
G1 X16.757 Y28.293 E.00847
G2 X16.75 Y29.876 I65.351 J1.082 E.04701
G1 X16.843 Y30.157 E.00879
G1 X17.037 Y30.337 E.00786
G1 X17.376 Y30.402 E.01023
G1 X17.996 Y30.404 E.01842
G1 X17.986 Y30.213 E.00569
G1 X18.935 Y28.738 E.05207
G1 X18.112 Y29.357 F30000
G1 F9617
G1 X17.638 Y29.335 E.0141
G1 X17.106 Y29.128 E.01695
G1 X17.107 Y29.818 E.02048
G1 X17.188 Y29.99 E.00563
G1 X17.338 Y30.045 E.00474
G1 X17.687 Y30.046 E.01037
G3 X18.08 Y29.407 I10.631 J6.096 E.02227
G1 X17.498 Y29.627 F30000
; LINE_WIDTH: 0.4213
G1 F9514.246
G1 X17.427 Y29.668 E.00258
G1 X17.487 Y29.703 E.00218
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X17.427 Y29.668 E-.41767
G1 X17.498 Y29.627 E-.49433
; WIPE_END
G1 E-.048 F4200
G17
G3 Z11.6 I-.125 J1.211 P1  F30000
G1 X25.017 Y30.406 Z11.6
G1 Z11.2
G1 E3.2 F1800
; FEATURE: Top surface
; LINE_WIDTH: 0.4
G1 F9617
G1 X24.498 Y30.924 E.02179
G1 X23.993 Y30.924
G1 X24.837 Y30.08 E.03544
G1 X24.657 Y29.755
G1 X23.488 Y30.924 E.04909
G1 X22.983 Y30.924
G1 X24.477 Y29.43 E.06274
G1 X23.989 Y29.414
G1 X22.478 Y30.924 E.06343
G1 X21.973 Y30.924
G1 X23.339 Y29.558 E.05736
G1 X22.857 Y29.535
G1 X21.468 Y30.924 E.05833
G1 X20.963 Y30.924
G1 X22.462 Y29.426 E.06293
G1 X22.065 Y29.318
G1 X20.458 Y30.924 E.06746
G1 X19.953 Y30.924
G1 X21.668 Y29.21 E.07198
G1 X21.232 Y29.14
G1 X19.448 Y30.924 E.07492
G1 X19.037 Y30.831
G1 X20.771 Y29.097 E.0728
G1 X20.325 Y29.037
G1 X18.812 Y30.551 E.06356
G1 X18.643 Y30.215
G1 X19.923 Y28.934 E.05377
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X18.643 Y30.215 E-.82582
G1 X18.728 Y30.384 E-.08618
; WIPE_END
G1 E-.048 F4200
G17
G3 Z11.6 I-.01 J1.217 P1  F30000
G1 X25.486 Y30.442 Z11.6
G1 Z11.2
G1 E3.2 F1800
G1 F9617
G1 X27.078 Y28.85 E.06685
G1 X27.476 Y27.947
G1 X25.306 Y30.117 E.0911
G1 X25.126 Y29.791
G1 X27.688 Y27.23 E.10756
G1 X27.673 Y26.74
G1 X24.946 Y29.466 E.11449
G1 X24.766 Y29.141
G1 X27.658 Y26.249 E.12143
G1 X27.644 Y25.759
G1 X24.524 Y28.879 E.13098
G1 X24.586 Y28.312
G1 X27.233 Y25.664 E.11117
G1 X26.762 Y25.631
G1 X25.189 Y27.203 E.06603
G1 X25.369 Y26.519
G1 X26.291 Y25.597 E.03871
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X25.369 Y26.519 E-.59456
G1 X25.192 Y27.193 E-.31744
; WIPE_END
G1 E-.048 F4200
G17
G3 Z11.6 I.769 J.943 P1  F30000
G1 X27.976 Y24.922 Z11.6
G1 Z11.2
G1 E3.2 F1800
G1 F9617
G1 X27.601 Y25.297 E.01574
G1 X27.13 Y25.263
G1 X27.961 Y24.432 E.03492
G1 X27.946 Y23.941
G1 X26.658 Y25.23 E.05409
G1 X26.247 Y25.136
G1 X26.855 Y24.528 E.02554
G1 X26.516 Y24.362
G1 X26.162 Y24.716 E.01487
G1 X26.077 Y24.296
G1 X26.431 Y23.942 E.01487
G1 X20.949 Y29.172 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.0983239
G1 F9617
G1 X20.79 Y29.096 E.00081
G1 X19.625 Y28.839 F30000
; LINE_WIDTH: 0.198183
G1 F9617
G1 X19.468 Y29.035 E.00324
; LINE_WIDTH: 0.153218
G1 X19.31 Y29.23 E.0023
; LINE_WIDTH: 0.130735
G1 X19.153 Y29.425 E.00183
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X19.31 Y29.23 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z11.6 I.154 J1.207 P1  F30000
G1 X24.377 Y28.585 Z11.6
G1 Z11.2
G1 E3.2 F1800
; LINE_WIDTH: 0.267693
G1 F9617
G1 X24.236 Y28.853 E.00567
; LINE_WIDTH: 0.241687
G1 X24.271 Y28.869 E.00064
; LINE_WIDTH: 0.194685
G1 X24.307 Y28.884 E.00049
; LINE_WIDTH: 0.147683
G1 X24.342 Y28.9 E.00034
; LINE_WIDTH: 0.124184
G1 X24.474 Y28.891 E.00089
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X24.342 Y28.9 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z11.6 I-.27 J1.187 P1  F30000
G1 X26.756 Y29.45 Z11.6
G1 Z11.2
G1 E3.2 F1800
; LINE_WIDTH: 0.103257
G1 F9617
G1 X26.669 Y29.564 E.00072
; LINE_WIDTH: 0.138697
G1 X26.582 Y29.679 E.00115
; LINE_WIDTH: 0.175475
G1 X26.485 Y29.802 E.00173
; LINE_WIDTH: 0.213593
G1 X26.388 Y29.926 E.00223
; LINE_WIDTH: 0.251712
G1 X26.292 Y30.05 E.00272
; LINE_WIDTH: 0.294588
G1 X26.149 Y30.226 E.00476
; LINE_WIDTH: 0.342217
G1 X26.006 Y30.403 E.00566
; LINE_WIDTH: 0.366032
G1 X25.851 Y30.585 E.00641
G1 X27.713 Y27.491 F30000
; LINE_WIDTH: 0.13101
G1 F9617
G1 X27.645 Y27.592 E.00089
; LINE_WIDTH: 0.170898
G3 X27.551 Y27.727 I-2.929 J-1.929 E.00175
; LINE_WIDTH: 0.20838
G3 X27.419 Y27.89 I-2.4 J-1.8 E.0029
G1 X27.904 Y23.39 F30000
; LINE_WIDTH: 0.270531
G1 F9617
G1 X27.308 Y24.305 E.02066
G1 X27.782 Y23.366 F30000
; LINE_WIDTH: 0.295965
G1 F9617
G1 X27.712 Y23.563 E.00442
; LINE_WIDTH: 0.316422
G1 X27.706 Y23.632 E.00158
; LINE_WIDTH: 0.355375
G1 X27.707 Y23.702 E.00181
; LINE_WIDTH: 0.344622
G1 X27.744 Y23.704 E.00092
; LINE_WIDTH: 0.309015
G1 X27.781 Y23.707 E.00081
; LINE_WIDTH: 0.264759
G3 X27.851 Y23.714 I-.008 J.44 E.00131
; LINE_WIDTH: 0.25525
G1 X27.963 Y23.901 E.00385
G1 X27.172 Y29.888 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.452598
G1 F8787.388
G2 X27.163 Y29.977 I-.026 J.042 E.00679
G1 X27.483 Y28.482 F30000
; LINE_WIDTH: 0.541685
G1 F7217.826
G1 X27.343 Y28.751 E.01257
; LINE_WIDTH: 0.501204
G1 F7855.402
G1 X27.203 Y29.02 E.01155
; LINE_WIDTH: 0.460722
G1 F8616.529
G1 X27.063 Y29.288 E.01053
; LINE_WIDTH: 0.401671
G1 F9617
G3 X26.409 Y30.402 I-13.042 J-6.905 E.03853
G1 X27.127 Y30.391 E.02141
G1 X27.325 Y30.309 E.00639
G1 X27.5 Y30.111 E.0079
G1 X27.568 Y29.718 E.01189
G1 X27.568 Y28.936 E.02334
; LINE_WIDTH: 0.418622
G1 F9582.059
G1 X27.55 Y28.825 E.00349
; LINE_WIDTH: 0.455869
G1 F8717.795
G1 X27.531 Y28.715 E.00383
; LINE_WIDTH: 0.493115
G1 F7996.538
G1 X27.512 Y28.605 E.00418
; LINE_WIDTH: 0.524285
G1 F7478.732
G1 X27.505 Y28.573 E.00133
; LINE_WIDTH: 0.536832
G1 F7288.747
G1 X27.497 Y28.54 E.00137
G1 X27.489 Y28.307 F30000
; LINE_WIDTH: 0.54081
G1 F7230.513
G1 X27.485 Y28.422 E.00476
; CHANGE_LAYER
; Z_HEIGHT: 11.4
; LAYER_HEIGHT: 0.200001
;BEFORE_LAYER_CHANGE
;11.4
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X27.489 Y28.307 E-.912
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;11.4
G17
G3 Z11.6 I.613 J-1.051 P1  F30000
G1 X25.407 Y27.092 Z11.6
G1 Z11.4
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F10081.784
G1 X25.269 Y27.618 E.01614
G1 X25.058 Y27.871 E.00979
G3 X24.107 Y29.065 I-3.004 J-1.419 E.04573
G3 X23.59 Y29.758 I-8.098 J-5.496 E.02569
G3 X22.38 Y29.651 I-.431 J-2.017 E.03659
G1 X21.51 Y29.415 E.02679
G2 X20.368 Y29.289 I-3.962 J30.642 E.03411
G1 X20.072 Y28.87 E.01522
G3 X19.536 Y28.518 I2.325 J-4.127 E.01908
G1 X19.092 Y27.953 E.02133
G1 X19.02 Y27.301 E.01946
G3 X18.931 Y26.673 I3.234 J-.778 E.01888
G3 X18.488 Y25.595 I11.573 J-5.394 E.03462
G3 X18.332 Y24.142 I44.438 J-5.502 E.04339
G3 X18.465 Y23.278 I2.79 J-.011 E.02606
G3 X19.01 Y22.502 I2.547 J1.211 E.02827
G2 X19.722 Y21.635 I-22.423 J-19.11 E.03331
G3 X20.698 Y20.424 I5.702 J3.599 E.04629
G3 X21.583 Y19.435 I18.479 J15.645 E.03942
G3 X21.876 Y19.234 I.496 J.408 E.01068
G2 X22.593 Y18.814 I-.78 J-2.156 E.0248
G3 X23.228 Y18.648 I.532 J.737 E.01995
M73 P71 R5
G3 X23.702 Y18.86 I-.128 J.921 E.01562
G3 X24.423 Y19.544 I-4.881 J5.871 E.02951
G3 X24.712 Y20.033 I-1.173 J1.023 E.01696
G3 X24.885 Y20.318 I-.366 J.418 E.01006
G2 X25.507 Y21.302 I3.613 J-1.594 E.03469
G3 X25.966 Y22.44 I-1.287 J1.181 E.03722
G2 X26.205 Y23.719 I5.905 J-.439 E.03871
G1 X26.325 Y24.315 E.01804
G3 X25.933 Y25.361 I-37.099 J-13.298 E.03319
G3 X25.569 Y26.474 I-10.957 J-2.97 E.03478
G1 X25.422 Y27.034 E.01718
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X25.269 Y27.618 E-.27525
G1 X25.058 Y27.871 E-.1503
G1 X24.779 Y28.357 E-.2556
G1 X24.696 Y28.469 E-.06366
G1 X24.456 Y28.746 E-.16718
; WIPE_END
G1 E-.048 F4200
G17
G3 Z11.8 I-.006 J1.217 P1  F30000
G1 X27.876 Y28.764 Z11.8
G1 Z11.4
G1 E3.2 F1800
G1 F10081.784
G3 X27.873 Y29.925 I-23.436 J.524 E.0345
G3 X26.955 Y30.759 I-.899 J-.068 E.0406
G1 X26.757 Y30.759 E.00587
G2 X27.705 Y28.728 I-33.83 J-17.03 E.06657
G1 X27.817 Y28.751 E.00338
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X27.873 Y29.925 E-.53606
G1 X27.841 Y30.104 E-.08266
G1 X27.776 Y30.271 E-.08185
G1 X27.679 Y30.421 E-.08134
G1 X27.555 Y30.548 E-.08131
G1 X27.466 Y30.608 E-.04879
; WIPE_END
G1 E-.048 F4200
G17
G3 Z11.8 I-.019 J-1.217 P1  F30000
G1 X17.559 Y30.759 Z11.8
G1 Z11.4
G1 E3.2 F1800
G1 F10081.784
G3 X16.54 Y30.272 I-.151 J-.994 E.03558
G3 X16.44 Y29.812 I.862 J-.429 E.01413
G1 X16.44 Y28.806 E.02987
G1 X16.608 Y28.769 E.00511
G1 X16.748 Y29.07 E.00986
G1 X16.811 Y29.204 E.00438
G2 X17.531 Y30.706 I29.143 J-13.06 E.04946
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X17.156 Y30.738 E-.17199
G1 X16.909 Y30.649 E-.11943
G1 X16.696 Y30.488 E-.12189
G1 X16.54 Y30.272 E-.12113
G1 X16.454 Y30.016 E-.12347
G1 X16.44 Y29.812 E-.09309
G1 X16.44 Y29.459 E-.16101
; WIPE_END
G1 E-.048 F4200
G17
G3 Z11.8 I.161 J1.206 P1  F30000
G1 X26.233 Y28.148 Z11.8
G1 Z11.4
G1 E3.2 F1800
; FEATURE: Outer wall
G1 F10081.784
G1 X25.798 Y27.915 E.01464
G2 X25.421 Y28.622 I12.483 J7.108 E.02378
G3 X24.741 Y29.472 I-4.97 J-3.283 E.03236
G3 X23.794 Y30.076 I-2.259 J-2.497 E.03351
G3 X22.284 Y29.995 I-.636 J-2.272 E.04569
G1 X21.441 Y29.767 E.02594
G3 X20.257 Y29.636 I36.65 J-336.195 E.03537
G3 X19.623 Y29.437 I.65 J-3.181 E.01977
G1 X19.003 Y29.021 E.02216
G1 X18.71 Y29.298 E.01197
G2 X20.086 Y31.116 I8.192 J-4.771 E.06787
G1 X17.352 Y31.116 E.08117
G3 X16.083 Y29.817 I0 J-1.27 E.0601
G1 X16.083 Y28.839 E.02902
G1 X16.243 Y23.516 E.15814
G2 X17.919 Y27.808 I35.372 J-11.343 E.13691
G1 X18.345 Y27.658 E.0134
G3 X18.18 Y26.718 I6.256 J-1.583 E.02836
G2 X17.999 Y24.501 I-17.398 J.302 E.0661
G3 X18.004 Y23.738 I2.553 J-.365 E.02274
G3 X18.446 Y22.616 I1.985 J.134 E.03637
G3 X19.169 Y21.764 I17.273 J13.926 E.03317
G2 X19.587 Y21.184 I-7.088 J-5.539 E.02124
G2 X19.852 Y20.833 I-3.558 J-2.967 E.01306
G1 X19.871 Y20.803 E.00105
G2 X20.253 Y20.372 I-7.326 J-6.874 E.0171
G1 X20.435 Y20.183 E.0078
G1 X20.72 Y19.857 E.01285
G1 X20.778 Y19.797 E.00247
G3 X21.338 Y19.175 I4.443 J3.433 E.0249
G1 X21.548 Y18.999 E.00812
G1 X21.639 Y18.941 E.00321
G1 X21.702 Y18.913 E.00207
G1 F9300
G2 X21.944 Y18.821 I-.342 J-1.261 E.0077
G1 F10081.784
G1 X22.122 Y18.722 E.00603
G1 X22.398 Y18.514 E.01027
G1 X22.65 Y18.375 E.00853
G3 X22.997 Y18.291 I.498 J1.306 E.01065
G1 X23.108 Y18.28 E.0033
G1 X23.262 Y18.293 E.00459
G3 X23.636 Y18.395 I-.12 J1.177 E.01156
G1 F9300
G1 X23.917 Y18.574 E.0099
G1 F7500
G1 X24.224 Y18.843 E.01212
G1 F4800
G1 X24.438 Y19.04 E.00864
G1 F5700
G3 X24.875 Y19.554 I-1.905 J2.066 E.02008
G1 F6600
G1 X25.009 Y19.826 E.009
G1 F10081.784
G1 X25.093 Y19.914 E.00363
G1 X25.169 Y20.056 E.00478
G1 X25.213 Y20.174 E.00375
G2 X25.539 Y20.759 I2.612 J-1.073 E.01993
G1 X25.785 Y21.078 E.01195
G1 X25.956 Y21.28 E.00786
G1 F8400
G1 X26.049 Y21.439 E.00546
G1 F9300
G1 X26.194 Y21.757 E.0104
G1 F10081.784
G3 X26.273 Y22.055 I-1.088 J.45 E.00917
G1 X26.316 Y22.361 E.00917
G1 X26.321 Y22.391 E.00091
G3 X26.341 Y22.509 I-.299 J.112 E.00357
G1 X26.336 Y22.615 E.00315
G2 X26.553 Y23.64 I6.304 J-.795 E.03116
G3 X26.722 Y24.512 I-15.034 J3.374 E.02636
G1 X26.74 Y25.232 E.0214
G3 X26.618 Y25.825 I-3.704 J-.45 E.01798
G2 X26.131 Y27.278 I20.613 J7.726 E.04553
G1 X26.572 Y27.434 E.01389
G2 X28.073 Y23.516 I-35.46 J-15.833 E.12464
G1 X28.233 Y28.839 E.15814
G3 X28.229 Y29.952 I-22.448 J.489 E.03304
G3 X26.963 Y31.116 I-1.256 J-.095 E.05621
G1 X24.23 Y31.116 E.08117
G2 X25.946 Y28.693 I-7.412 J-7.067 E.08848
G1 X26.205 Y28.201 E.01649
G1 X26.006 Y27.013 F30000
; FEATURE: Top surface
G1 F10081.784
G1 X25.708 Y26.716 E.0125
G1 X25.604 Y27.116
G1 X25.888 Y27.4 E.01194
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X25.604 Y27.116 E-.29656
G1 X25.708 Y26.716 E-.30496
G1 X26.006 Y27.013 E-.31048
; WIPE_END
G1 E-.048 F4200
G17
G3 Z11.8 I.835 J.885 P1  F30000
G1 X27.566 Y25.543 Z11.8
G1 Z11.4
G1 E3.2 F1800
G1 F10081.784
G1 X27.949 Y25.926 E.01608
G1 X27.964 Y26.447
G1 X27.426 Y25.908 E.02262
G1 X27.282 Y26.269
G1 X27.98 Y26.967 E.0293
G1 X27.983 Y27.475
G1 X27.136 Y26.628 E.03557
G1 X26.985 Y26.982
G1 X27.844 Y27.842 E.03609
G1 X27.715 Y28.218
G1 X26.831 Y27.333 E.03715
G1 X26.669 Y27.676
G1 X27.567 Y28.575 E.03773
G1 X27.407 Y28.919
G1 X25.889 Y27.401 E.06372
G1 X26.343 Y28.36
G1 X27.252 Y29.27 E.03818
G1 X27.096 Y29.618
G1 X26.169 Y28.692 E.0389
G1 X25.994 Y29.022
G1 X26.935 Y29.963 E.03952
G1 X26.769 Y30.301
G1 X25.806 Y29.339 E.04042
G1 X25.616 Y29.653
G1 X26.599 Y30.637 E.04128
G1 X26.378 Y30.92
G1 X25.417 Y29.96 E.04032
G1 X25.21 Y30.257
G1 X25.873 Y30.92 E.02782
G1 X25.368 Y30.92
G1 X24.994 Y30.546 E.0157
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X25.368 Y30.92 E-.24113
G1 X25.873 Y30.92 E-.23027
G1 X25.21 Y30.257 E-.4272
G1 X25.227 Y30.233 E-.0134
; WIPE_END
G1 E-.048 F4200
G17
G3 Z11.8 I1.065 J.588 P1  F30000
G1 X26.604 Y27.741 Z11.8
G1 Z11.4
G1 E3.2 F1800
; FEATURE: Gap infill
; LINE_WIDTH: 0.190358
G1 F15000
G1 X26.319 Y27.541 E.00427
G1 X26.179 Y26.553 F30000
; LINE_WIDTH: 0.176449
G1 F15000
G1 X25.807 Y26.536 E.00414
G1 X25.71 Y26.686 E.00198
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X25.807 Y26.536 E-.29535
G1 X26.179 Y26.553 E-.61665
; WIPE_END
G1 E-.048 F4200
G17
G3 Z11.8 I.798 J.919 P1  F30000
G1 X27.645 Y25.281 Z11.8
G1 Z11.4
G1 E3.2 F1800
; LINE_WIDTH: 0.0905993
G1 F15000
G1 X27.911 Y25.636 E.00176
G1 X27.996 Y27.545 F30000
; LINE_WIDTH: 0.13825
G1 F15000
G1 X27.975 Y27.67 E.001
; LINE_WIDTH: 0.161914
G1 X27.954 Y27.795 E.00125
; LINE_WIDTH: 0.209242
G1 X27.933 Y27.92 E.00175
; LINE_WIDTH: 0.25657
G1 X27.912 Y28.045 E.00225
; LINE_WIDTH: 0.303899
G1 F13794.246
G1 X27.892 Y28.17 E.00275
; LINE_WIDTH: 0.334664
G1 F12339.584
G1 X27.865 Y28.579 E.00995
G1 X27.697 Y29.369 F30000
; LINE_WIDTH: 0.360514
G1 F11335.243
G3 X27.466 Y30.112 I-3.856 J-.789 E.02059
G3 X27.382 Y30.255 I-.939 J-.458 E.00437
; LINE_WIDTH: 0.351291
G1 F11674.252
G1 X27.158 Y30.555 E.0096
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X27.382 Y30.255 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z11.8 I.362 J-1.162 P1  F30000
G1 X24.37 Y29.315 Z11.8
G1 Z11.4
G1 E3.2 F1800
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.40561
G1 F9925.832
G1 X24.426 Y29.269 E.00218
G1 X26.052 Y26.265 F30000
; LINE_WIDTH: 0.456518
G1 F8704.104
G2 X26.315 Y25.476 I-57.249 J-19.472 E.02859
G1 X25.58 Y22.439 F30000
; LINE_WIDTH: 0.441895
G1 F9023.131
G1 X25.523 Y22.687 E.00845
G1 X25.661 Y23.311 E.0212
; LINE_WIDTH: 0.46804
G1 F8468.211
G3 X25.839 Y24.058 I-2.513 J.995 E.02725
; LINE_WIDTH: 0.45837
G1 F8665.302
G1 X25.887 Y24.223 E.00594
G1 X21.37 Y20.108 F30000
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F10081.784
G1 X20.423 Y21.178 E.04241
G1 X25.37 Y26.124 E.20771
G2 X25.228 Y26.575 I2.732 J1.102 E.01405
G1 X22.86 Y28.943 E.09943
G2 X21.059 Y28.547 I-2.165 J5.543 E.055
G1 X19.245 Y26.733 E.07617
G3 X19.4 Y26.46 I.115 J-.115 E.01257
G1 X19.32 Y25.751 E.0212
G1 X24.621 Y20.449 E.22261
G2 X25.397 Y21.64 I3.738 J-1.587 E.04242
G1 X18.938 Y25.722 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.443184
G1 F8994.069
G2 X18.784 Y24.516 I-13.423 J1.099 E.04048
; LINE_WIDTH: 0.459629
G1 F8639.122
G1 X18.742 Y24.306 E.00742
; LINE_WIDTH: 0.429231
G1 F9318.935
G1 X18.701 Y24.095 E.00688
G1 X18.849 Y23.576 E.01736
; LINE_WIDTH: 0.454121
G1 F8754.842
G1 X18.853 Y23.524 E.00177
; LINE_WIDTH: 0.467336
G1 F8482.244
G1 X18.857 Y23.473 E.00182
G1 X18.558 Y26.617 F30000
; LINE_WIDTH: 0.39533
G1 F10215.374
G1 X18.492 Y26.655 E.00224
G1 X18.544 Y26.685 E.00177
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X18.492 Y26.655 E-.40278
G1 X18.558 Y26.617 E-.50922
; WIPE_END
G1 E-.048 F4200
G17
G3 Z11.8 I.418 J-1.143 P1  F30000
G1 X16.936 Y26.023 Z11.8
G1 Z11.4
G1 E3.2 F1800
; FEATURE: Top surface
; LINE_WIDTH: 0.4
G1 F10081.784
G1 X16.446 Y25.533 E.02056
G1 X16.366 Y25.958
G1 X17.286 Y26.878 E.03862
G1 X17.696 Y27.793
G1 X16.351 Y26.448 E.05647
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X17.696 Y27.793 E-.8673
G1 X17.656 Y27.704 E-.0447
; WIPE_END
G1 E-.048 F4200
G17
G3 Z11.8 I.833 J.887 P1  F30000
G1 X18.412 Y26.994 Z11.8
M73 P72 R5
G1 Z11.4
G1 E3.2 F1800
G1 F10081.784
G1 X18.835 Y27.417 E.01777
G1 X19.373 Y28.965 F30000
G1 F10081.784
G1 X18.293 Y27.885 E.04535
G1 X17.919 Y28.016
G1 X18.823 Y28.92 E.03797
G1 X18.564 Y29.166
G1 X16.337 Y26.939 E.09352
G1 X16.322 Y27.429
G1 X18.999 Y30.106 E.11241
G1 X19.308 Y30.92
G1 X16.632 Y28.243 E.11238
G1 X16.975 Y29.092
G1 X18.803 Y30.92 E.07673
G1 X18.298 Y30.92
G1 X17.417 Y30.039 E.03697
G1 E-2.24 F4200
; WIPE_START
M73 P72 R4
G1 F24000
G1 X18.298 Y30.92 E-.56773
G1 X18.803 Y30.92 E-.23027
G1 X18.626 Y30.743 E-.11399
; WIPE_END
G1 E-.048 F4200
G17
G3 Z11.8 I1.146 J-.409 P1  F30000
G1 X16.771 Y25.547 Z11.8
G1 Z11.4
G1 E3.2 F1800
; FEATURE: Gap infill
; LINE_WIDTH: 0.191736
G1 F15000
G1 X16.606 Y25.335 E.00331
G2 X16.442 Y25.389 I.002 J.286 E.00217
G1 X17.089 Y26.404 F30000
; LINE_WIDTH: 0.0984841
G1 F15000
G1 X16.875 Y26.083 E.00178
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X17.089 Y26.404 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z11.8 I-1.093 J.536 P1  F30000
G1 X17.885 Y28.027 Z11.8
G1 Z11.4
G1 E3.2 F1800
; LINE_WIDTH: 0.0939836
G1 F15000
G1 X17.835 Y28.058 E.00025
; LINE_WIDTH: 0.131811
G1 X17.793 Y28.07 E.00032
G1 X17.778 Y28.052 E.00017
; LINE_WIDTH: 0.162573
G1 X17.708 Y27.952 E.00122
; LINE_WIDTH: 0.176799
G1 X17.638 Y27.852 E.00136
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X17.708 Y27.952 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z11.8 I-.522 J1.099 P1  F30000
G1 X19.523 Y28.814 Z11.8
G1 Z11.4
G1 E3.2 F1800
; LINE_WIDTH: 0.115142
G1 F15000
G1 X19.371 Y28.658 E.00131
; LINE_WIDTH: 0.140945
G1 X19.113 Y28.366 E.00318
; LINE_WIDTH: 0.187702
G1 X18.854 Y28.075 E.00469
; LINE_WIDTH: 0.211079
G1 X18.499 Y27.536 E.00902
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X18.854 Y28.075 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z11.8 I-.986 J-.713 P1  F30000
G1 X17.476 Y29.981 Z11.8
G1 Z11.4
G1 E3.2 F1800
; LINE_WIDTH: 0.18571
G1 F15000
G1 X17.39 Y29.858 E.00179
; LINE_WIDTH: 0.145709
G1 X17.303 Y29.734 E.00129
; LINE_WIDTH: 0.125709
G1 X17.217 Y29.611 E.00104
G1 X17.949 Y30.938 F30000
; LINE_WIDTH: 0.163722
G1 F15000
G1 X17.858 Y30.816 E.00153
; LINE_WIDTH: 0.132305
G1 X17.768 Y30.694 E.00113
; LINE_WIDTH: 0.116594
G1 X17.696 Y30.596 E.00075
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X17.768 Y30.694 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z11.8 I.013 J1.217 P1  F30000
G1 X19.426 Y30.676 Z11.8
G1 Z11.4
G1 E3.2 F1800
; LINE_WIDTH: 0.0988467
G1 F15000
G1 X19.472 Y30.758 E.00044
; LINE_WIDTH: 0.124999
G1 X19.519 Y30.84 E.00064
; LINE_WIDTH: 0.148326
G1 X19.532 Y30.877 E.00035
G1 X19.49 Y30.896 E.00041
; LINE_WIDTH: 0.126848
G1 X19.357 Y30.92 E.00094
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X19.49 Y30.896 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z11.8 I.176 J-1.204 P1  F30000
G1 X17.158 Y30.555 Z11.8
G1 Z11.4
G1 E3.2 F1800
; LINE_WIDTH: 0.356846
G1 F11467.686
G3 X16.788 Y29.957 I1.292 J-1.212 E.01846
G1 X16.619 Y29.369 E.01599
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X16.788 Y29.957 E-.42368
G1 X16.903 Y30.208 E-.19093
G1 X17.158 Y30.555 E-.29739
; WIPE_END
G1 E-.048 F4200
G17
G3 Z11.8 I.543 J1.089 P1  F30000
G1 X20.536 Y28.87 Z11.8
G1 Z11.4
G1 E3.2 F1800
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.443784
G1 F8980.611
G1 X21.57 Y28.985 E.03468
G2 X23.056 Y29.358 I5.067 J-17.027 E.05108
G1 X23.373 Y29.34 E.01058
; CHANGE_LAYER
; Z_HEIGHT: 11.6
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;11.6
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.056 Y29.358 E-.14472
G1 X22.494 Y29.233 E-.2625
G1 X21.57 Y28.985 E-.43619
G1 X21.421 Y28.968 E-.06859
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;11.6
G17
G3 Z11.8 I.572 J1.074 P1  F30000
G1 X28.073 Y25.425 Z11.8
G1 Z11.6
G1 E3.2 F1800
; FEATURE: Outer wall
; LINE_WIDTH: 0.4
G1 F3508
G1 X28.183 Y29.086 E.10874
G3 X28.164 Y30.073 I-6.823 J.363 E.02935
G3 X26.914 Y31.111 I-1.253 J-.237 E.0523
G1 X25.655 Y31.111 E.03738
G2 X27.858 Y26.064 I-24.888 J-13.863 E.16376
G1 X28.054 Y25.482 E.01825
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X28.126 Y27.481 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z12 I-1.214 J-.086 P1  F30000
G1 X27.985 Y29.479 Z12
G1 Z11.6
G1 E3.2 F1800
; FEATURE: Gap infill
; LINE_WIDTH: 0.113731
G1 F3508
G1 X27.959 Y29.618 E.00084
; LINE_WIDTH: 0.15987
G1 X27.933 Y29.759 E.00139
; LINE_WIDTH: 0.198498
G1 X27.917 Y29.84 E.00107
; LINE_WIDTH: 0.229283
G1 X27.901 Y29.922 E.00128
; LINE_WIDTH: 0.277125
G3 X27.692 Y30.457 I-2.081 J-.506 E.01122
; LINE_WIDTH: 0.238957
G1 X27.496 Y30.769 E.006
G1 X27.04 Y30.907 F30000
; FEATURE: Top surface
; LINE_WIDTH: 0.4
G1 F3508
G1 X27.604 Y30.343 E.02369
G1 X27.933 Y29.51
G1 X26.528 Y30.915 E.05901
G1 X26.023 Y30.915
G1 X27.983 Y28.955 E.0823
G1 X27.968 Y28.465
G1 X26.51 Y29.923 E.06122
G1 X26.939 Y28.989
G1 X27.953 Y27.974 E.04258
G1 X27.938 Y27.484
G1 X27.303 Y28.119 E.02668
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X27.938 Y27.484 E-.40972
G1 X27.953 Y27.974 E-.22367
G1 X27.521 Y28.406 E-.27861
; WIPE_END
G1 E-.048 F4200
G17
G3 Z12 I-1.041 J-.63 P1  F30000
G1 X26.568 Y29.981 Z12
G1 Z11.6
G1 E3.2 F1800
; FEATURE: Gap infill
; LINE_WIDTH: 0.184116
G1 F3508
G1 X26.459 Y30.133 E.00219
; LINE_WIDTH: 0.136788
G1 X26.35 Y30.285 E.00146
; LINE_WIDTH: 0.11304
G1 X26.285 Y30.374 E.00064
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X26.35 Y30.285 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z12 I1.21 J-.132 P1  F30000
G1 X25.309 Y20.754 Z12
G1 Z11.6
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F3508
G1 X25.75 Y21.336 E.02165
G3 X25.812 Y21.432 I-5.986 J3.939 E.00342
G3 X26.081 Y22.308 I-1.572 J.962 E.02749
G3 X26.068 Y23.015 I-16.77 J.038 E.021
G2 X26.202 Y23.687 I2.72 J-.195 E.02039
G1 X26.215 Y23.85 E.00486
G3 X26.387 Y25.255 I-5.634 J1.404 E.04213
G3 X26.102 Y26.257 I-3.735 J-.522 E.03102
G2 X25.865 Y27.043 I17.152 J5.608 E.02439
G1 X25.747 Y27.375 E.01044
G3 X24.962 Y28.831 I-5.024 J-1.77 E.04932
G3 X24.274 Y29.46 I-1.793 J-1.27 E.0279
G3 X23.653 Y29.821 I-1.715 J-2.233 E.02139
G3 X22.472 Y29.787 I-.541 J-1.732 E.03574
G2 X21.576 Y29.531 I-3.414 J10.247 E.02767
G2 X20.548 Y29.409 I-2.125 J13.471 E.03075
G3 X18.816 Y28.268 I.167 J-2.139 E.06427
G3 X18.59 Y27.377 I2.556 J-1.122 E.02742
G3 X18.452 Y25.685 I9.22 J-1.603 E.05046
G3 X18.312 Y24.15 I31.463 J-3.647 E.04578
G3 X18.891 Y22.738 I1.996 J-.006 E.04648
G3 X19.504 Y21.975 I72.038 J57.255 E.02908
G2 X19.874 Y21.336 I-27.675 J-16.437 E.02191
G2 X20.115 Y20.97 I-2.184 J-1.7 E.01301
G2 X21.027 Y19.987 I-27.79 J-26.701 E.03981
G3 X21.8 Y19.154 I6.671 J5.412 E.03378
G3 X22.489 Y18.786 I12.311 J22.231 E.02321
G3 X23.315 Y18.538 I.684 J.78 E.0264
G3 X23.913 Y18.865 I-.329 J1.31 E.02045
G3 X24.967 Y20.203 I-1.646 J2.382 E.05134
G1 X25.14 Y20.538 E.01118
G1 X25.272 Y20.707 E.00637
G1 X25.439 Y20.337 F30000
; FEATURE: Outer wall
G1 F3508
G1 X25.578 Y20.501 E.00637
G1 F3000
G1 X25.675 Y20.637 E.00497
G1 F3508
G1 X26.048 Y21.123 E.01819
G1 X26.096 Y21.195 E.00256
G3 X26.274 Y21.554 I-9.587 J4.977 E.01191
G3 X26.374 Y21.825 I-4.741 J1.905 E.00858
G1 X26.378 Y21.844 E.00056
G2 X26.436 Y22.259 I2.127 J-.085 E.01248
G1 X26.447 Y22.463 E.00606
G1 X26.427 Y22.658 E.00581
G1 X26.426 Y22.911 E.0075
G2 X26.555 Y23.621 I2.291 J-.05 E.02153
G2 X26.729 Y24.655 I17.115 J-2.35 E.03113
G3 X26.491 Y26.238 I-3.044 J.353 E.04811
G2 X26.198 Y27.171 I6.431 J2.533 E.02905
G1 X26.072 Y27.528 E.01123
G3 X25.867 Y27.998 I-39.077 J-16.735 E.01523
G1 X25.726 Y28.308 E.01013
G1 X25.711 Y28.326 E.00069
G1 X25.487 Y28.714 E.0133
G1 X25.459 Y28.769 E.00184
G3 X25.234 Y29.063 I-2.51 J-1.697 E.011
G3 X24.827 Y29.507 I-2.354 J-1.747 E.01791
G1 X24.695 Y29.611 E.00499
G1 X24.476 Y29.759 E.00784
G1 X24.448 Y29.772 E.00092
G3 X24.037 Y30.028 I-3.401 J-5.009 E.01439
G1 X24.014 Y30.058 E.00111
G3 X23.758 Y30.162 I-.606 J-1.116 E.00823
G3 X23.299 Y30.252 I-.501 J-1.355 E.01396
G3 X22.628 Y30.2 I-.129 J-2.71 E.02003
G1 X22.37 Y30.13 E.00793
G2 X21.508 Y29.883 I-3.29 J9.861 E.02663
G1 X21.373 Y29.867 E.00404
G1 X20.992 Y29.803 E.01148
G3 X20.387 Y29.747 I.193 J-5.367 E.01803
G1 X20.302 Y29.743 E.00253
G1 X20.039 Y29.675 E.00806
G2 X19.851 Y29.618 I-.392 J.959 E.00584
G1 X19.575 Y29.5 E.00892
G1 X19.42 Y29.412 E.00531
G2 X19.048 Y29.15 I-1.506 J1.742 E.01352
G1 X19.011 Y29.116 E.00149
G1 X18.987 Y29.091 E.00103
G3 X18.414 Y28.234 I2.005 J-1.96 E.03077
G3 X18.263 Y27.644 I3.219 J-1.136 E.01811
G1 X18.256 Y27.602 E.00127
G2 X18.168 Y27.046 I-13.656 J1.877 E.01671
G3 X18.103 Y25.882 I12.793 J-1.297 E.03463
G2 X18.094 Y25.687 I-2.594 J.017 E.00579
G1 X18.083 Y25.549 E.00412
G3 X17.955 Y24.133 I21.477 J-2.663 E.04223
G3 X18.616 Y22.51 I2.37 J.02 E.05329
G3 X19.213 Y21.767 I81.294 J64.66 E.02831
G2 X19.58 Y21.132 I-36.257 J-21.401 E.02176
G2 X19.658 Y21.017 I-.687 J-.55 E.00413
G1 X19.832 Y20.751 E.00944
G1 X20.217 Y20.33 E.01694
G1 X20.46 Y20.094 E.01006
G2 X20.636 Y19.892 I-1.167 J-1.202 E.00797
G1 X20.749 Y19.762 E.00511
G3 X20.936 Y19.522 I3.666 J2.666 E.00903
G1 X21.427 Y19.003 E.02122
G1 X21.587 Y18.866 E.00626
G1 X21.769 Y18.751 E.00639
G1 X22.124 Y18.584 E.01164
G1 X22.189 Y18.549 E.00219
G1 X22.287 Y18.491 E.0034
G3 X22.589 Y18.296 I.748 J.828 E.01071
G1 X22.661 Y18.263 E.00234
G1 X23.004 Y18.181 E.01048
G3 X23.19 Y18.166 I.136 J.531 E.00557
G1 X23.389 Y18.187 E.00593
G1 X23.757 Y18.318 E.01161
G3 X24.136 Y18.586 I-.569 J1.204 E.01384
G3 X24.741 Y19.127 I-1.918 J2.752 E.02418
G3 X25.023 Y19.506 I-1.475 J1.393 E.01404
G1 X25.108 Y19.668 E.00544
G2 X25.286 Y20.042 I7.146 J-3.16 E.01232
G1 X25.411 Y20.284 E.00808
G1 X25.521 Y21.529 F30000
; FEATURE: Sparse infill
G1 F3508
G3 X24.712 Y20.359 I7.373 J-5.964 E.04228
G1 X19.32 Y25.751 E.22639
G1 X19.395 Y26.415 E.01985
G1 X19.293 Y26.56 E.00526
G3 X19.331 Y26.819 I-.914 J.267 E.0078
G1 X21.059 Y28.547 E.07254
G3 X22.86 Y28.943 I-.363 J5.939 E.055
M73 P73 R4
G1 X25.123 Y26.68 E.09502
G3 X25.311 Y26.065 I4.006 J.884 E.01911
G1 X20.379 Y21.133 E.20709
G2 X21.336 Y20.075 I-7.101 J-7.383 E.04242
G1 X25.824 Y23.758 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.437327
G1 F3508
G1 X25.8 Y23.917 E.00527
G3 X26.01 Y25.035 I-18.24 J4.007 E.03733
; LINE_WIDTH: 0.434145
G1 X25.969 Y25.269 E.00774
; LINE_WIDTH: 0.456965
G1 X25.927 Y25.503 E.00819
G1 X25.571 Y26.468 E.0354
G1 X25.331 Y27.381 E.03251
; LINE_WIDTH: 0.430196
G1 X25.238 Y27.624 E.00837
; LINE_WIDTH: 0.438677
G1 X25.027 Y27.987 E.01381
; LINE_WIDTH: 0.492883
G1 X24.816 Y28.35 E.0157
G1 X24.39 Y28.865 E.02501
; LINE_WIDTH: 0.486171
G1 X24.189 Y29.027 E.00952
; LINE_WIDTH: 0.474845
G1 X23.989 Y29.19 E.00928
G1 X23.679 Y29.323 E.01209
; LINE_WIDTH: 0.506659
G1 X23.367 Y29.34 E.01204
; LINE_WIDTH: 0.474457
G1 X23.056 Y29.358 E.01121
; LINE_WIDTH: 0.444481
G3 X21.602 Y28.989 I3.193 J-15.653 E.05009
G1 X20.851 Y28.907 E.02521
; LINE_WIDTH: 0.466278
G1 X20.614 Y28.898 E.00835
; LINE_WIDTH: 0.504782
G1 X20.377 Y28.889 E.00911
; LINE_WIDTH: 0.539303
G1 X20.249 Y28.872 E.00533
; LINE_WIDTH: 0.550994
G1 X20.121 Y28.855 E.00545
G1 X19.754 Y28.705 E.01678
; LINE_WIDTH: 0.502647
G1 X19.466 Y28.474 E.01411
; LINE_WIDTH: 0.47672
G1 X19.118 Y27.975 E.02193
; LINE_WIDTH: 0.442011
G3 X18.937 Y26.706 I30.831 J-5.044 E.04255
; LINE_WIDTH: 0.469719
G1 X18.891 Y26.51 E.00716
G1 X18.954 Y25.887 E.02221
; LINE_WIDTH: 0.43961
G2 X18.793 Y24.466 I-40.309 J3.867 E.04719
G1 X18.723 Y24.291 E.00619
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X18.793 Y24.466 E-.10583
G1 X18.954 Y25.887 E-.80617
; WIPE_END
G1 E-.048 F4200
G17
G3 Z12 I-1.215 J-.068 P1  F30000
G1 X18.66 Y31.111 Z12
G1 Z11.6
G1 E3.2 F1800
; FEATURE: Outer wall
; LINE_WIDTH: 0.4
G1 F3508
G1 X17.401 Y31.111 E.03738
G3 X16.133 Y29.813 I0 J-1.269 E.06005
G1 X16.133 Y29.086 E.0216
G1 X16.243 Y25.425 E.10874
G1 X16.458 Y26.064 E.02003
G2 X18.631 Y31.059 I27.09 J-8.816 E.16198
G1 X17.438 Y30.915 F30000
; FEATURE: Top surface
G1 F3508
G1 X18.013 Y30.34 E.02416
G1 X17.845 Y30.003
G1 X17.006 Y30.841 E.03523
G1 X16.795 Y30.547
G1 X17.681 Y29.661 E.0372
G1 X17.521 Y29.317
G1 X16.649 Y30.188 E.0366
G1 X16.505 Y29.828
G1 X17.367 Y28.966 E.03618
G1 X17.215 Y28.613
G1 X16.365 Y29.463 E.03568
G1 X16.332 Y28.991
G1 X17.067 Y28.256 E.03085
G1 X16.923 Y27.895
G1 X16.348 Y28.47 E.02417
G1 X16.363 Y27.95
G1 X16.782 Y27.531 E.01757
G1 X17.198 Y28.572 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.0923005
G1 F3508
G1 X17.12 Y28.455 E.00057
G1 X16.684 Y27.222 F30000
; LINE_WIDTH: 0.20107
G1 F3508
G1 X16.354 Y27.663 E.00725
G1 X16.331 Y29.479 F30000
; LINE_WIDTH: 0.136599
G1 F3508
G1 X16.357 Y29.618 E.00111
; LINE_WIDTH: 0.159519
G1 X16.383 Y29.758 E.00138
; LINE_WIDTH: 0.198626
G1 X16.4 Y29.843 E.00113
; LINE_WIDTH: 0.230774
G1 X16.416 Y29.928 E.00134
; LINE_WIDTH: 0.277162
G2 X16.628 Y30.463 I2.108 J-.523 E.01124
; LINE_WIDTH: 0.229917
G1 X16.821 Y30.769 E.00563
; CHANGE_LAYER
; Z_HEIGHT: 11.8
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;11.8
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X16.628 Y30.463 E-.912
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;11.8
G17
G3 Z12 I-.075 J1.215 P1  F30000
G1 X26.998 Y31.101 Z12
G1 Z11.8
G1 E3.2 F1800
; FEATURE: Outer wall
; LINE_WIDTH: 0.4
G1 F3205
G3 X26.865 Y31.107 I-.123 J-1.255 E.00393
G1 X26.628 Y31.107 E.00704
G2 X28.073 Y27.325 I-36.156 J-15.979 E.12025
G1 X28.133 Y29.332 E.05961
G3 X28.087 Y30.191 I-3.294 J.252 E.02563
G3 X27.057 Y31.093 I-1.212 J-.345 E.04297
G1 X27.931 Y29.949 F30000
; FEATURE: Top surface
G1 F3205
G1 X27.502 Y29.519 E.01804
G1 X27.359 Y29.881
G1 X27.818 Y30.34 E.01929
G1 X27.599 Y30.626
G1 X27.214 Y30.241 E.01615
G1 X27.782 Y29.074 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.277531
G1 F3205
G1 X27.711 Y29.309 E.00479
G2 X27.955 Y29.503 I.348 J-.188 E.00624
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X27.811 Y29.43 E-.26112
G1 X27.711 Y29.309 E-.25296
G1 X27.782 Y29.074 E-.39791
; WIPE_END
G1 E-.048 F4200
G17
G3 Z12.2 I1.161 J-.364 P1  F30000
G1 X26.309 Y24.374 Z12.2
G1 Z11.8
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F3205
G1 X26.379 Y24.808 E.01303
G3 X26.397 Y25.031 I-6.048 J.601 E.00664
G3 X26.334 Y25.65 I-5.1 J-.209 E.01849
G3 X26.043 Y26.496 I-15.426 J-4.819 E.02658
G3 X25.77 Y27.61 I-33.31 J-7.587 E.03406
G3 X25.52 Y28.276 I-3.588 J-.965 E.02114
G2 X25.22 Y28.782 I5.177 J3.41 E.01748
G3 X24.6 Y29.436 I-2.532 J-1.781 E.02685
G3 X23.949 Y29.751 I-2.27 J-3.858 E.02151
G1 X23.815 Y29.829 E.0046
G1 X23.41 Y29.962 E.01264
G3 X22.276 Y29.851 I-.395 J-1.819 E.0344
G2 X20.377 Y29.489 I-2.343 J7.128 E.05755
G3 X19.15 Y28.869 I.429 J-2.374 E.04139
G3 X18.679 Y28.131 I2.194 J-1.92 E.02612
G3 X18.52 Y27.32 I3.471 J-1.102 E.02459
G3 X18.415 Y25.743 I15.097 J-1.799 E.04694
G3 X18.294 Y24.316 I59.56 J-5.746 E.04253
G3 X18.351 Y23.796 I4.892 J.274 E.01553
G3 X18.889 Y22.815 I2.512 J.739 E.03347
G1 X19.345 Y22.227 E.02212
G2 X19.818 Y21.314 I-8.068 J-4.76 E.03054
G3 X20.339 Y20.578 I2.836 J1.453 E.02685
G3 X20.597 Y20.351 I.48 J.286 E.01037
G2 X21.215 Y19.668 I-2.473 J-2.859 E.02742
G3 X21.772 Y19.079 I8.607 J7.581 E.02409
G3 X22.374 Y18.713 I1.703 J2.122 E.02097
G3 X23.225 Y18.413 I.941 J1.309 E.02718
G3 X23.938 Y18.686 I-.198 J1.581 E.02288
G3 X24.88 Y19.663 I-1.632 J2.517 E.04066
G2 X25.609 Y20.828 I4.803 J-2.199 E.04091
G3 X25.948 Y21.446 I-3.895 J2.534 E.02094
G3 X26.184 Y22.226 I-1.419 J.856 E.02447
G3 X26.16 Y22.763 I-1.676 J.194 E.01601
G2 X26.163 Y23.545 I5.412 J.374 E.02324
G3 X26.258 Y24.064 I-1.206 J.49 E.01578
G1 X26.299 Y24.315 E.00757
G1 X26.661 Y24.317 F30000
; FEATURE: Outer wall
G1 F3205
G1 X26.734 Y24.765 E.01346
G3 X26.445 Y26.424 I-3.262 J.286 E.05057
G2 X26.254 Y27.142 I7.726 J2.442 E.02207
G3 X26.154 Y27.521 I-1.226 J-.118 E.0117
G1 X26.116 Y27.698 E.00537
G1 X26.057 Y27.9 E.00625
G1 X26.021 Y28.003 E.00326
G1 X25.829 Y28.463 E.01478
G2 X25.641 Y28.752 I.758 J.7 E.01031
G1 X25.583 Y28.869 E.00388
G1 X25.514 Y28.988 E.00407
G1 F3000
G1 X25.139 Y29.439 E.01742
G1 F3205
G3 X24.859 Y29.691 I-1.505 J-1.393 E.0112
G1 X24.789 Y29.739 E.00251
G2 X24.561 Y29.872 I.952 J1.893 E.00785
G2 X24.465 Y29.922 I.156 J.418 E.00323
G1 X24.318 Y29.971 E.00458
G1 X24.115 Y30.067 E.00667
G1 X23.987 Y30.142 E.0044
G1 X23.98 Y30.15 E.00032
G1 X23.493 Y30.311 E.01525
G1 X23.327 Y30.335 E.00496
G1 X23.119 Y30.354 E.0062
G1 X22.95 Y30.359 E.00503
G1 X22.865 Y30.358 E.00253
G1 X22.705 Y30.348 E.00476
G1 X22.527 Y30.312 E.00539
G1 X22.165 Y30.191 E.01132
G2 X21.564 Y30.01 I-3.093 J9.223 E.01863
G2 X20.947 Y29.902 I-1.734 J8.056 E.01862
G1 X20.409 Y29.848 E.01605
G1 X20.323 Y29.844 E.00255
G1 X20.133 Y29.795 E.00583
G1 X20.063 Y29.785 E.00212
G1 X19.974 Y29.749 E.00285
G3 X19.524 Y29.579 I.564 J-2.171 E.01429
G1 X19.343 Y29.457 E.00648
G1 X19.224 Y29.39 E.00406
G2 X19.012 Y29.226 I-.935 J.982 E.00796
G3 X18.673 Y28.84 I1.037 J-1.255 E.01533
G1 X18.457 Y28.504 E.01184
G3 X18.352 Y28.296 I.898 J-.584 E.00694
G1 X18.334 Y28.224 E.00218
G1 X18.253 Y27.949 E.00852
G1 X18.19 Y27.603 E.01045
G2 X18.145 Y27.251 I-2.469 J.137 E.01054
G3 X18.03 Y25.399 I84.644 J-6.207 E.05508
G3 X17.936 Y24.308 I21.214 J-2.367 E.03253
G3 X18.005 Y23.707 I5.336 J.306 E.01795
G3 X18.603 Y22.6 I2.841 J.821 E.03765
G1 X19.05 Y22.024 E.02165
G2 X19.45 Y21.259 I-3.835 J-2.488 E.02568
G3 X19.511 Y21.132 I.724 J.27 E.00419
G1 X19.565 Y21.048 E.00298
G1 X19.594 Y20.984 E.00207
G3 X19.76 Y20.709 I2.056 J1.05 E.00956
G1 X19.897 Y20.553 E.00617
G1 X20.053 Y20.363 E.00729
G3 X20.222 Y20.166 I.613 J.354 E.00776
G1 X20.377 Y20.068 E.00544
G2 X20.794 Y19.632 I-1.38 J-1.736 E.01795
G3 X21.103 Y19.267 I1.879 J1.278 E.01425
G1 X21.405 Y18.932 E.01339
G1 X21.454 Y18.873 E.00226
G1 X21.547 Y18.802 E.00348
G3 X21.703 Y18.684 I.478 J.474 E.00583
G1 X21.772 Y18.63 E.00261
G3 X22.196 Y18.403 I4.677 J8.216 E.01428
G3 X23.01 Y18.07 I1.117 J1.569 E.02633
G3 X23.259 Y18.057 I.159 J.649 E.00745
G3 X23.463 Y18.09 I.031 J.446 E.00617
G3 X23.798 Y18.189 I-.334 J1.754 E.01042
G1 X24.062 Y18.348 E.00914
G1 X24.126 Y18.382 E.00214
G3 X24.632 Y18.783 I-1.511 J2.426 E.01921
G1 X24.819 Y18.968 E.00782
G3 X25.192 Y19.49 I-3.52 J2.918 E.01906
G1 X25.436 Y19.958 E.01569
G1 F3000
G1 X25.487 Y20.045 E.00299
G1 F2880
G1 X25.913 Y20.638 E.02168
G1 F3205
G1 X25.952 Y20.711 E.00245
G1 X26.12 Y20.964 E.00903
G1 X26.266 Y21.284 E.01043
G3 X26.436 Y21.631 I-1.005 J.707 E.01152
G1 X26.483 Y21.814 E.00562
G1 X26.54 Y22.189 E.01126
G1 X26.554 Y22.432 E.00721
G1 X26.517 Y22.785 E.01055
G1 X26.509 Y23.133 E.01033
G2 X26.506 Y23.32 I.607 J.103 E.00557
G2 X26.586 Y23.712 I.885 J.025 E.01198
G2 X26.613 Y24.019 I7.188 J-.474 E.00917
G1 X26.651 Y24.258 E.00717
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X26.734 Y24.765 E-.23404
G1 X26.756 Y25.032 E-.12256
G1 X26.743 Y25.325 E-.1337
G1 X26.684 Y25.725 E-.18404
G1 X26.608 Y25.993 E-.12734
G1 X26.522 Y26.22 E-.11032
; WIPE_END
G1 E-.048 F4200
G17
G3 Z12.2 I-.994 J-.702 P1  F30000
G1 X25.36 Y27.864 Z12.2
G1 Z11.8
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F3205
G2 X25.733 Y26.487 I-14.775 J-4.738 E.04235
G1 X20.317 Y21.072 E.22739
G2 X21.447 Y19.865 I-37.723 J-36.42 E.04909
G3 X23.269 Y18.721 I2.277 J1.605 E.06559
G3 X24.838 Y20.233 I-.996 J2.602 E.06645
G1 X18.74 Y26.331 E.25604
G1 X18.736 Y26.224 E.00317
G1 X21.952 Y29.44 E.13505
G1 X22.266 Y29.538 E.00975
G1 X25.958 Y25.845 E.15506
G2 X26.012 Y24.438 I-2.647 J-.804 E.04227
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X26.093 Y25.036 E-.27514
G1 X25.958 Y25.845 E-.3741
G1 X25.551 Y26.253 E-.26276
; WIPE_END
G1 E-.048 F4200
G17
G3 Z12.2 I-.181 J-1.203 P1  F30000
G1 X16.346 Y27.64 Z12.2
G1 Z11.8
G1 E3.2 F1800
; FEATURE: Outer wall
G1 F3205
G2 X17.687 Y31.107 I41.432 J-14.03 E.11041
G3 X16.32 Y30.425 I-.179 J-1.352 E.04815
G3 X16.182 Y29.809 I1.183 J-.588 E.01893
G1 X16.243 Y27.325 E.07376
G1 X16.328 Y27.583 E.00805
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X17.004 Y29.465 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z12.2 I-1.209 J.142 P1  F30000
G1 X17.093 Y30.22 Z12.2
G1 Z11.8
G1 E3.2 F1800
; FEATURE: Top surface
G1 F3205
G1 X16.379 Y29.506 E.02998
G1 X16.394 Y30.026
G1 X17.289 Y30.921 E.03758
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X16.394 Y30.026 E-.57721
G1 X16.379 Y29.506 E-.2372
G1 X16.53 Y29.657 E-.09759
; WIPE_END
G1 E-.048 F4200
G17
G3 Z12.2 I1.217 J.007 P1  F30000
G1 X16.533 Y29.074 Z12.2
G1 Z11.8
G1 E3.2 F1800
; FEATURE: Gap infill
; LINE_WIDTH: 0.296562
G1 F3205
G3 X16.615 Y29.307 I-2.758 J1.101 E.00522
; LINE_WIDTH: 0.278101
G1 X16.593 Y29.317 E.00048
; LINE_WIDTH: 0.232694
G1 X16.571 Y29.327 E.00039
; LINE_WIDTH: 0.187286
G1 X16.548 Y29.337 E.00029
; LINE_WIDTH: 0.148043
G1 X16.52 Y29.346 E.00026
; LINE_WIDTH: 0.104072
G2 X16.361 Y29.41 I.326 J1.036 E.00087
G1 X16.909 Y29.761 F30000
; LINE_WIDTH: 0.155997
G1 F3205
G1 X16.468 Y29.085 E.00758
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X16.909 Y29.761 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z12.2 I-1.126 J.462 P1  F30000
G1 X17.259 Y30.614 Z12.2
G1 Z11.8
G1 E3.2 F1800
; LINE_WIDTH: 0.104922
G1 F3205
G1 X17.199 Y30.524 E.00056
; LINE_WIDTH: 0.143225
G1 X17.138 Y30.435 E.0009
; LINE_WIDTH: 0.169931
G1 X17.078 Y30.346 E.00114
G1 X17.106 Y30.207 E.0015
; CHANGE_LAYER
; Z_HEIGHT: 12
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;12
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X17.078 Y30.346 E-.51857
G1 X17.138 Y30.435 E-.39343
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;12
G17
G3 Z12.2 I.634 J1.039 P1  F30000
G1 X26.372 Y24.802 Z12.2
M73 P74 R4
G1 Z12
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F2106
G1 X26.378 Y24.827 E.00076
G3 X26.243 Y25.975 I-3.004 J.228 E.03451
G2 X25.887 Y27.446 I5.61 J2.137 E.04506
G3 X25.258 Y28.943 I-3.178 J-.454 E.04874
G3 X24.824 Y29.458 I-32.384 J-26.822 E.02
G1 X24.544 Y29.687 E.01075
G2 X24.201 Y29.877 I1.016 J2.234 E.01165
G2 X23.744 Y30.009 I.882 J3.93 E.01415
G3 X22.934 Y30.127 I-1.185 J-5.297 E.0243
G3 X22.456 Y30.082 I-.083 J-1.685 E.01432
G1 X21.683 Y29.825 E.02418
G2 X20.22 Y29.597 I-2.42 J10.692 E.04399
G3 X19.382 Y29.206 I.958 J-3.145 E.02755
G3 X18.712 Y28.362 I1.381 J-1.787 E.0323
G3 X18.573 Y28.026 I.535 J-.417 E.01092
G3 X18.444 Y27.033 I3.498 J-.959 E.02983
G3 X18.366 Y25.657 I42.839 J-3.135 E.04094
G3 X18.28 Y24.468 I28.983 J-2.681 E.03539
G3 X18.744 Y23.078 I2.335 J.007 E.04426
G2 X19.444 Y22.032 I-4.732 J-3.926 E.03742
G3 X19.993 Y20.799 I10.796 J4.068 E.0401
G3 X20.735 Y20.053 I2.304 J1.549 E.03142
G1 X20.955 Y19.856 E.00878
G2 X21.668 Y19.043 I-12.968 J-12.092 E.03209
G3 X22.752 Y18.386 I2.807 J3.405 E.03777
G3 X23.371 Y18.3 I.506 J1.375 E.01871
G3 X24.892 Y19.374 I-.61 J2.478 E.05659
G2 X25.607 Y20.485 I8.642 J-4.778 E.03925
G3 X26.173 Y21.674 I-9.273 J5.148 E.03914
G3 X26.242 Y23.005 I-2.672 J.806 E.03995
G2 X26.216 Y23.711 I2.992 J.464 E.02102
G3 X26.33 Y24.473 I-3.781 J.953 E.02291
G1 X26.364 Y24.743 E.00808
G1 X26.726 Y24.758 F30000
; FEATURE: Outer wall
G1 F2106
G1 X26.721 Y24.796 E.00114
G3 X26.739 Y25.327 I-10.649 J.622 E.01578
G3 X26.447 Y26.482 I-5.276 J-.719 E.03545
G2 X26.306 Y27.083 I3.924 J1.241 E.01834
G1 X26.238 Y27.512 E.0129
G1 X26.152 Y27.903 E.01188
G1 X26.06 Y28.217 E.00972
G1 X26.04 Y28.275 E.00184
G1 X25.926 Y28.547 E.00876
G1 X25.804 Y28.776 E.0077
G3 X25.225 Y29.534 I-3.854 J-2.342 E.02837
G3 X25.061 Y29.725 I-.774 J-.495 E.00751
G1 X24.758 Y29.973 E.01161
G1 X24.73 Y30 E.00117
G1 X24.647 Y30.03 E.00262
G1 X24.457 Y30.135 E.00645
G1 X24.349 Y30.209 E.0039
G1 X24.305 Y30.221 E.00133
G1 X24.116 Y30.257 E.00571
G1 X23.982 Y30.316 E.00435
G1 X23.819 Y30.358 E.005
G3 X22.945 Y30.484 I-1.257 J-5.619 E.02624
G1 X22.697 Y30.479 E.00738
G1 X22.574 Y30.47 E.00366
G1 X22.364 Y30.428 E.00636
G1 X21.452 Y30.137 E.02841
G2 X20.244 Y29.966 I-1.955 J9.427 E.03625
G1 X20.13 Y29.943 E.00346
G1 X19.971 Y29.891 E.00497
G1 X19.554 Y29.711 E.01349
G1 X19.484 Y29.688 E.00217
G1 X19.438 Y29.668 E.00151
G1 X19.162 Y29.488 E.00978
G2 X18.915 Y29.27 I-2.079 J2.103 E.00977
G1 X18.818 Y29.175 E.00405
G1 X18.655 Y28.985 E.00744
G1 X18.516 Y28.773 E.00752
G1 X18.4 Y28.537 E.0078
G3 X18.277 Y28.312 I.704 J-.531 E.00766
G3 X18.121 Y27.605 I5.91 J-1.67 E.0215
G1 X18.103 Y27.422 E.00547
G1 X18.105 Y27.351 E.00209
G3 X18.029 Y26.152 I111.924 J-7.689 E.03567
G2 X18.019 Y25.798 I-2.692 J-.097 E.01053
G3 X17.981 Y25.297 I152.096 J-11.773 E.01493
G3 X17.982 Y23.893 I4.96 J-.696 E.04182
G3 X18.454 Y22.87 I2.826 J.683 E.03364
G2 X19.123 Y21.875 I-4.435 J-3.707 E.03567
G1 X19.197 Y21.702 E.00558
G1 X19.378 Y21.278 E.01369
G1 X19.422 Y21.161 E.00372
G1 X19.444 Y21.087 E.00228
G1 X19.654 Y20.672 E.01384
G1 X19.692 Y20.608 E.00219
G3 X19.893 Y20.341 I1.608 J1.005 E.00995
G1 X19.937 Y20.295 E.00187
G1 X19.988 Y20.221 E.00268
G1 X20.257 Y19.953 E.01128
G1 X20.374 Y19.879 E.00409
G1 X20.508 Y19.778 E.005
G1 X20.702 Y19.603 E.00775
G1 X21.14 Y19.115 E.01945
G1 X21.419 Y18.784 E.01286
G1 X21.759 Y18.521 E.01276
G3 X22.316 Y18.19 I8.013 J12.882 E.01923
G1 X22.41 Y18.144 E.00311
G3 X22.646 Y18.044 I1.044 J2.137 E.00763
G3 X23.072 Y17.947 I.645 J1.854 E.01299
G1 X23.242 Y17.934 E.00506
G1 X23.266 Y17.93 E.00071
G1 X23.412 Y17.945 E.00437
G3 X23.893 Y18.092 I-.533 J2.617 E.01496
G3 X24.3 Y18.308 I-.843 J2.075 E.01369
G1 X24.52 Y18.458 E.0079
G1 X24.619 Y18.54 E.00382
G3 X25.187 Y19.171 I-2.274 J2.616 E.02529
G1 X25.537 Y19.771 E.02062
G1 X25.713 Y20.011 E.00883
G1 X25.912 Y20.298 E.01039
G1 X26.138 Y20.722 E.01425
G2 X26.472 Y21.424 I5.284 J-2.079 E.02311
G3 X26.585 Y21.846 I-4.994 J1.574 E.01297
G3 X26.66 Y22.401 I-3.112 J.7 E.01664
G2 X26.592 Y23.155 I8.041 J1.099 E.02249
G1 X26.575 Y23.256 E.00306
G1 X26.56 Y23.384 E.00381
G1 X26.562 Y23.495 E.00329
G2 X26.616 Y23.801 I.866 J.006 E.00927
G1 X26.719 Y24.698 E.02683
G1 X26.023 Y24.428 F30000
; FEATURE: Sparse infill
G1 F2106
G3 X25.963 Y25.841 I-3.371 J.565 E.04229
G1 X22.14 Y29.664 E.16053
G1 X22.192 Y29.68 E.00163
G1 X18.695 Y26.182 E.14687
G1 X18.699 Y26.371 E.0056
G1 X24.967 Y20.104 E.26316
G2 X23.27 Y18.594 I-2.264 J.837 E.07019
G2 X21.877 Y19.265 I.31 J2.428 E.04672
G3 X20.493 Y20.65 I-8.692 J-7.302 E.05821
G1 X20.236 Y20.991 E.01266
G1 X25.755 Y26.51 E.23175
G3 X25.458 Y27.905 I-56.89 J-11.39 E.04236
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X25.755 Y26.51 E-.65059
G1 X25.35 Y26.105 E-.26141
; WIPE_END
G1 E-.048 F4200
G17
G3 Z12.4 I-.605 J-1.056 P1  F30000
G1 X16.874 Y30.964 Z12.4
G1 Z12
G1 E3.2 F1800
; FEATURE: Outer wall
; LINE_WIDTH: 0.360721
G1 F2106
G3 X16.213 Y29.804 I.618 J-1.121 E.03712
G3 X16.226 Y29.113 I11.521 J-.113 E.01826
G1 X16.477 Y29.863 E.02089
G2 X16.853 Y30.908 I31.072 J-10.588 E.02934
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X16.667 Y30.824 E-.09288
G1 X16.572 Y30.735 E-.05951
G1 X16.416 Y30.539 E-.11414
G1 X16.352 Y30.429 E-.0579
G1 X16.299 Y30.31 E-.05939
G1 X16.231 Y30.067 E-.11515
G1 X16.213 Y29.804 E-.1202
G1 X16.225 Y29.162 E-.29283
; WIPE_END
G1 E-.048 F4200
G17
G3 Z12.4 I-.193 J1.202 P1  F30000
G1 X27.442 Y30.964 Z12.4
G1 Z12
G1 E3.2 F1800
G1 F2106
G2 X28.089 Y29.113 I-41.315 J-15.492 E.05182
G1 X28.103 Y29.577 E.01226
G3 X27.826 Y30.642 I-1.544 J.167 E.02974
G3 X27.493 Y30.932 I-1.259 J-1.112 E.01171
; CHANGE_LAYER
; Z_HEIGHT: 12.2
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;12.2
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X28.089 Y29.113 E-.87286
G1 X28.092 Y29.199 E-.03914
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;12.2
G17
G3 Z12.4 I1.121 J-.473 P1  F30000
G1 X26.371 Y25.121 Z12.4
G1 Z12.2
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F1756
G1 X26.302 Y25.688 E.01697
G3 X26.142 Y26.258 I-3.905 J-.791 E.01758
G2 X25.96 Y27.352 I4.369 J1.288 E.03302
G3 X25.841 Y28.015 I-14.71 J-2.289 E.01998
G3 X25.328 Y29.008 I-2.92 J-.881 E.03339
G3 X23.921 Y30.152 I-2.357 J-1.461 E.05486
G3 X23.303 Y30.245 I-.646 J-2.208 E.0186
G3 X21.914 Y30.093 I-.399 J-2.785 E.04193
G2 X20.536 Y29.81 I-4.014 J16.014 E.04178
G3 X19.913 Y29.61 I.341 J-2.14 E.0195
G3 X18.479 Y27.962 I.73 J-2.084 E.06787
G3 X18.402 Y27.52 I2.649 J-.684 E.01333
G2 X18.353 Y26.422 I-10.409 J-.081 E.03266
G2 X18.308 Y25.628 I-3.405 J-.204 E.02367
G3 X18.272 Y24.623 I32.158 J-1.65 E.02986
G3 X18.732 Y23.164 I2.667 J.04 E.04604
G2 X19.166 Y22.461 I-2.312 J-1.911 E.02463
G2 X19.718 Y21.115 I-5.87 J-3.197 E.04326
G3 X20.429 Y20.11 I2.176 J.785 E.037
G3 X21.019 Y19.597 I29.9 J33.754 E.0232
G3 X22.42 Y18.41 I3.667 J2.908 E.05489
G3 X23.365 Y18.171 I.945 J1.75 E.02922
G3 X25.023 Y19.246 I-.419 J2.463 E.06034
G2 X25.589 Y20.105 I6.021 J-3.349 E.03055
G3 X26.225 Y21.55 I-22.673 J10.85 E.04688
G3 X26.401 Y22.405 I-4.198 J1.307 E.02596
G3 X26.305 Y23.161 I-5.956 J-.365 E.02267
G2 X26.332 Y24.254 I2.977 J.473 E.03263
G3 X26.377 Y25.061 I-9.342 J.928 E.02402
G1 X26.725 Y25.16 F30000
; FEATURE: Outer wall
G1 F1756
G1 X26.652 Y25.761 E.01798
G3 X26.483 Y26.363 I-4.193 J-.852 E.01859
G2 X26.33 Y27.187 I3.887 J1.149 E.02491
G1 X26.315 Y27.394 E.00617
G1 X26.279 Y27.614 E.00662
G3 X25.926 Y28.749 I-2.935 J-.291 E.03554
G1 X25.621 Y29.211 E.01642
G1 X25.498 Y29.381 E.00623
G1 X25.304 Y29.63 E.00938
G1 X25.133 Y29.809 E.00734
G1 X25.07 Y29.869 E.00259
G1 X24.752 Y30.133 E.01227
G3 X24.492 Y30.292 I-1.061 J-1.433 E.00906
G3 X23.877 Y30.531 I-1.153 J-2.059 E.01965
G1 X23.627 Y30.587 E.00763
G1 X23.328 Y30.601 E.00888
G3 X22.872 Y30.635 I-.658 J-5.668 E.01357
G1 X22.444 Y30.606 E.01276
G3 X21.814 Y30.436 I.365 J-2.605 E.01942
G2 X20.769 Y30.217 I-1.936 J6.618 E.03172
G1 X20.46 Y30.159 E.00935
G1 X20.344 Y30.13 E.00354
G1 X20.199 Y30.101 E.0044
G2 X20.032 Y30.049 I-.902 J2.626 E.00518
G1 X19.923 Y29.998 E.00358
G1 X19.777 Y29.941 E.00465
G1 X19.443 Y29.796 E.01081
G1 X19.145 Y29.622 E.01024
G1 X19.115 Y29.599 E.00114
G3 X18.625 Y29.121 I2.345 J-2.897 E.02036
G3 X18.365 Y28.687 I1.793 J-1.372 E.01504
G1 X18.311 Y28.594 E.00321
G1 X18.256 Y28.473 E.00394
G1 X18.236 Y28.408 E.00203
G1 X18.201 Y28.328 E.00259
G3 X18.045 Y27.533 I8.02 J-1.987 E.02406
G2 X18.039 Y27.173 I-4.422 J-.112 E.01069
G3 X17.996 Y26.369 I6.63 J-.762 E.02391
G2 X17.987 Y25.963 I-1.734 J-.165 E.01208
G3 X17.925 Y25.088 I13.425 J-1.391 E.02605
G3 X17.967 Y24.056 I4.288 J-.341 E.03074
G3 X18.687 Y22.61 I3.409 J.795 E.0484
G2 X19.021 Y21.976 I-9.111 J-5.204 E.02129
G1 X19.105 Y21.759 E.00692
G1 X19.158 Y21.641 E.00384
G1 X19.287 Y21.297 E.01091
G3 X19.391 Y20.971 I.942 J.122 E.01021
G3 X20.181 Y19.854 I2.49 J.921 E.04108
G3 X20.484 Y19.585 I2.406 J2.409 E.01205
G1 X20.56 Y19.528 E.00282
G1 X20.764 Y19.346 E.00812
G1 X20.975 Y19.102 E.00959
G1 X21.023 Y19.057 E.00194
G1 X21.158 Y18.916 E.0058
G1 X21.32 Y18.773 E.00643
G3 X21.439 Y18.654 I.322 J.203 E.00502
G1 X21.577 Y18.531 E.00548
G1 X21.841 Y18.343 E.00963
G3 X23.242 Y17.816 I1.607 J2.145 E.04503
G3 X23.406 Y17.816 I.082 J.285 E.00493
G1 X23.545 Y17.834 E.00417
G3 X23.897 Y17.935 I-.714 J3.134 E.01089
G1 X23.969 Y17.963 E.00229
G1 X24.229 Y18.081 E.00848
G1 X24.616 Y18.305 E.01327
G1 X25.013 Y18.668 E.01596
G1 X25.232 Y18.929 E.0101
G3 X25.586 Y19.494 I-2.802 J2.152 E.01985
G2 X25.897 Y19.922 I10.105 J-7.031 E.0157
G1 X26.252 Y20.694 E.02524
G1 X26.351 Y20.933 E.00768
G1 X26.538 Y21.357 E.01373
G1 X26.568 Y21.449 E.0029
G1 X26.624 Y21.666 E.00665
G1 X26.688 Y21.882 E.00668
G1 X26.759 Y22.392 E.01528
G3 X26.72 Y22.856 I-9.256 J-.547 E.01383
G1 X26.659 Y23.212 E.01074
G1 X26.615 Y23.594 E.01141
G1 X26.618 Y23.668 E.00221
G2 X26.688 Y24.219 I4.59 J-.302 E.01649
G3 X26.734 Y25.077 I-9.294 J.934 E.02553
G1 X26.732 Y25.1 E.00069
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X26.652 Y25.761 E-.30344
G1 X26.578 Y26.094 E-.15544
G1 X26.483 Y26.363 E-.13029
G1 X26.385 Y26.759 E-.186
G1 X26.347 Y27.057 E-.13683
; WIPE_END
G1 E-.048 F4200
G17
G3 Z12.6 I1.211 J-.122 P1  F30000
G1 X25.759 Y21.226 Z12.6
G1 Z12.2
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F1756
G2 X25.109 Y19.961 I-6.047 J2.308 E.04232
G1 X18.656 Y26.414 E.27096
G1 X18.657 Y26.145 E.008
G1 X22.445 Y29.933 E.15906
G3 X22.001 Y29.802 I.3 J-1.84 E.01376
G1 X25.949 Y25.855 E.16575
G1 X25.767 Y26.521 E.0205
G1 X20.151 Y20.905 E.23581
G3 X21.145 Y19.89 I3.938 J2.86 E.04235
; CHANGE_LAYER
; Z_HEIGHT: 12.4
; LAYER_HEIGHT: 0.200001
;BEFORE_LAYER_CHANGE
;12.4
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X20.401 Y20.567 E-.45892
G1 X20.151 Y20.905 E-.19177
G1 X20.556 Y21.311 E-.26131
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;12.4
G17
G3 Z12.6 I-.712 J.987 P1  F30000
G1 X26.312 Y25.466 Z12.6
G1 Z12.4
M73 P75 R4
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F1804
G1 X26.258 Y25.817 E.01057
G3 X26.045 Y26.649 I-8.097 J-1.633 E.02549
G3 X26.009 Y27.022 I-1.87 J.009 E.01115
G3 X25.781 Y28.448 I-4.473 J.014 E.04307
G1 X25.738 Y28.541 E.00303
G3 X24.715 Y29.847 I-5.146 J-2.975 E.04944
G3 X23.668 Y30.341 I-1.878 J-2.626 E.03456
G3 X22.338 Y30.362 I-.731 J-4.118 E.03965
G3 X21.978 Y30.314 I-.068 J-.868 E.01087
G2 X20.458 Y29.956 I-12.845 J51.085 E.04637
G3 X19.678 Y29.634 I19.092 J-47.396 E.02506
G3 X18.384 Y27.883 I1.025 J-2.111 E.06721
G3 X18.292 Y26.57 I6.038 J-1.084 E.03918
G2 X18.26 Y25.381 I-17.29 J-.127 E.03531
G3 X18.327 Y24.233 I12.347 J.147 E.03417
G3 X18.549 Y23.549 I8.453 J2.372 E.02135
G2 X19.637 Y21.046 I-7.267 J-4.644 E.08137
G3 X20.359 Y20.024 I2.709 J1.148 E.03745
G2 X21.463 Y18.961 I-21.012 J-22.924 E.04549
G3 X22.736 Y18.157 I2.743 J2.931 E.04498
G3 X23.352 Y18.041 I1.195 J4.679 E.01864
G1 X23.57 Y18.069 E.00652
G3 X24.583 Y18.485 I-.602 J2.904 E.03271
G3 X25.336 Y19.413 I-2.31 J2.644 E.03566
G3 X25.72 Y20.122 I-2.251 J1.677 E.02402
G3 X26.399 Y21.89 I-14.729 J6.669 E.05625
G3 X26.443 Y22.802 I-1.792 J.545 E.02739
G2 X26.313 Y23.787 I8.649 J1.649 E.02953
G3 X26.387 Y24.935 I-28.936 J2.444 E.03416
G1 X26.321 Y25.406 E.01412
G1 X26.669 Y25.514 F30000
; FEATURE: Outer wall
G1 F1804
G1 X26.611 Y25.893 E.0114
G3 X26.4 Y26.7 I-7.794 J-1.6 E.02477
G2 X26.331 Y27.542 I303.442 J25.368 E.02508
G1 X26.318 Y27.731 E.00564
G1 X26.225 Y28.245 E.0155
G3 X26.051 Y28.715 I-2.257 J-.567 E.01491
G1 X25.752 Y29.166 E.01607
G1 X25.462 Y29.56 E.0145
G1 X25.207 Y29.872 E.01199
G1 X25.156 Y29.925 E.00219
G3 X24.932 Y30.131 I-1.465 J-1.369 E.00904
G3 X24.598 Y30.356 I-1.476 J-1.836 E.01196
G1 X24.413 Y30.439 E.00603
G1 X24.231 Y30.531 E.00605
G1 X23.994 Y30.622 E.00754
G1 X23.775 Y30.684 E.00675
G1 X23.726 Y30.693 E.00148
G1 X23.239 Y30.761 E.01461
G3 X22.478 Y30.739 I-.242 J-4.914 E.02261
G1 X22.324 Y30.72 E.00463
G1 X22.241 Y30.724 E.00244
G1 X22.167 Y30.716 E.00223
G3 X21.173 Y30.476 I1.718 J-9.3 E.03037
G1 X20.775 Y30.402 E.01201
G1 X20.356 Y30.299 E.01281
G1 X20.161 Y30.231 E.00614
G1 X19.879 Y30.097 E.00927
G1 X19.52 Y29.956 E.01144
G1 X19.131 Y29.725 E.01344
G1 X18.961 Y29.593 E.0064
G1 X18.758 Y29.401 E.0083
G3 X18.535 Y29.143 I3.013 J-2.831 E.01013
G1 X18.441 Y29.02 E.00458
G1 X18.321 Y28.823 E.00685
G3 X18.184 Y28.526 I13.182 J-6.298 E.00972
G1 X18.134 Y28.365 E.00502
G1 X18.033 Y27.952 E.01263
G1 X17.977 Y27.589 E.01089
G1 X17.948 Y27.302 E.00857
G1 X17.935 Y26.57 E.02174
G2 X17.914 Y25.802 I-3.215 J-.296 E.02287
G3 X17.903 Y25.395 I5.349 J-.35 E.0121
G3 X17.979 Y24.148 I9.279 J-.059 E.0371
G3 X18.226 Y23.395 I8.96 J2.532 E.02355
G2 X18.934 Y22.059 I-8.401 J-5.307 E.04493
G1 X19.077 Y21.669 E.01234
G3 X19.151 Y21.433 I1.665 J.397 E.00736
G3 X19.308 Y20.905 I2.59 J.483 E.01638
G1 X19.395 Y20.714 E.00622
G1 X19.461 Y20.616 E.00352
G3 X19.683 Y20.246 I1.758 J.8 E.01283
G3 X20.108 Y19.77 I4.399 J3.503 E.01897
G3 X20.444 Y19.46 I2.843 J2.743 E.01357
G1 X20.623 Y19.283 E.00747
G3 X21.24 Y18.682 I22.325 J22.289 E.02561
G1 X21.282 Y18.652 E.00151
G1 X21.519 Y18.446 E.00933
G1 X21.686 Y18.316 E.00627
G3 X21.861 Y18.205 I1.247 J1.773 E.00617
G1 X22.11 Y18.065 E.00847
G3 X23.026 Y17.723 I1.235 J1.914 E.02927
G1 X23.246 Y17.698 E.00656
G3 X23.399 Y17.687 I.095 J.262 E.00463
G3 X23.807 Y17.759 I-.113 J1.849 E.01231
G1 X24.088 Y17.841 E.00871
G3 X24.621 Y18.084 I-.694 J2.219 E.01742
G1 X24.806 Y18.204 E.00655
G3 X25.281 Y18.693 I-2.009 J2.427 E.02028
G3 X25.636 Y19.219 I-3.11 J2.484 E.01887
G1 X25.73 Y19.351 E.00481
G1 X25.835 Y19.522 E.00595
G1 X26.047 Y19.979 E.01497
G1 X26.448 Y20.957 E.03138
G1 X26.594 Y21.348 E.01239
G1 X26.623 Y21.406 E.00192
G1 X26.745 Y21.802 E.0123
G1 X26.824 Y22.192 E.01183
G1 X26.843 Y22.391 E.00594
G3 X26.797 Y22.853 I-6.753 J-.438 E.01377
G1 X26.743 Y23.168 E.00948
G1 X26.67 Y23.802 E.01894
G1 X26.672 Y23.835 E.00098
G3 X26.734 Y25.082 I-9.413 J1.096 E.03713
G1 X26.678 Y25.454 E.01117
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X26.611 Y25.893 E-.2024
G1 X26.4 Y26.7 E-.38021
G1 X26.341 Y27.42 E-.32939
; WIPE_END
G1 E-.048 F4200
G17
G3 Z12.8 I1 J-.694 P1  F30000
G1 X21.046 Y19.792 Z12.8
G1 Z12.4
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F1804
G2 X20.09 Y20.845 I3.166 J3.838 E.04237
G1 X25.765 Y26.52 E.23829
G1 X25.936 Y25.868 E.02001
G1 X21.84 Y29.964 E.17198
G2 X22.598 Y30.086 I.773 J-2.378 E.02289
G1 X18.603 Y26.091 E.16774
G1 X18.605 Y26.466 E.01112
G1 X25.245 Y19.825 E.27882
G3 X25.808 Y21.137 I-14.28 J6.907 E.04241
; CHANGE_LAYER
; Z_HEIGHT: 12.6
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;12.6
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X25.245 Y19.825 E-.65108
G1 X24.841 Y20.23 E-.26092
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;12.6
G17
G3 Z12.8 I-1.178 J.305 P1  F30000
G1 X26.276 Y25.779 Z12.8
G1 Z12.6
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F1840
G1 X26.266 Y25.833 E.00164
G3 X26.121 Y26.369 I-5.29 J-1.139 E.0165
G2 X25.99 Y27.559 I6.371 J1.304 E.03558
G3 X25.522 Y29.01 I-2.032 J.146 E.0464
G3 X24.793 Y29.908 I-7.279 J-5.165 E.03439
G3 X24.223 Y30.245 I-1.448 J-1.801 E.01971
G3 X23.202 Y30.51 I-1.118 J-2.21 E.03157
G3 X22.238 Y30.478 I-.346 J-4.096 E.0287
G3 X21.263 Y30.328 I-.009 J-3.189 E.02941
G3 X20.426 Y30.082 I2.889 J-11.364 E.02591
G2 X19.682 Y29.751 I-3.974 J7.947 E.02419
G3 X18.548 Y28.64 I1.176 J-2.334 E.04788
G3 X18.201 Y26.901 I3.923 J-1.687 E.05305
G1 X18.231 Y26.894 E.00092
G2 X18.232 Y25.543 I-36.264 J-.703 E.0401
G2 X18.284 Y24.796 I-21.956 J-1.908 E.02223
G3 X18.339 Y24.32 I5.532 J.394 E.01424
G3 X18.566 Y23.601 I30.983 J9.357 E.02239
G3 X19.029 Y22.678 I57.303 J28.197 E.03066
G2 X19.489 Y21.204 I-7.195 J-3.055 E.04592
G3 X19.75 Y20.693 I1.574 J.482 E.01714
G3 X20.267 Y20.044 I2.541 J1.494 E.0247
G3 X21.24 Y18.999 I33.322 J30.044 E.04241
G2 X21.848 Y18.508 I-11.342 J-14.638 E.0232
G1 X22.483 Y18.129 E.02194
G3 X23.386 Y17.918 I1.126 J2.768 E.02766
G1 X23.585 Y17.943 E.00594
G3 X24.772 Y18.385 I-.325 J2.685 E.03798
G3 X25.597 Y19.649 I-2.026 J2.224 E.04529
G3 X26.364 Y21.645 I-31.758 J13.355 E.0635
G3 X26.543 Y22.434 I-3.387 J1.18 E.02409
G2 X26.358 Y24.138 I128.593 J14.779 E.05087
G3 X26.355 Y25.28 I-5.382 J.556 E.03398
G1 X26.285 Y25.719 E.0132
G1 X26.628 Y25.835 F30000
; FEATURE: Outer wall
G1 F1840
G1 X26.609 Y25.909 E.00227
G3 X26.426 Y26.621 I-7.461 J-1.539 E.02184
G2 X26.339 Y27.838 I34.063 J3.036 E.03621
G1 X26.336 Y27.968 E.00386
G3 X26.207 Y28.498 I-1.737 J-.141 E.01627
G3 X26.112 Y28.749 I-.827 J-.17 E.00801
G3 X25.882 Y29.122 I-1.408 J-.61 E.01305
G3 X25.253 Y29.941 I-15.096 J-10.939 E.03066
G3 X24.943 Y30.24 I-1.166 J-.9 E.01283
G1 X24.701 Y30.419 E.00892
G2 X24.246 Y30.633 I2.739 J6.427 E.01496
G3 X23.818 Y30.784 I-1.11 J-2.456 E.01348
G3 X23.392 Y30.855 I-.875 J-3.959 E.01282
G1 X23.221 Y30.866 E.00509
G1 X22.849 Y30.882 E.01108
G3 X22.529 Y30.873 I-.101 J-2.101 E.00951
G1 X22.224 Y30.836 E.00913
G1 X22.057 Y30.843 E.00494
G3 X21.733 Y30.794 I.073 J-1.6 E.00976
G3 X21.171 Y30.673 I.366 J-3.057 E.0171
G1 X20.947 Y30.608 E.0069
G1 X20.616 Y30.526 E.01014
G1 X20.29 Y30.412 E.01024
G2 X19.511 Y30.065 I-5.305 J10.857 E.02535
G2 X19.116 Y29.827 I-5.223 J8.231 E.01368
G3 X18.798 Y29.556 I1.106 J-1.612 E.01243
G1 X18.458 Y29.177 E.01514
G1 X18.286 Y28.914 E.00932
G3 X18.068 Y28.396 I2.689 J-1.441 E.0167
G1 X17.937 Y27.865 E.01623
G3 X17.842 Y26.8 I4.591 J-.948 E.03185
G1 X17.851 Y26.638 E.0048
G1 X17.853 Y26.616 E.00066
G1 X17.879 Y26.61 E.0008
G1 X17.887 Y26.136 E.01407
G1 X17.874 Y25.872 E.00785
G1 X17.874 Y25.806 E.00194
G3 X17.917 Y24.948 I29.187 J1.037 E.02552
G3 X17.991 Y24.236 I7.895 J.455 E.02126
G3 X18.242 Y23.448 I21.874 J6.547 E.02457
G3 X18.706 Y22.524 I107.638 J53.431 E.03069
G2 X18.869 Y22.104 I-4.299 J-1.913 E.01337
G1 X19 Y21.715 E.01219
G1 X19.032 Y21.561 E.00468
G1 X19.079 Y21.403 E.00489
G1 X19.146 Y21.103 E.00913
G3 X19.3 Y20.722 I2.971 J.984 E.01221
G2 X19.528 Y20.352 I-1.752 J-1.334 E.01294
G1 X19.559 Y20.32 E.00131
G3 X19.826 Y19.975 I2.543 J1.689 E.01296
G1 X20.007 Y19.799 E.00752
G1 X20.212 Y19.563 E.00926
G1 X20.459 Y19.317 E.01037
G1 X20.609 Y19.159 E.00647
G3 X21.004 Y18.729 I7.963 J6.927 E.01733
G2 X21.43 Y18.381 I-1.995 J-2.877 E.01635
G1 X21.503 Y18.328 E.00267
G3 X21.672 Y18.196 I.343 J.266 E.00643
G1 X22.33 Y17.805 E.02273
G1 X22.626 Y17.699 E.00935
G1 X23.069 Y17.595 E.01349
G1 X23.291 Y17.572 E.00665
G3 X23.393 Y17.559 I.074 J.17 E.00308
G1 X23.614 Y17.586 E.00661
G1 X23.729 Y17.591 E.00342
G3 X24.039 Y17.669 I-.253 J1.656 E.00949
G3 X24.54 Y17.843 I-.357 J1.836 E.0158
G1 X24.709 Y17.921 E.00553
G1 X25.001 Y18.108 E.0103
G3 X25.33 Y18.457 I-4.111 J4.201 E.01426
G3 X25.661 Y18.915 I-3.653 J2.99 E.01678
G1 X25.691 Y18.976 E.002
G1 X25.79 Y19.159 E.00619
G1 X25.83 Y19.278 E.00372
G1 X25.903 Y19.436 E.00516
G1 X25.932 Y19.525 E.00279
G1 X26.222 Y20.232 E.02268
G1 X26.557 Y21.13 E.02847
G3 X26.696 Y21.507 I-2.341 J1.079 E.01195
G2 X26.799 Y21.868 I5.781 J-1.459 E.01113
G1 X26.815 Y21.917 E.00152
G3 X26.864 Y22.115 I-1.876 J.568 E.00608
G1 X26.902 Y22.431 E.00943
G3 X26.84 Y22.946 I-7.198 J-.6 E.01542
G1 X26.843 Y22.963 E.0005
G1 X26.821 Y23.137 E.0052
G1 X26.814 Y23.236 E.00298
G1 X26.738 Y23.915 E.02026
G1 X26.729 Y23.953 E.00116
G1 X26.722 Y24.01 E.00171
G2 X26.751 Y24.853 I18.351 J-.206 E.02507
G3 X26.706 Y25.323 I-7.603 J-.483 E.01402
G1 X26.637 Y25.776 E.01359
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X26.609 Y25.909 E-.06219
G1 X26.426 Y26.621 E-.33524
G1 X26.346 Y27.747 E-.51456
; WIPE_END
G1 E-.048 F4200
G17
G3 Z13 I1.213 J-.093 P1  F30000
G1 X25.835 Y21.087 Z13
G1 Z12.6
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F1840
G1 X25.314 Y19.757 E.04241
G1 X18.541 Y26.529 E.28438
G2 X18.546 Y26.034 I-6.57 J-.313 E.01472
G1 X22.727 Y30.214 E.17555
G3 X21.685 Y30.119 I-.034 J-5.376 E.03112
G1 X25.948 Y25.855 E.17903
G1 X25.776 Y26.531 E.02069
G1 X20.036 Y20.791 E.24102
G3 X20.977 Y19.719 I5.346 J3.747 E.04242
; CHANGE_LAYER
; Z_HEIGHT: 12.8
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;12.8
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X20.036 Y20.791 E-.65026
G1 X20.442 Y21.197 E-.26174
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;12.8
G17
G3 Z13 I-.773 J.94 P1  F30000
G1 X26.247 Y25.976 Z13
G1 Z12.8
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F1883
G1 X26.235 Y26.02 E.00136
G2 X26.001 Y28.066 I7.024 J1.84 E.06136
G3 X25.704 Y28.889 I-1.818 J-.19 E.02623
G1 X25.174 Y29.601 E.02635
G3 X24.528 Y30.213 I-2.172 J-1.645 E.02655
G3 X23.757 Y30.541 I-2.789 J-5.483 E.02487
G3 X22.588 Y30.64 I-1.082 J-5.844 E.0349
G3 X22.138 Y30.593 I-.051 J-1.704 E.01347
G3 X21 Y30.42 I-.159 J-2.776 E.03442
G3 X19.933 Y29.968 I1.918 J-6.015 E.03447
G3 X19.07 Y29.441 I1.052 J-2.695 E.03015
G1 X18.704 Y29.042 E.0161
G3 X18.363 Y28.361 I1.945 J-1.399 E.02269
G3 X18.115 Y27.225 I6.046 J-1.917 E.03457
G3 X18.12 Y26.767 I4.991 J-.168 E.01361
G1 X18.186 Y26.751 E.00201
G1 X18.186 Y26.135 E.0183
G3 X18.272 Y25.028 I18.229 J.863 E.03298
G3 X18.378 Y24.334 I3.83 J.226 E.02088
G3 X18.986 Y22.722 I8.106 J2.137 E.05123
G2 X19.265 Y21.868 I-12.438 J-4.548 E.02669
G3 X19.484 Y20.993 I5.727 J.966 E.02681
G3 X20.24 Y20.028 I2.88 J1.477 E.03663
G1 X21.255 Y18.857 E.04599
G3 X22.018 Y18.249 I7.149 J8.198 E.02899
M73 P76 R4
G2 X22.45 Y18.02 I-.906 J-2.227 E.01454
G3 X23.417 Y17.789 I1.293 J3.269 E.02961
G1 X23.736 Y17.803 E.0095
G3 X24.829 Y18.236 I-.58 J3.057 E.03512
G3 X25.607 Y19.495 I-1.103 J1.552 E.04514
G3 X26.098 Y20.795 I-95.613 J36.829 E.04123
G3 X26.393 Y21.664 I-90.389 J31.181 E.02726
G3 X26.573 Y22.316 I-4.872 J1.696 E.02009
G1 X26.585 Y22.59 E.00815
G1 X26.517 Y23.108 E.01552
G1 X26.499 Y23.562 E.01349
G3 X26.402 Y24.258 I-21.02 J-2.552 E.02086
G3 X26.296 Y25.791 I-4.563 J.455 E.04586
G1 X26.262 Y25.918 E.00388
G1 X26.593 Y26.081 F30000
; FEATURE: Outer wall
G1 F1883
G1 X26.454 Y26.634 E.01692
G2 X26.358 Y28.068 I10.705 J1.438 E.0427
G1 X26.357 Y28.099 E.00093
G1 X26.318 Y28.349 E.00751
G1 X26.24 Y28.609 E.00806
G3 X26.158 Y28.821 I-1.43 J-.431 E.00675
G1 X26.002 Y29.087 E.00914
G1 X25.45 Y29.827 E.02742
G1 X25.172 Y30.138 E.0124
G1 X25.02 Y30.295 E.00646
G1 X24.715 Y30.519 E.01126
G3 X24.26 Y30.735 I-20.545 J-42.531 E.01494
G3 X23.529 Y30.948 I-.997 J-2.066 E.02273
G1 X23.204 Y30.971 E.00965
G1 X22.598 Y30.997 E.01804
G1 X22.504 Y30.998 E.00277
G1 X22.124 Y30.951 E.01138
G1 X21.873 Y30.961 E.00744
G1 X21.588 Y30.933 E.00849
G3 X21.281 Y30.873 I.327 J-2.488 E.00931
G1 X20.891 Y30.76 E.01205
G1 X20.444 Y30.601 E.01408
G1 X20.321 Y30.547 E.004
G2 X19.597 Y30.219 I-2.7 J4.999 E.02362
G1 X19.491 Y30.169 E.00347
G1 X19.103 Y29.932 E.0135
G3 X18.812 Y29.689 I.904 J-1.376 E.01127
G1 X18.422 Y29.262 E.01717
G1 X18.254 Y29.009 E.00902
G3 X18.1 Y28.698 I4.493 J-2.417 E.0103
G1 X18.021 Y28.462 E.00739
G1 X17.83 Y27.709 E.02308
G1 X17.758 Y27.253 E.01369
G1 X17.758 Y26.88 E.01108
G1 X17.765 Y26.731 E.00443
G1 X17.798 Y26.476 E.00764
G1 X17.829 Y26.469 E.00095
G1 X17.829 Y26.115 E.0105
G1 X17.841 Y26.011 E.00309
G3 X17.915 Y25.014 I6.827 J.006 E.02972
G3 X18.031 Y24.246 I4.39 J.269 E.02311
G3 X18.584 Y22.728 I8.676 J2.306 E.04802
G2 X18.782 Y22.219 I-2.2 J-1.147 E.01626
G1 X18.793 Y22.174 E.00138
G3 X18.92 Y21.775 I7.739 J2.243 E.01243
G3 X19.017 Y21.347 I2.485 J.341 E.01302
G3 X19.162 Y20.836 I1.758 J.22 E.01584
G1 X19.428 Y20.397 E.01522
G1 X19.635 Y20.128 E.0101
G1 X19.726 Y20.035 E.00388
G2 X20.266 Y19.453 I-4.999 J-5.179 E.02358
G1 X21.002 Y18.603 E.03338
G1 X21.332 Y18.321 E.01289
G2 X21.597 Y18.119 I-1.441 J-2.163 E.00989
G1 X21.834 Y17.941 E.00881
G1 X22.065 Y17.834 E.00755
G3 X22.633 Y17.579 I.904 J1.252 E.01862
G1 X23.147 Y17.454 E.0157
G3 X23.412 Y17.431 I.4 J3.078 E.00791
G1 X23.795 Y17.448 E.01136
G3 X24.041 Y17.51 I-1.055 J4.678 E.00756
G3 X24.359 Y17.594 I-.441 J2.321 E.00976
G3 X24.951 Y17.884 I-1.001 J2.791 E.01962
G1 X25.05 Y17.955 E.00361
G1 X25.382 Y18.239 E.01298
G3 X25.618 Y18.545 I-1.535 J1.432 E.01148
G1 X25.732 Y18.738 E.00665
G1 X25.793 Y18.86 E.00405
G1 X25.869 Y19.08 E.00692
G2 X26.004 Y19.531 I2.068 J-.371 E.01402
G2 X26.24 Y20.15 I5.22 J-1.642 E.01968
G3 X26.458 Y20.75 I-5.383 J2.292 E.01897
G2 X26.704 Y21.428 I5.669 J-1.674 E.02141
G3 X26.916 Y22.211 I-37.191 J10.473 E.0241
G3 X26.932 Y22.345 I-.362 J.112 E.00401
G1 X26.937 Y22.476 E.00391
G1 X26.943 Y22.606 E.00384
G1 X26.878 Y23.098 E.01476
G1 X26.884 Y23.128 E.0009
G1 X26.849 Y23.49 E.0108
G1 X26.858 Y23.558 E.00204
G1 X26.818 Y23.929 E.01108
G1 X26.785 Y24.075 E.00445
G1 X26.768 Y24.211 E.00408
G1 X26.76 Y24.272 E.00182
G3 X26.768 Y25.126 I-13.155 J.542 E.02536
G3 X26.733 Y25.439 I-1.755 J-.038 E.00936
G3 X26.636 Y25.867 I-49.698 J-10.964 E.01303
G1 X26.605 Y26.023 E.00473
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X26.454 Y26.634 E-.28714
G1 X26.375 Y27.453 E-.37514
G1 X26.36 Y28 E-.24972
; WIPE_END
G1 E-.048 F4200
G17
G3 Z13.2 I1.02 J-.664 P1  F30000
G1 X20.942 Y19.682 Z13.2
G1 Z12.8
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F1883
G2 X19.992 Y20.747 I49.838 J45.39 E.04237
G1 X25.801 Y26.555 E.2439
G3 X25.974 Y25.829 I4.3 J.644 E.0222
G1 X21.548 Y30.255 E.18586
G2 X22.834 Y30.321 I1.021 J-7.343 E.03826
G1 X18.5 Y25.988 E.18195
G1 X18.492 Y26.578 E.01752
G1 X25.362 Y19.708 E.28848
G1 X25.858 Y21.048 E.04241
; CHANGE_LAYER
; Z_HEIGHT: 13
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;13
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X25.362 Y19.708 E-.65131
G1 X24.958 Y20.112 E-.26069
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;13
G17
G3 Z13.2 I-1.154 J.386 P1  F30000
G1 X26.679 Y25.25 Z13.2
G1 Z13
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F1962
G1 X26.46 Y25.645 E.01341
G2 X26.28 Y25.958 I.458 J.472 E.01087
G2 X26.023 Y28.142 I6.939 J1.924 E.06554
G3 X25.9 Y28.651 I-1.757 J-.153 E.01562
G3 X24.762 Y30.154 I-6.202 J-3.518 E.05614
G3 X23.169 Y30.719 I-1.698 J-2.259 E.05097
G3 X22.292 Y30.739 I-.763 J-13.766 E.02603
G2 X21.7 Y30.722 I-.348 J1.804 E.01769
G3 X20.807 Y30.481 I.297 J-2.87 E.02756
G3 X19.574 Y29.915 I5.751 J-14.141 E.04031
G3 X19.081 Y29.573 I1.177 J-2.223 E.01787
G1 X18.667 Y29.125 E.0181
G3 X18.316 Y28.426 I1.973 J-1.427 E.02333
G1 X18.068 Y27.45 E.02989
G3 X18.097 Y26.55 I2.073 J-.384 E.02694
G3 X18.27 Y25.084 I64.219 J6.85 E.04386
G3 X18.484 Y24.141 I7.663 J1.243 E.02871
G3 X18.851 Y23.007 I4.714 J.9 E.03547
G1 X18.997 Y22.637 E.01183
G3 X19.19 Y21.944 I5.204 J1.078 E.02138
G3 X19.458 Y20.934 I3.169 J.3 E.03116
G3 X20.216 Y20.008 I3.896 J2.416 E.03562
G3 X21.448 Y18.58 I32.464 J26.771 E.056
G3 X22.076 Y18.073 I7.437 J8.554 E.02397
G3 X23.355 Y17.662 I1.919 J3.772 E.04006
G1 X23.551 Y17.669 E.00584
G3 X24.258 Y17.789 I.08 J1.677 E.02147
G3 X25.278 Y18.478 I-.749 J2.206 E.03698
G3 X25.651 Y19.493 I-2.648 J1.551 E.03229
G3 X26.206 Y21.102 I-11.152 J4.745 E.05056
G3 X26.606 Y22.456 I-7.511 J2.954 E.04198
G2 X26.609 Y22.781 I.865 J.154 E.00972
G2 X26.537 Y23.537 I26.838 J2.957 E.02253
G3 X26.488 Y24.134 I-1.142 J.208 E.01799
G1 X26.445 Y24.472 E.01012
G2 X26.69 Y25.197 I2.223 J-.347 E.02283
G1 X26.91 Y25.57 F30000
; FEATURE: Outer wall
G1 F1962
G3 X26.653 Y25.998 I-9.917 J-5.675 E.0148
G1 X26.618 Y26.075 E.00252
G2 X26.379 Y28.179 I6.679 J1.825 E.06311
G1 X26.322 Y28.475 E.00896
G1 X26.297 Y28.602 E.00385
G1 X26.283 Y28.649 E.00145
G3 X26.214 Y28.823 I-.931 J-.272 E.00555
G1 X26.133 Y28.956 E.00465
G3 X26.059 Y29.099 I-.775 J-.311 E.00477
G1 X25.843 Y29.406 E.01115
G3 X25.178 Y30.238 I-5.038 J-3.344 E.03165
G3 X24.732 Y30.614 I-1.264 J-1.046 E.0174
G3 X24.092 Y30.906 I-2.095 J-3.74 E.02092
G1 X23.887 Y30.974 E.00641
G3 X22.83 Y31.091 I-.978 J-4.017 E.03166
G1 X22.273 Y31.097 E.01655
G1 X22.023 Y31.066 E.00746
G3 X21.36 Y31.032 I-.234 J-1.891 E.01983
G1 X21.126 Y30.981 E.00712
G2 X20.677 Y30.814 I-2.689 J6.562 E.01422
G2 X19.638 Y30.352 I-44.818 J99.376 E.03373
G1 X19.51 Y30.29 E.00423
G3 X19.089 Y30.035 I4.636 J-8.124 E.01464
G1 X18.837 Y29.835 E.00953
G1 X18.386 Y29.348 E.01972
G1 X18.222 Y29.104 E.00874
G1 X18.063 Y28.79 E.01044
G1 X17.973 Y28.528 E.00823
G1 X17.718 Y27.522 E.03082
G1 X17.674 Y27.241 E.00845
G1 X17.676 Y26.924 E.00939
G3 X17.708 Y26.669 I3.635 J.326 E.00765
G2 X17.781 Y26.221 I-3.385 J-.781 E.01348
G1 X17.789 Y26.152 E.00207
G3 X18.169 Y23.936 I9.987 J.571 E.06689
G3 X18.52 Y22.872 I4.498 J.898 E.03334
G1 X18.652 Y22.538 E.01066
G1 X18.671 Y22.436 E.00309
G1 X18.674 Y22.417 E.00057
G1 X18.717 Y22.245 E.00528
G3 X18.844 Y21.851 I4.364 J1.194 E.01228
G1 X18.895 Y21.57 E.00848
G3 X18.982 Y21.166 I8.598 J1.644 E.01228
G1 X19.021 Y21.036 E.00401
G1 X19.054 Y20.945 E.00287
G3 X19.212 Y20.651 I1.846 J.8 E.00991
G3 X19.344 Y20.458 I2.815 J1.787 E.00695
G3 X20.145 Y19.545 I10.373 J8.29 E.03609
G1 X20.355 Y19.29 E.00981
G3 X20.576 Y19.031 I2.791 J2.162 E.01012
G1 X21.081 Y18.436 E.02317
G1 X21.208 Y18.316 E.00517
G1 X21.462 Y18.094 E.01002
G1 X21.717 Y17.902 E.00949
G1 X21.862 Y17.786 E.00551
G1 X21.899 Y17.762 E.0013
G1 X22.127 Y17.65 E.00754
G3 X22.639 Y17.459 I1.464 J3.137 E.01627
G1 X23.221 Y17.315 E.0178
G1 X23.346 Y17.304 E.00372
G1 X23.564 Y17.312 E.00646
G1 X23.94 Y17.325 E.01117
G1 X24.176 Y17.385 E.00725
G1 X24.388 Y17.455 E.00662
G3 X24.845 Y17.663 I-6.843 J15.674 E.01491
G1 X24.996 Y17.754 E.00523
G1 X25.069 Y17.795 E.00249
G1 X25.127 Y17.849 E.00236
G1 X25.322 Y18 E.00732
G3 X25.579 Y18.286 I-.955 J1.117 E.01147
G1 X25.699 Y18.49 E.00702
G1 X25.751 Y18.595 E.00348
G1 X25.863 Y18.886 E.00926
G1 X25.992 Y19.384 E.01526
G1 X26.3 Y20.196 E.0258
G3 X26.817 Y21.816 I-122.766 J40.081 E.05049
G3 X26.961 Y22.617 I-2.062 J.785 E.0243
G1 X26.965 Y22.747 E.00385
G1 X26.967 Y22.761 E.00044
G1 X26.967 Y22.791 E.00087
G1 X26.948 Y23.014 E.00666
G1 X26.916 Y23.249 E.00704
G1 X26.919 Y23.265 E.00048
G1 X26.896 Y23.529 E.00789
G3 X26.899 Y23.944 I-.889 J.214 E.0124
G1 X26.84 Y24.197 E.00773
G1 X26.808 Y24.451 E.00759
G1 X26.808 Y24.451 E.00001
G2 X27.016 Y25.048 I1.793 J-.291 E.01887
G3 X27.167 Y25.056 I.061 J.277 E.00453
; FEATURE: Overhang wall
G1 F3000
G2 X27.253 Y25.069 I.055 J-.075 E.00269
G3 X27.26 Y25.485 I-2.183 J.248 E.01236
G1 X27.276 Y25.627 E.00424
G1 X27.238 Y25.617 E.00115
G1 X27.125 Y25.516 E.0045
; FEATURE: Outer wall
G1 F1962
G1 X27.077 Y25.472 E.00193
G1 X26.981 Y25.574 E.00415
G1 X26.97 Y25.573 E.00033
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X26.653 Y25.998 E-.24152
G1 X26.618 Y26.075 E-.0387
G1 X26.518 Y26.468 E-.18474
G1 X26.436 Y26.927 E-.21275
G1 X26.394 Y27.364 E-.2002
G1 X26.393 Y27.439 E-.03409
; WIPE_END
G1 E-.048 F4200
G17
G3 Z13.4 I1.127 J-.46 P1  F30000
G1 X22.606 Y18.168 Z13.4
G1 Z13
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F1962
G3 X24.002 Y18.023 I.929 J2.159 E.0423
G1 X25.291 Y19.313 E.05414
G2 X25.396 Y19.674 I1.588 J-.264 E.0112
G1 X18.378 Y26.692 E.29469
G2 X18.47 Y25.958 I-6.938 J-1.243 E.02199
G1 X22.936 Y30.424 E.18752
G3 X21.434 Y30.369 I-.32 J-11.885 E.04464
G1 X26.029 Y25.775 E.19293
G2 X25.827 Y26.581 I4.693 J1.608 E.02472
G1 X19.975 Y20.729 E.24572
G2 X19.484 Y22.023 I1.708 J1.388 E.04178
G1 X19.477 Y22.043 E.00062
; CHANGE_LAYER
; Z_HEIGHT: 13.2
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;13.2
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X19.484 Y22.023 E-.00951
G1 X19.65 Y21.244 E-.36299
G1 X19.975 Y20.729 E-.27753
G1 X20.381 Y21.135 E-.26198
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;13.2
G17
G3 Z13.4 I-.763 J.948 P1  F30000
G1 X26.387 Y25.97 Z13.4
G1 Z13.2
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F2092
G1 X26.343 Y26.021 E.002
G1 X26.227 Y26.259 E.00785
G2 X26.036 Y28.146 I6.675 J1.631 E.05651
G3 X25.802 Y28.926 I-1.803 J-.116 E.02436
G3 X24.764 Y30.253 I-7.306 J-4.641 E.05013
G3 X23.051 Y30.827 I-1.71 J-2.262 E.05458
G3 X21.603 Y30.83 I-.857 J-66.445 E.04301
G3 X21.021 Y30.685 I.452 J-3.054 E.01784
G1 X19.823 Y30.157 E.03885
G1 X19.271 Y29.836 E.01897
G3 X18.493 Y29.005 I2.305 J-2.938 E.03394
G3 X18.107 Y27.855 I3.968 J-1.971 E.03613
G1 X17.978 Y27.33 E.01606
G3 X17.988 Y26.863 I1.564 J-.199 E.01391
G3 X18.177 Y25.923 I16.319 J2.799 E.0285
G3 X18.524 Y24.03 I12.117 J1.238 E.05717
G3 X18.915 Y22.812 I6.05 J1.272 E.03807
G3 X19.119 Y22.047 I2.404 J.23 E.02361
G1 X19.235 Y21.408 E.01927
G3 X19.393 Y20.993 I4.625 J1.53 E.0132
G1 X19.414 Y20.97 E.00092
G3 X20.234 Y19.97 I5.167 J3.402 E.03845
G3 X21.457 Y18.492 I112.389 J91.714 E.05696
G3 X22.115 Y17.934 I3.625 J3.61 E.02566
G3 X23.33 Y17.535 I2.084 J4.3 E.03809
G1 X23.998 Y17.555 E.01983
G3 X24.908 Y17.972 I-.85 J3.053 E.02985
G3 X25.384 Y18.518 I-.993 J1.348 E.02168
G2 X25.829 Y19.909 I88.106 J-27.393 E.04338
G3 X26.233 Y21.193 I-10.281 J3.937 E.03997
G2 X26.567 Y22.249 I38.189 J-11.526 E.03291
G1 X26.614 Y22.5 E.00758
G1 X26.587 Y22.556 E.00183
G3 X26.602 Y23.25 I-1.761 J.385 E.02074
G2 X26.616 Y23.831 I2.431 J.231 E.01729
G3 X26.616 Y23.923 I-.41 J.047 E.00275
G1 X26.554 Y24.212 E.00877
G2 X26.622 Y24.681 I1.805 J-.022 E.01414
G1 X26.992 Y25.018 E.01484
G2 X26.926 Y25.337 I2.107 J.604 E.00969
G1 X26.87 Y25.421 E.00298
G1 X26.906 Y25.659 E.00716
G1 X26.897 Y25.676 E.00056
G1 X26.633 Y25.677 E.00783
G1 X26.425 Y25.924 E.00959
G1 X26.8 Y26.033 F30000
; FEATURE: Outer wall
G1 F2092
G1 X26.645 Y26.217 E.00716
G1 X26.599 Y26.311 E.00308
G1 X26.566 Y26.379 E.00224
G2 X26.393 Y28.159 I6.315 J1.512 E.05328
G3 X26.222 Y28.886 I-3.252 J-.382 E.02223
G3 X26.108 Y29.111 I-2.505 J-1.131 E.0075
G1 X25.695 Y29.706 E.02149
G1 X25.463 Y30.02 E.01159
G3 X25.185 Y30.336 I-6.481 J-5.412 E.01249
G1 X24.995 Y30.528 E.00803
G1 X24.716 Y30.722 E.01009
G3 X23.922 Y31.06 I-1.585 J-2.625 E.02569
G3 X23.062 Y31.184 I-.971 J-3.675 E.02586
G1 X22.193 Y31.194 E.02581
G1 X22.07 Y31.199 E.00366
M73 P77 R4
G1 X21.923 Y31.182 E.00439
G3 X21.131 Y31.103 I-.169 J-2.328 E.02375
G1 X20.889 Y31.017 E.00764
G1 X19.661 Y30.476 E.03983
G1 X19.069 Y30.132 E.02032
G1 X18.794 Y29.914 E.01043
G1 X18.426 Y29.519 E.01602
G1 X18.185 Y29.19 E.01211
G3 X17.761 Y27.943 I4.28 J-2.154 E.03923
G1 X17.626 Y27.395 E.01675
G3 X17.606 Y27.143 I1.647 J-.256 E.00752
G1 X17.634 Y26.815 E.00977
G1 X17.725 Y26.338 E.01443
G2 X17.857 Y25.496 I-5.635 J-1.317 E.02533
G3 X18.417 Y23.094 I14.13 J2.025 E.07332
G1 X18.57 Y22.712 E.01221
G1 X18.596 Y22.571 E.00425
G3 X18.717 Y22.11 I1.45 J.132 E.01424
G2 X18.78 Y21.911 I-.566 J-.291 E.00622
G1 X18.889 Y21.313 E.01806
G1 X18.938 Y21.181 E.00417
G3 X19.135 Y20.746 I.983 J.184 E.01431
G3 X19.963 Y19.737 I5.381 J3.569 E.03883
G3 X20.943 Y18.551 I33.84 J26.975 E.04568
G1 X21.063 Y18.398 E.00579
G1 X21.162 Y18.272 E.00476
G1 X21.223 Y18.222 E.00233
G1 X21.594 Y17.882 E.01494
G1 X21.78 Y17.721 E.00733
G1 X21.866 Y17.671 E.00293
G1 X21.943 Y17.619 E.00277
G3 X22.646 Y17.338 I2.049 J4.107 E.0225
G1 X23.292 Y17.177 E.01976
G1 X24.071 Y17.203 E.02316
G3 X25.07 Y17.64 I-1.41 J4.578 E.03243
G1 X25.147 Y17.706 E.00302
G1 X25.249 Y17.802 E.00417
G1 X25.329 Y17.863 E.00297
G1 X25.396 Y17.923 E.00266
G1 X25.446 Y17.978 E.0022
G1 X25.642 Y18.225 E.00938
G1 X25.696 Y18.336 E.00366
G1 X25.72 Y18.395 E.0019
G1 X25.77 Y18.543 E.00463
G2 X26.163 Y19.784 I63.399 J-19.438 E.03864
G3 X26.574 Y21.088 I-10.526 J4.03 E.04063
G2 X26.915 Y22.163 I43.126 J-13.073 E.0335
G3 X26.971 Y22.582 I-1.04 J.352 E.01263
G1 X26.955 Y22.615 E.00109
G3 X26.967 Y23.173 I-1.575 J.312 E.01665
G1 X26.959 Y23.263 E.00267
G1 X26.958 Y23.27 E.00021
G1 X26.955 Y23.406 E.00403
G1 X26.942 Y23.569 E.00487
G1 X26.972 Y23.797 E.00683
G1 X26.976 Y23.874 E.00228
G3 X26.914 Y24.236 I-1.164 J-.012 E.01097
G1 X26.925 Y24.383 E.00437
G1 X26.948 Y24.495 E.0034
G1 F1920
G1 X27.11 Y24.643 E.00649
G1 F2040
G1 X27.251 Y24.668 E.00425
G1 F2280
G1 X27.289 Y24.693 E.00135
G1 F1080
G1 X27.308 Y24.73 E.00123
G1 F2092
G1 X27.344 Y24.869 E.00429
G1 X27.347 Y24.889 E.00058
G1 X27.344 Y25.051 E.00482
G1 X27.337 Y25.111 E.0018
G1 X27.323 Y25.179 E.00207
G1 X27.313 Y25.212 E.00101
G2 X27.271 Y25.463 I1.561 J.392 E.00758
G1 X27.244 Y25.503 E.00143
G1 X27.269 Y25.667 E.00491
G2 X27.39 Y26.187 I2.864 J-.397 E.01588
G3 X27.41 Y26.356 I-.351 J.127 E.00511
; FEATURE: Overhang wall
G1 F3000
G1 X27.403 Y26.383 E.00083
G1 X27.37 Y26.343 E.00153
; FEATURE: Outer wall
G2 X27.107 Y26.032 I-5.319 J4.233 E.01212
G1 F2280
G1 X26.86 Y26.033 E.00732
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X26.645 Y26.217 E-.12934
G1 X26.599 Y26.311 E-.04737
G1 X26.566 Y26.379 E-.0344
G1 X26.465 Y26.818 E-.20551
G1 X26.401 Y27.329 E-.23502
G1 X26.384 Y27.696 E-.16751
G1 X26.388 Y27.9 E-.09284
; WIPE_END
G1 E-.048 F4200
G17
G3 Z13.6 I1.217 J-.024 P1  F30000
G1 X26.31 Y23.874 Z13.6
G1 Z13.2
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F2092
G2 X26.345 Y24.84 I1.703 J.421 E.02906
G1 X26.655 Y25.149 E.01299
G1 X21.334 Y30.47 E.22342
G2 X23.036 Y30.524 I1.07 J-6.83 E.05069
G1 X18.478 Y25.966 E.19138
G1 X18.32 Y26.75 E.02375
G1 X25.419 Y19.652 E.29806
G1 X25.333 Y19.354 E.00919
G1 X23.832 Y17.853 E.06302
G2 X21.39 Y19.06 I-.203 J2.663 E.08485
G2 X19.967 Y20.721 I55.325 J48.862 E.06497
G1 X25.847 Y26.602 E.24692
G2 X25.73 Y28.021 I7.077 J1.299 E.04235
; CHANGE_LAYER
; Z_HEIGHT: 13.4
; LAYER_HEIGHT: 0.200001
;BEFORE_LAYER_CHANGE
;13.4
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X25.742 Y27.276 E-.33978
G1 X25.847 Y26.602 E-.31108
G1 X25.442 Y26.197 E-.26114
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;13.4
G17
G3 Z13.6 I.173 J1.205 P1  F30000
G1 X26.872 Y25.992 Z13.6
G1 Z13.4
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F2105
G1 X26.522 Y25.984 E.01038
G1 X26.213 Y26.48 E.01734
G2 X26.031 Y27.639 I3.786 J1.188 E.03497
G3 X26.02 Y28.343 I-3.484 J.3 E.02095
G3 X25.838 Y28.913 I-2.268 J-.41 E.01781
G1 X25.537 Y29.35 E.01576
G3 X24.489 Y30.534 I-2.622 J-1.263 E.04755
G3 X23.008 Y30.924 I-1.562 J-2.927 E.04588
G2 X21.727 Y30.944 I-.009 J41.016 E.03805
G3 X20.979 Y30.773 I.187 J-2.548 E.02287
G3 X19.229 Y29.903 I4.388 J-11.017 E.0581
G3 X18.253 Y28.575 I1.445 J-2.083 E.04983
G3 X17.93 Y27.354 I83.377 J-22.738 E.03749
G3 X17.974 Y26.763 I1.977 J-.149 E.01768
G3 X18.194 Y25.8 I60.036 J13.173 E.02931
G3 X18.437 Y24.402 I21.245 J2.973 E.04216
G3 X18.592 Y23.554 I2.214 J-.034 E.02576
G2 X18.812 Y23.03 I-3.757 J-1.891 E.01689
G3 X18.943 Y22.44 I7.382 J1.327 E.01795
G2 X19.161 Y21.539 I-3.378 J-1.292 E.0276
G1 X19.321 Y21.096 E.01397
G3 X20.287 Y19.928 I7.55 J5.263 E.04506
G1 X20.838 Y19.211 E.02685
G2 X21.448 Y18.428 I-4.051 J-3.79 E.02951
G3 X22.203 Y17.8 I3.635 J3.605 E.02921
G3 X23.35 Y17.404 I2.221 J4.565 E.03612
G2 X23.796 Y17.391 I-.025 J-8.406 E.01323
G1 X24.168 Y17.464 E.01126
G3 X24.995 Y17.911 I-.773 J2.423 E.02809
G2 X25.302 Y18.319 I9.382 J-6.739 E.01515
G3 X25.648 Y19.27 I-3.759 J1.904 E.03014
G1 X25.796 Y19.819 E.01689
G3 X26.287 Y21.409 I-14.887 J5.469 E.04941
G2 X26.572 Y22.298 I14.905 J-4.295 E.02774
G1 X26.61 Y22.493 E.00589
G1 X26.591 Y22.533 E.00132
G3 X26.631 Y23.607 I-3.851 J.681 E.03201
G1 X26.653 Y23.98 E.01109
G2 X26.633 Y24.369 I.86 J.239 E.01166
G1 X26.825 Y24.709 E.0116
G1 X26.93 Y24.768 E.00356
G3 X26.89 Y25.391 I-8.412 J-.224 E.01853
G2 X26.807 Y25.769 I1.078 J.434 E.01154
G1 X26.855 Y25.934 E.0051
G1 X26.717 Y26.345 F30000
; FEATURE: Outer wall
G1 F2105
G1 X26.555 Y26.605 E.0091
G2 X26.388 Y27.647 I2.893 J.999 E.03147
G3 X26.293 Y28.711 I-2.831 J.284 E.0319
G3 X26.14 Y29.104 I-1.294 J-.276 E.01258
G1 X25.845 Y29.532 E.01545
G1 X25.793 Y29.636 E.00345
G1 X25.757 Y29.707 E.00235
G1 X25.708 Y29.786 E.00276
G3 X25.471 Y30.113 I-7.327 J-5.073 E.01202
G3 X25.02 Y30.601 I-3.149 J-2.46 E.01972
G3 X24.317 Y31.017 I-1.748 J-2.147 E.02437
G3 X23.959 Y31.145 I-1.209 J-2.82 E.01129
G1 X23.638 Y31.224 E.00981
G3 X22.177 Y31.29 I-1.12 J-8.576 E.04347
G1 X21.88 Y31.304 E.00884
G2 X21.72 Y31.301 I-.088 J.488 E.00475
G1 X21.441 Y31.28 E.00832
G1 X21.187 Y31.225 E.00771
G1 X21.021 Y31.171 E.00519
G1 X20.844 Y31.104 E.00561
G1 X20.09 Y30.774 E.02445
G3 X19.046 Y30.217 I2.816 J-6.539 E.03517
G2 X18.768 Y29.995 I-2.527 J2.874 E.01056
G1 X18.485 Y29.713 E.01188
G3 X18.07 Y29.1 I2.617 J-2.221 E.02201
G1 X17.913 Y28.684 E.01321
G1 X17.754 Y28.085 E.0184
G3 X17.583 Y27.45 I7.116 J-2.247 E.01954
G1 X17.574 Y27.389 E.0018
G3 X17.588 Y26.883 I2.671 J-.182 E.01506
G2 X17.943 Y25.054 I-17.834 J-4.408 E.05535
G2 X18.096 Y24.097 I-5.137 J-1.316 E.02882
G3 X18.202 Y23.569 I1.652 J.055 E.01607
G3 X18.268 Y23.402 I.535 J.117 E.00533
G2 X18.505 Y22.766 I-2.734 J-1.384 E.0202
G3 X18.596 Y22.345 I3.786 J.598 E.0128
G2 X18.711 Y22.008 I-3.756 J-1.46 E.01058
G3 X18.836 Y21.379 I17.618 J3.197 E.01905
G3 X19.055 Y20.835 I2.13 J.539 E.01746
G3 X19.88 Y19.836 I15.435 J11.915 E.03848
G2 X20.009 Y19.704 I-.266 J-.389 E.00552
G1 X20.563 Y18.982 E.027
G2 X21.152 Y18.228 I-3.828 J-3.6 E.02846
G1 X21.179 Y18.19 E.00138
G1 X21.565 Y17.848 E.0153
G3 X21.74 Y17.681 I1.446 J1.333 E.00719
G3 X22.382 Y17.337 I1.288 J1.631 E.02176
G1 X22.479 Y17.288 E.00323
G3 X23.12 Y17.1 I1.043 J2.367 E.01989
G1 X23.27 Y17.055 E.00463
G1 X23.305 Y17.047 E.00106
G1 X23.532 Y17.044 E.00675
G3 X23.837 Y17.035 I.218 J2.199 E.00908
G3 X24.327 Y17.141 I-.188 J2.062 E.01492
G3 X24.79 Y17.347 I-2.321 J5.822 E.01505
G2 X25.087 Y17.516 I4.06 J-6.806 E.01013
G1 X25.247 Y17.657 E.00633
G1 X25.316 Y17.733 E.00305
G1 X25.323 Y17.753 E.00064
G1 X25.421 Y17.892 E.00504
G2 X25.613 Y18.136 I2.464 J-1.733 E.00923
G3 X25.991 Y19.173 I-4.257 J2.142 E.03284
G1 X26.136 Y19.709 E.01648
G3 X26.628 Y21.304 I-14.721 J5.417 E.04958
G2 X26.919 Y22.209 I15.832 J-4.583 E.02824
G3 X26.98 Y22.548 I-1.973 J.533 E.01023
G1 X26.959 Y22.592 E.00147
G3 X26.999 Y23.264 I-2.719 J.5 E.02003
G1 X26.996 Y23.35 E.00257
G1 X26.994 Y23.414 E.0019
G2 X26.989 Y23.621 I1.125 J.13 E.00614
G1 X27.01 Y23.978 E.01061
G1 X27.011 Y23.984 E.00019
G2 X26.988 Y24.27 I1.483 J.264 E.00855
G1 X27.088 Y24.447 E.00603
G3 X27.267 Y24.553 I-.31 J.73 E.0062
G3 X27.281 Y24.639 I-.115 J.063 E.00264
G3 X27.239 Y25.475 I-3.812 J.227 E.02489
G2 X27.248 Y26.006 I.559 J.256 E.01632
G2 X27.37 Y26.303 I6.652 J-2.566 E.00951
G2 X27.378 Y26.417 I1.384 J-.043 E.00339
G1 X27.393 Y26.559 E.00425
G1 F2040
G1 X27.409 Y26.644 E.00257
G1 F1320
G1 X27.398 Y26.687 E.00131
G1 F2040
G1 X27.307 Y26.615 E.00345
G1 F2105
G1 X27.079 Y26.353 E.0103
G1 X26.777 Y26.347 E.00896
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X26.555 Y26.605 E-.15556
G1 X26.441 Y27.022 E-.19698
G1 X26.388 Y27.647 E-.28587
G1 X26.393 Y28.185 E-.24526
G1 X26.387 Y28.246 E-.02832
; WIPE_END
G1 E-.048 F4200
G17
G3 Z13.8 I.374 J-1.158 P1  F30000
G1 X25.731 Y28.035 Z13.8
G1 Z13.4
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F2105
G3 X25.864 Y26.618 I5.664 J-.184 E.04234
G1 X19.978 Y20.733 E.24714
G2 X21.677 Y18.631 I-17.722 J-16.057 E.08029
G3 X23.676 Y17.698 I2.138 J1.975 E.06719
G1 X25.359 Y19.38 E.07064
G1 X25.431 Y19.639 E.00799
G1 X18.286 Y26.785 E.30004
G1 X18.47 Y25.957 E.02516
M73 P77 R3
G1 X23.121 Y30.609 E.19531
G3 X21.255 Y30.549 I-.76 J-5.428 E.05571
G1 X26.609 Y25.194 E.22485
G1 X26.619 Y24.941 E.00753
G1 X26.332 Y24.452 E.01683
G3 X26.341 Y23.85 I10.411 J-.138 E.01789
; CHANGE_LAYER
; Z_HEIGHT: 13.6
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;13.6
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X26.332 Y24.452 E-.27472
G1 X26.619 Y24.941 E-.25853
G1 X26.609 Y25.194 E-.1156
G1 X26.201 Y25.602 E-.26316
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;13.6
G17
G3 Z13.8 I-.778 J.936 P1  F30000
G1 X26.951 Y26.225 Z13.8
G1 Z13.6
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F2097
G1 X26.801 Y26.222 E.00446
G2 X26.534 Y26.294 I.077 J.814 E.00823
G2 X26.182 Y26.747 I.802 J.988 E.01719
G2 X26.035 Y27.583 I1.915 J.768 E.02539
G3 X26.011 Y28.423 I-5.105 J.279 E.02498
G3 X25.867 Y28.911 I-6.837 J-1.762 E.01512
G2 X25.534 Y29.493 I1.922 J1.485 E.01995
G3 X24.823 Y30.393 I-3.568 J-2.086 E.03418
G3 X23.163 Y31.004 I-1.759 J-2.22 E.0534
G3 X21.765 Y31.046 I-2.427 J-57.481 E.04155
G3 X20.962 Y30.87 I.013 J-1.984 E.02456
G3 X19.227 Y30.008 I4.842 J-11.919 E.05758
G3 X18.235 Y28.663 I1.507 J-2.15 E.0505
G3 X17.909 Y27.415 I30.083 J-8.52 E.03828
G3 X17.97 Y26.696 I2.206 J-.177 E.02153
G1 X18.148 Y26.074 E.01922
G2 X18.383 Y24.704 I-89.612 J-16.063 E.04127
G1 X18.391 Y24.422 E.00838
G3 X18.334 Y24.175 I.33 J-.205 E.00765
G1 X18.105 Y23.73 E.01487
G1 X18.035 Y23.593 E.00456
G1 X18.164 Y23.554 E.00401
G1 X18.384 Y23.488 E.00682
G3 X18.579 Y23.319 I.497 J.375 E.00773
G2 X18.844 Y22.609 I-1.221 J-.86 E.02273
G2 X19.046 Y21.891 I-2.12 J-.983 E.02226
G3 X19.739 Y20.596 I2.214 J.352 E.04442
G2 X21.173 Y18.812 I-30.413 J-25.909 E.06798
G1 X21.365 Y18.524 E.01027
G3 X21.798 Y18.111 I2.513 J2.197 E.01778
G3 X23.013 Y17.375 I1.959 J1.865 E.0427
G3 X23.65 Y17.271 I.539 J1.302 E.01931
G1 X23.804 Y17.268 E.00459
G1 X24.173 Y17.338 E.01115
G1 X24.549 Y17.496 E.01209
G3 X24.949 Y17.795 I-.947 J1.68 E.01488
G3 X25.296 Y18.377 I-.962 J.968 E.02034
G3 X25.498 Y18.825 I-1.161 J.795 E.01467
G3 X25.806 Y19.854 I-6.959 J2.641 E.03191
G3 X26.407 Y21.884 I-23.18 J7.97 E.06289
G3 X26.605 Y22.488 I-2.573 J1.18 E.0189
G1 X26.594 Y22.511 E.00079
G1 X26.665 Y23.03 E.01553
G2 X26.691 Y24.298 I40.354 J-.185 E.03767
G1 X26.801 Y24.62 E.01011
G1 X26.866 Y24.669 E.00241
G2 X26.832 Y25.198 I1.237 J.345 E.01585
G2 X26.868 Y25.842 I5.417 J.02 E.01919
G1 X26.983 Y26.206 E.01131
G1 X26.72 Y26.614 F30000
; FEATURE: Outer wall
G1 F2097
G1 X26.627 Y26.707 E.00391
G1 X26.513 Y26.89 E.00641
G1 X26.512 Y26.893 E.00007
G2 X26.392 Y27.594 I1.608 J.635 E.02128
G3 X26.358 Y28.509 I-4.935 J.278 E.02724
G3 X26.185 Y29.075 I-5.503 J-1.38 E.01759
G2 X25.968 Y29.424 I3.071 J2.148 E.01217
G1 X25.846 Y29.666 E.00807
G1 X25.738 Y29.843 E.00616
G1 X25.477 Y30.208 E.01331
G3 X25.045 Y30.674 I-2.001 J-1.424 E.01891
G3 X24.345 Y31.098 I-1.683 J-1.99 E.02441
G3 X23.995 Y31.231 I-1.248 J-2.753 E.01112
G3 X23.191 Y31.36 I-.913 J-3.12 E.02424
G3 X22.161 Y31.386 I-.902 J-14.988 E.03059
G1 X21.803 Y31.403 E.01066
G3 X21.267 Y31.346 I.275 J-5.144 E.01601
G3 X20.628 Y31.116 I1.031 J-3.86 E.02018
G1 X19.873 Y30.765 E.02473
G1 X19.637 Y30.651 E.00777
G3 X19.019 Y30.3 I5 J-9.52 E.0211
G2 X18.748 Y30.079 I-2.514 J2.812 E.0104
G1 X18.486 Y29.819 E.01094
G3 X18.218 Y29.462 I4.376 J-3.565 E.01326
G1 X18.058 Y29.203 E.00904
G1 X17.895 Y28.773 E.01366
G3 X17.74 Y28.188 I9.575 J-2.856 E.01796
G3 X17.553 Y27.455 I17.454 J-4.839 E.02246
G3 X17.623 Y26.608 I2.65 J-.205 E.02533
G1 X17.8 Y25.993 E.01901
G2 X18.027 Y24.674 I-107.42 J-19.14 E.03974
G1 X18.022 Y24.446 E.00677
G2 X17.822 Y23.961 I-1.547 J.353 E.01565
G1 X17.711 Y23.98 E.00337
; FEATURE: Overhang wall
G1 F3000
G3 X17.497 Y24.002 I-.154 J-.432 E.00644
G3 X17.817 Y23.28 I4.285 J1.468 E.02349
G3 X17.901 Y23.242 I.081 J.067 E.00284
; FEATURE: Outer wall
G1 X18.042 Y23.218 E.00424
G1 F1200
G1 X18.192 Y23.173 E.00465
G1 F2097
G1 X18.26 Y23.103 E.0029
G1 X18.31 Y23.069 E.00177
G1 X18.391 Y22.926 E.00489
G1 X18.434 Y22.836 E.00298
G3 X18.522 Y22.449 I1.268 J.085 E.01183
G2 X18.638 Y22.113 I-.979 J-.525 E.01058
G3 X18.742 Y21.622 I6.44 J1.108 E.01492
G3 X19.476 Y20.354 I2.443 J.567 E.04414
G2 X20.882 Y18.604 I-30.102 J-25.63 E.06665
G1 X21.087 Y18.297 E.01097
G3 X21.559 Y17.845 I2.842 J2.49 E.01942
G3 X21.902 Y17.524 I7.452 J7.637 E.01396
G3 X21.956 Y17.488 I.095 J.084 E.00194
G2 X22.037 Y17.44 I-.064 J-.199 E.00281
G1 X22.079 Y17.403 E.00166
G1 X22.185 Y17.338 E.00369
G1 X22.284 Y17.293 E.00322
G3 X22.671 Y17.121 I.89 J1.482 E.01262
G3 X22.919 Y17.031 I.356 J.592 E.00788
G3 X23.639 Y16.914 I.623 J1.568 E.02183
G3 X23.841 Y16.911 I.108 J.486 E.00605
G1 X24.277 Y16.994 E.01316
M73 P78 R3
G1 X24.733 Y17.188 E.01473
G1 X24.762 Y17.209 E.00106
G1 X24.917 Y17.296 E.00526
G3 X25.227 Y17.566 I-.971 J1.429 E.01225
G1 X25.253 Y17.609 E.00149
G3 X25.616 Y18.217 I-.997 J1.006 E.02124
G3 X25.815 Y18.653 I-1.131 J.78 E.01433
G1 X25.843 Y18.692 E.00141
G3 X26.148 Y19.749 I-12.474 J4.168 E.03267
G3 X26.751 Y21.782 I-24.415 J8.344 E.06299
G3 X26.978 Y22.536 I-2.945 J1.302 E.02346
G1 X26.962 Y22.57 E.0011
G3 X27.021 Y23.606 I-3.835 J.735 E.03092
G1 X27.044 Y24.051 E.01322
G2 X27.097 Y24.382 I.841 J.035 E.01003
G1 X27.11 Y24.405 E.00077
G1 X27.16 Y24.443 E.00188
G1 X27.167 Y24.448 E.00024
G3 X27.227 Y24.64 I-.162 J.156 E.0062
G2 X27.188 Y25.186 I2.689 J.463 E.01627
G2 X27.215 Y25.734 I4.608 J.049 E.01632
G1 X27.218 Y25.761 E.00079
G2 X27.238 Y25.829 I.175 J-.014 E.00211
G2 X27.351 Y26.156 I5.35 J-1.66 E.01028
G3 X27.339 Y26.566 I-.683 J.186 E.01235
G1 X27.343 Y26.694 E.00382
G1 X27.343 Y26.701 E.00019
G1 X27.425 Y26.908 E.00659
G1 X27.452 Y26.943 E.00133
G1 F1800
G1 X27.442 Y26.97 E.00086
G1 F2097
G1 X27.321 Y26.876 E.00452
G3 X27.069 Y26.605 I1.858 J-1.976 E.01101
G2 X26.844 Y26.58 I-.185 J.65 E.00675
G1 X26.778 Y26.598 E.00205
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X26.627 Y26.707 E-.08485
G1 X26.513 Y26.89 E-.09851
G1 X26.512 Y26.893 E-.00112
G1 X26.417 Y27.225 E-.15773
G1 X26.392 Y27.594 E-.16847
G1 X26.393 Y28.209 E-.28054
G1 X26.363 Y28.472 E-.12079
; WIPE_END
G1 E-.048 F4200
G17
G3 Z14 I.826 J-.894 P1  F30000
G1 X19.342 Y21.988 Z14
G1 Z13.6
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F2097
G3 X19.998 Y20.753 I2.29 J.423 E.04219
G1 X25.894 Y26.649 E.24757
G3 X26.588 Y25.965 I.929 J.249 E.03033
G3 X26.535 Y25.269 I2.33 J-.528 E.02081
G1 X21.182 Y30.622 E.22476
G2 X22.719 Y30.72 I.975 J-3.179 E.04616
G2 X23.206 Y30.694 I.038 J-3.832 E.01447
G1 X18.475 Y25.963 E.19864
G3 X18.266 Y26.805 I-4.607 J-.699 E.02579
G1 X25.433 Y19.638 E.30094
G1 X25.365 Y19.387 E.00771
G1 X23.558 Y17.58 E.07588
G2 X22.254 Y18.1 I.378 J2.845 E.04213
; CHANGE_LAYER
; Z_HEIGHT: 13.8
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;13.8
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.015 Y17.687 E-.39491
G1 X23.558 Y17.58 E-.25254
G1 X23.968 Y17.99 E-.26455
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;13.8
G17
G3 Z14 I-1.153 J.388 P1  F30000
G1 X26.815 Y26.446 Z14
G1 Z13.8
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F2187
G2 X26.152 Y27.019 I.126 J.815 E.02741
G1 X26.12 Y27.066 E.0017
G2 X26.054 Y27.46 I1.377 J.432 E.0119
G3 X26.022 Y28.41 I-12.321 J.057 E.02823
G3 X25.858 Y28.983 I-4.447 J-.958 E.0177
G3 X24.853 Y30.477 I-4.719 J-2.091 E.05376
G3 X23.183 Y31.089 I-1.773 J-2.254 E.05368
G3 X21.385 Y31.099 I-.953 J-10.271 E.05345
G3 X20.354 Y30.684 I1.23 J-4.548 E.03308
G3 X19.2 Y30.091 I5.346 J-11.809 E.03854
G3 X18.218 Y28.756 I1.583 J-2.193 E.05
G1 X18.053 Y28.129 E.01924
G3 X17.903 Y27.477 I72.579 J-17.115 E.01986
G3 X17.949 Y26.773 I2.714 J-.174 E.02101
G2 X18.351 Y24.831 I-7.367 J-2.538 E.05904
G1 X18.25 Y24.432 E.01222
G1 X18.033 Y24.144 E.01072
G1 X17.896 Y24.111 E.00419
G3 X18.08 Y23.429 I5.928 J1.233 E.021
G1 X18.138 Y23.308 E.00398
G1 X18.279 Y23.309 E.00418
G1 X18.577 Y23.099 E.01085
G1 X18.766 Y22.812 E.01019
G3 X18.899 Y22.364 I2.462 J.49 E.01389
G3 X19.154 Y21.461 I7.472 J1.622 E.02786
G3 X19.858 Y20.511 I2.743 J1.295 E.03535
G2 X20.63 Y19.528 I-12.621 J-10.71 E.03711
G2 X21.348 Y18.555 I-6.396 J-5.476 E.03594
G3 X21.766 Y18.183 I2.084 J1.918 E.01662
G2 X22.187 Y17.772 I-3.075 J-3.566 E.01749
G3 X22.672 Y17.456 I1.018 J1.031 E.0173
G3 X23.114 Y17.261 I.797 J1.211 E.01441
G3 X23.746 Y17.194 I.429 J1.037 E.01915
G3 X24.35 Y17.283 I-.294 J4.088 E.01814
G3 X24.651 Y17.486 I-4.391 J6.833 E.01077
G2 X24.997 Y17.932 I15.17 J-11.43 E.01676
G3 X25.47 Y18.843 I-5.614 J3.49 E.03051
G3 X25.592 Y19.07 I-.361 J.342 E.00774
G2 X25.917 Y20.209 I93.518 J-26.033 E.03517
G3 X26.385 Y21.873 I-18.72 J6.165 E.05134
G3 X26.648 Y22.861 I-2.244 J1.125 E.03056
G3 X26.696 Y23.618 I-2.518 J.54 E.02261
G3 X26.726 Y24.343 I-9.732 J.765 E.02155
G1 X26.799 Y24.617 E.00843
G2 X26.806 Y25.302 I1.323 J.331 E.02056
G1 X26.855 Y25.629 E.00983
G1 X26.55 Y25.87 E.01154
G1 X26.79 Y26.391 E.01704
G1 X26.754 Y26.83 F30000
; FEATURE: Outer wall
G1 F2187
G1 X26.687 Y26.863 E.00222
G1 X26.642 Y26.912 E.00198
G1 X26.584 Y26.96 E.00223
G2 X26.47 Y27.188 I.668 J.478 E.0076
G2 X26.411 Y27.478 I.649 J.282 E.00887
G3 X26.37 Y28.491 I-11.378 J.045 E.03011
G3 X26.182 Y29.134 I-4.244 J-.891 E.01991
G1 X26.15 Y29.2 E.00216
G1 X26.003 Y29.504 E.01002
G3 X25.766 Y29.902 I-7.324 J-4.089 E.01375
G1 X25.473 Y30.318 E.01512
G1 X25.142 Y30.7 E.01501
G3 X24.371 Y31.178 I-2.401 J-3.007 E.02701
G1 X24.028 Y31.317 E.01099
G3 X23.211 Y31.445 I-.95 J-3.371 E.02461
G3 X21.701 Y31.489 I-1.427 J-23.174 E.04486
G1 X21.626 Y31.479 E.00225
G1 X21.311 Y31.45 E.00939
G2 X21.201 Y31.426 I-.156 J.443 E.00334
G1 X20.92 Y31.336 E.00878
G1 X20.763 Y31.27 E.00504
G1 X20.205 Y31.009 E.0183
G1 X19.973 Y30.904 E.00756
G1 X19.599 Y30.723 E.01232
G3 X18.992 Y30.383 I5.045 J-9.708 E.02067
G2 X18.727 Y30.163 I-2.498 J2.745 E.01023
G1 X18.487 Y29.924 E.01005
G3 X18.234 Y29.597 I4.004 J-3.357 E.01228
G1 X18.04 Y29.284 E.01095
G3 X17.877 Y28.863 I4.618 J-2.025 E.01338
G1 X17.857 Y28.785 E.0024
G1 X17.702 Y28.199 E.01801
G3 X17.546 Y27.507 I35.169 J-8.293 E.02104
G3 X17.602 Y26.688 I3.145 J-.198 E.02446
G2 X17.99 Y24.861 I-7.082 J-2.46 E.05559
G1 X17.971 Y24.784 E.00237
G2 X17.825 Y24.462 I-.456 J.012 E.01077
G3 X17.597 Y24.386 I.045 J-.52 E.00721
G1 X17.399 Y24.473 E.0064
; FEATURE: Overhang wall
G1 F3000
G1 X17.156 Y24.579 E.00789
G3 X17.161 Y24.525 I.048 J-.022 E.00167
; FEATURE: Outer wall
G1 F2187
G1 X17.23 Y24.373 E.00497
G3 X17.458 Y24.058 I2.808 J1.789 E.01154
G2 X17.579 Y23.833 I-.318 J-.318 E.00769
G1 X17.616 Y23.764 E.00234
G3 X17.724 Y23.37 I5.24 J1.223 E.01213
G1 X17.746 Y23.298 E.00223
G1 X17.799 Y23.189 E.00358
G1 X17.824 Y23.145 E.00152
G1 X17.922 Y23.021 E.00469
G1 F1560
G1 X18.018 Y22.95 E.00355
G1 F2187
G1 X18.167 Y22.951 E.00441
G1 X18.316 Y22.846 E.00543
G1 X18.424 Y22.681 E.00585
G2 X18.576 Y22.188 I-8.67 J-2.936 E.01532
G1 X18.603 Y22.083 E.00322
G3 X19.512 Y20.351 I3.049 J.495 E.05908
G2 X20.349 Y19.307 I-6.444 J-6.028 E.03979
G2 X21.072 Y18.326 I-6.217 J-5.337 E.03621
G3 X21.776 Y17.695 I6.571 J6.614 E.02808
G3 X22.296 Y17.242 I1.464 J1.158 E.0206
G3 X22.467 Y17.156 I.455 J.693 E.0057
G1 X22.486 Y17.147 E.00064
G1 X22.546 Y17.099 E.00225
G1 X22.668 Y17.034 E.00412
G1 X22.985 Y16.912 E.0101
G1 X23.025 Y16.909 E.00119
G1 X23.092 Y16.879 E.00216
G1 X23.185 Y16.861 E.00281
G1 X23.261 Y16.841 E.00236
G3 X23.774 Y16.838 I.269 J2.494 E.01524
G1 X24.04 Y16.86 E.00793
G1 X24.361 Y16.92 E.0097
G1 X24.452 Y16.94 E.00278
G3 X24.642 Y17.045 I-.279 J.727 E.00644
G1 X24.694 Y17.089 E.00204
G1 X24.865 Y17.197 E.00601
G1 X24.899 Y17.226 E.00132
G1 X24.922 Y17.253 E.00104
G2 X25.279 Y17.712 I28.574 J-21.894 E.01727
G3 X25.688 Y18.439 I-6.096 J3.908 E.02479
G3 X25.787 Y18.672 I-.476 J.339 E.00755
G3 X25.93 Y18.954 I-.455 J.409 E.00952
G2 X26.264 Y20.118 I79.456 J-22.124 E.03594
G3 X26.729 Y21.771 I-19.882 J6.484 E.051
G3 X27 Y22.805 I-2.658 J1.251 E.03192
G3 X27.053 Y23.612 I-2.714 J.582 E.0241
G3 X27.082 Y24.297 I-9.196 J.73 E.02036
G3 X27.159 Y24.638 I-1.418 J.5 E.0104
G2 X27.162 Y25.272 I1.535 J.309 E.01895
G1 X27.226 Y25.692 E.01261
G3 X27.16 Y25.844 I-.195 J.006 E.0051
G1 X26.992 Y25.976 E.00634
G1 X27.154 Y26.329 E.01153
G1 X27.345 Y26.295 E.00576
G2 X27.416 Y26.382 I.212 J-.1 E.00337
G3 X27.419 Y26.43 I-.039 J.027 E.00151
G1 X27.38 Y26.578 E.00453
G2 X27.321 Y26.878 I.646 J.282 E.00916
G1 X27.35 Y26.95 E.00228
G1 X27.379 Y27.019 E.00223
G1 X27.451 Y27.151 E.00446
G1 X27.463 Y27.166 E.00057
G1 F1920
G1 X27.462 Y27.239 E.00219
G1 F2187
G1 X27.346 Y27.144 E.00444
G1 X27.047 Y26.837 E.01274
G1 X26.957 Y26.819 E.00273
G1 X26.892 Y26.795 E.00205
G1 X26.813 Y26.815 E.00244
G1 X26.971 Y26.634 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.15516
G1 F2187
G1 X27.115 Y26.605 E.00137
G1 X27.126 Y26.578 E.00028
; LINE_WIDTH: 0.15
G1 X27.094 Y26.552 E.00036
; LINE_WIDTH: 0.135026
G1 X27.062 Y26.527 E.00031
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X27.094 Y26.552 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z14.2 I-.912 J-.805 P1  F30000
G1 X25.731 Y28.097 Z14.2
G1 Z13.8
G1 E3.2 F1800
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F2187
G3 X25.953 Y26.708 I2.424 J-.324 E.04235
G1 X20.025 Y20.779 E.24895
G2 X21.718 Y18.609 I-27.281 J-23.026 E.08176
G3 X22.658 Y17.795 I12.679 J13.705 E.03693
G3 X23.473 Y17.494 I1.056 J1.607 E.026
G1 X25.364 Y19.386 E.07943
G1 X25.433 Y19.637 E.00775
G1 X18.252 Y26.819 E.30155
G1 X18.49 Y25.978 E.02595
G1 X23.285 Y30.773 E.20132
G3 X21.145 Y30.714 I-.886 J-6.719 E.06382
G1 X21.106 Y30.697 E.00125
G1 X26.497 Y25.307 E.22634
G2 X26.403 Y23.892 I-11.145 J.025 E.04212
; CHANGE_LAYER
; Z_HEIGHT: 14
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;14
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X26.497 Y25.307 E-.64651
G1 X26.085 Y25.719 E-.26549
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;14
G17
G3 Z14.2 I-1.043 J.627 P1  F30000
G1 X26.657 Y26.67 Z14.2
G1 Z14
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F2155
G1 X26.429 Y26.782 E.00755
G1 X26.241 Y26.989 E.0083
G2 X26.16 Y27.179 I2.484 J1.173 E.00613
G1 X26.104 Y27.257 E.00284
G3 X26.027 Y28.421 I-25.365 J-1.104 E.03467
G1 X25.913 Y28.92 E.01519
G3 X24.88 Y30.56 I-4.621 J-1.766 E.05791
G3 X23.203 Y31.175 I-1.786 J-2.276 E.05391
G3 X21.678 Y31.219 I-1.173 J-14.135 E.04532
G3 X20.87 Y31.016 I.159 J-2.345 E.02489
G3 X19.145 Y30.149 I7.218 J-16.508 E.05733
G3 X18.201 Y28.848 I1.646 J-2.188 E.04846
G1 X18.024 Y28.169 E.02084
G3 X17.895 Y27.361 I5.293 J-1.259 E.02431
G3 X17.962 Y26.782 I2.075 J-.054 E.01736
G1 X18.226 Y25.878 E.02796
G2 X18.315 Y25.054 I-4.138 J-.865 E.02463
G1 X18.234 Y24.798 E.00798
G1 X17.853 Y24.324 E.01806
G1 X17.983 Y24.137 E.00677
G1 X18.01 Y23.845 E.00871
G3 X18.32 Y23.151 I4.579 J1.627 E.02257
G1 X18.458 Y23.097 E.00441
G1 X18.683 Y22.883 E.00922
G2 X18.997 Y21.882 I-3.792 J-1.739 E.03124
G3 X19.195 Y21.397 I10.907 J4.162 E.01556
G3 X19.923 Y20.479 I5.741 J3.809 E.03481
G2 X20.611 Y19.593 I-5.213 J-4.754 E.03334
G2 X21.121 Y18.945 I-4.81 J-4.314 E.0245
G3 X21.405 Y18.516 I1.682 J.804 E.01534
G2 X22.071 Y17.993 I-6.395 J-8.823 E.02515
G3 X22.949 Y17.273 I2.207 J1.797 E.03395
G3 X23.136 Y17.248 I.174 J.593 E.0056
G3 X23.485 Y17.163 I.317 J.542 E.01083
G1 X23.552 Y17.166 E.00199
G3 X24.387 Y17.29 I-.105 J3.578 E.02513
G1 X24.59 Y17.527 E.00926
G3 X24.779 Y17.881 I-1.716 J1.139 E.01193
G3 X25.603 Y19.115 I-11.089 J8.3 E.04406
G1 X25.737 Y19.562 E.01387
G2 X26.326 Y21.622 I222.122 J-62.408 E.06363
G2 X26.364 Y21.863 I1.316 J-.083 E.00725
G3 X26.728 Y23.627 I-3.86 J1.717 E.05389
G3 X26.727 Y24.48 I-3.438 J.423 E.0254
G2 X26.775 Y24.992 I6.602 J-.359 E.01525
G2 X26.325 Y25.437 I2.328 J2.806 E.01882
G2 X26.392 Y26.007 I2.296 J.017 E.0171
G1 X26.386 Y26.084 E.00228
G3 X26.569 Y26.547 I-3.313 J1.576 E.01479
G1 X26.622 Y26.622 E.00273
G1 X26.828 Y26.984 F30000
; FEATURE: Outer wall
G1 F2155
G1 X26.647 Y27.072 E.00599
G1 X26.558 Y27.187 E.0043
G1 X26.509 Y27.258 E.00257
G1 X26.487 Y27.335 E.00238
G1 X26.46 Y27.373 E.0014
G1 X26.45 Y27.387 E.00052
G2 X26.434 Y27.93 I5.49 J.432 E.01612
G3 X26.139 Y29.314 I-3.905 J-.108 E.04226
G1 X26.117 Y29.372 E.00182
G1 X26.008 Y29.603 E.00759
G3 X25.751 Y30.03 I-7.379 J-4.151 E.01479
G1 X25.513 Y30.37 E.01234
G1 X25.424 Y30.488 E.00438
G1 X25.116 Y30.832 E.01372
G2 X24.742 Y31.087 I5.752 J8.851 E.01344
G3 X24.193 Y31.341 I-1.847 J-3.264 E.01798
G1 X24.065 Y31.389 E.00405
G1 X23.805 Y31.455 E.00797
G1 X23.722 Y31.472 E.0025
G3 X23.231 Y31.531 I-1.154 J-7.491 E.01469
G3 X21.653 Y31.576 I-1.205 J-14.626 E.0469
G2 X21.335 Y31.541 I-.589 J3.937 E.0095
G1 X21.247 Y31.513 E.00275
G1 X21.016 Y31.465 E.00699
G3 X20.392 Y31.187 I3.111 J-7.828 E.02031
G1 X20.074 Y31.044 E.01034
G1 X19.562 Y30.796 E.0169
G3 X19.011 Y30.492 I4.691 J-9.151 E.01867
G3 X18.706 Y30.247 I4.143 J-5.478 E.01161
G1 X18.486 Y30.027 E.00924
G3 X18.248 Y29.727 I3.697 J-3.19 E.01138
G1 X18.023 Y29.368 E.01259
G3 X17.86 Y28.953 I3.883 J-1.773 E.01323
G1 X17.84 Y28.877 E.00234
G1 X17.673 Y28.238 E.01962
G3 X17.538 Y27.358 I5.49 J-1.295 E.02644
G3 X17.614 Y26.699 I2.364 J-.06 E.01977
G1 X17.878 Y25.795 E.02797
G2 X17.954 Y25.098 I-3.501 J-.734 E.02084
G1 X17.935 Y25.039 E.00183
G1 X17.913 Y24.97 E.00217
G1 F1920
G1 X17.678 Y24.676 E.01117
G1 F1320
G1 X17.539 Y24.721 E.00433
G1 F1560
G1 X17.491 Y24.723 E.0014
G1 F2040
G1 X17.156 Y24.829 E.01044
G1 F1080
G1 X17.01 Y24.869 E.00449
G1 F840
G1 X16.997 Y24.873 E.00042
G1 F1080
G1 X17 Y24.863 E.0003
G1 F2155
G1 X17.092 Y24.677 E.00618
G1 X17.122 Y24.634 E.00154
G3 X17.518 Y24.18 I2.289 J1.599 E.01791
G1 X17.636 Y24.01 E.00616
G1 X17.66 Y23.758 E.00752
G3 X18.032 Y22.91 I15.058 J6.105 E.02749
G3 X18.064 Y22.856 I.091 J.017 E.00189
G2 X18.375 Y22.683 I-.077 J-.505 E.01081
G2 X18.635 Y21.841 I-2.799 J-1.326 E.02626
G3 X18.897 Y21.2 I5.801 J1.996 E.02056
G3 X19.656 Y20.241 I6.147 J4.087 E.03637
G2 X20.325 Y19.379 I-4.943 J-4.52 E.03243
G2 X20.82 Y18.752 I-4.815 J-4.32 E.02372
G3 X21.171 Y18.246 I1.752 J.839 E.01838
G2 X21.817 Y17.74 I-7.486 J-10.229 E.02436
G3 X22.553 Y17.078 I3.398 J3.039 E.02943
G3 X23.03 Y16.897 I.551 J.73 E.01536
G1 X23.132 Y16.839 E.00348
G3 X23.563 Y16.809 I.338 J1.751 E.01285
G3 X24.542 Y16.968 I-.098 J3.718 E.02956
G1 X24.621 Y17.015 E.00272
G1 X24.867 Y17.288 E.01091
G3 X25.088 Y17.699 I-2.313 J1.507 E.01387
G3 X25.919 Y18.943 I-11.137 J8.345 E.04446
G3 X26.176 Y19.846 I-11.493 J3.757 E.02789
G3 X26.678 Y21.556 I-28.122 J9.178 E.05291
M73 P79 R3
G2 X26.707 Y21.76 I1.113 J-.055 E.00613
G3 X27.085 Y23.618 I-4.058 J1.794 E.05675
G3 X27.086 Y24.486 I-3.784 J.439 E.02583
G2 X27.163 Y25.113 I4.005 J-.174 E.01876
G2 X27.208 Y25.305 I.214 J.052 E.00607
G1 X27.216 Y25.36 E.00165
G1 X26.961 Y25.304 E.00775
G2 X26.691 Y25.567 I1.376 J1.679 E.01121
G2 X26.749 Y26.025 I29.077 J-3.44 E.0137
G2 X26.96 Y26.48 I1.923 J-.616 E.01491
G1 X27.238 Y26.617 E.0092
G1 X27.411 Y26.546 E.00555
G1 X27.427 Y26.557 E.00057
G1 X27.431 Y26.56 E.00015
G3 X27.367 Y26.753 I-.475 J-.049 E.00608
G2 X27.292 Y27.146 I.44 J.288 E.01219
G1 X27.315 Y27.209 E.00199
G1 X27.444 Y27.35 E.00569
G1 X27.499 Y27.457 E.00355
G1 X27.461 Y27.44 E.00121
G1 X27.378 Y27.373 E.00319
G1 X27.056 Y27.062 E.01329
G1 X26.885 Y27.004 E.00535
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X26.647 Y27.072 E-.11302
G1 X26.558 Y27.187 E-.06597
G1 X26.509 Y27.258 E-.03946
G1 X26.487 Y27.335 E-.03653
G1 X26.46 Y27.373 E-.02143
G1 X26.45 Y27.387 E-.00805
G1 X26.434 Y27.93 E-.24749
G1 X26.379 Y28.483 E-.25347
G1 X26.317 Y28.754 E-.12658
; WIPE_END
G1 E-.048 F4200
G17
G3 Z14.4 I.843 J-.877 P1  F30000
G1 X19.284 Y21.992 Z14.4
G1 Z14
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F2155
G3 X20.045 Y20.8 I3.03 J1.096 E.04233
G1 X26.023 Y26.778 E.251
G1 X26.239 Y26.539 E.00957
G1 X26.077 Y26.129 E.01308
G2 X26.042 Y25.761 I-1.944 J0 E.01098
G1 X21.044 Y30.76 E.20989
G2 X22.087 Y30.92 I.921 J-2.525 E.03153
G2 X23.362 Y30.85 I.181 J-8.396 E.03797
G1 X18.508 Y25.995 E.20385
G1 X18.274 Y26.797 E.02478
G1 X25.433 Y19.638 E.3006
G1 X25.362 Y19.384 E.00783
G1 X23.455 Y17.476 E.0801
G2 X22.284 Y18.209 I.332 J1.833 E.04201
G1 X17.681 Y24.396 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.176371
G1 F2155
G3 X17.446 Y24.546 I-6.464 J-9.885 E.00309
; CHANGE_LAYER
; Z_HEIGHT: 14.2
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;14.2
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X17.681 Y24.396 E-.912
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;14.2
G17
G3 Z14.4 I-.317 J1.175 P1  F30000
G1 X26.676 Y26.82 Z14.4
G1 Z14.2
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F2163
G1 X26.408 Y26.939 E.00872
G1 X26.141 Y27.326 E.01397
G2 X26.085 Y28.116 I17.704 J1.654 E.0235
G3 X25.252 Y30.229 I-3.892 J-.314 E.06843
G3 X24.887 Y30.661 I-2.487 J-1.724 E.01682
G3 X23.611 Y31.198 I-1.711 J-2.283 E.04152
G3 X21.44 Y31.283 I-1.477 J-9.997 E.06464
G3 X20.829 Y31.088 I1.198 J-4.803 E.01904
G3 X19.326 Y30.355 I8.1 J-18.528 E.04966
G3 X18.183 Y28.937 I1.343 J-2.252 E.05523
G1 X17.994 Y28.205 E.02245
G3 X17.922 Y27.062 I3.403 J-.789 E.03415
G1 X17.963 Y26.844 E.00661
G1 X18.239 Y25.908 E.02896
G2 X18.279 Y25.289 I-5.355 J-.658 E.01844
G1 X18.157 Y24.943 E.01088
G1 X17.699 Y24.503 E.01886
G1 X17.872 Y24.316 E.00756
G1 X18.505 Y23.311 E.03525
G1 X18.401 Y23.305 E.00308
G1 X18.427 Y23.129 E.00527
G2 X18.777 Y22.63 I-1.01 J-1.079 E.01822
G3 X19.207 Y21.433 I4.59 J.974 E.03787
G3 X19.847 Y20.663 I3.152 J1.971 E.02984
G2 X20.663 Y19.576 I-13.493 J-10.967 E.04037
G2 X21.363 Y18.577 I-2.862 J-2.752 E.03637
G3 X21.421 Y18.51 I.164 J.085 E.00264
G2 X22.081 Y18.063 I-.95 J-2.108 E.02378
G3 X22.405 Y17.802 I3.59 J4.134 E.01236
G3 X22.949 Y17.412 I2.426 J2.813 E.01989
G3 X23.652 Y17.197 I.575 J.624 E.02259
G3 X24.145 Y17.305 I-.042 J1.372 E.01506
G3 X24.437 Y17.483 I-.014 J.352 E.01059
G2 X25.387 Y18.92 I7.447 J-3.886 E.05125
G3 X25.682 Y19.392 I-.512 J.649 E.01685
G2 X26.103 Y20.839 I16.107 J-3.896 E.04476
G2 X26.309 Y21.59 I31.887 J-8.348 E.02312
G2 X26.491 Y22.22 I2.114 J-.269 E.01956
G3 X26.746 Y23.205 I-6.214 J2.137 E.03025
G3 X26.784 Y24.283 I-22.34 J1.331 E.03201
G2 X26.737 Y24.764 I1.713 J.413 E.01441
G1 X26.426 Y24.928 E.01043
G2 X26.135 Y25.356 I.67 J.769 E.01554
G2 X26.235 Y25.977 I.839 J.182 E.01911
G1 X26.41 Y26.315 E.01131
G2 X26.642 Y26.77 I2.042 J-.757 E.01521
G1 X26.831 Y27.142 F30000
; FEATURE: Outer wall
G1 F2163
G1 X26.643 Y27.225 E.0061
G2 X26.57 Y27.34 I.123 J.159 E.00414
G1 X26.485 Y27.459 E.00435
G1 X26.478 Y27.514 E.00164
G3 X26.215 Y29.229 I-5.884 J-.025 E.05171
G3 X26.178 Y29.324 I-1.22 J-.416 E.00303
G1 X26.141 Y29.414 E.00288
G1 X26.09 Y29.538 E.00399
G1 X26.013 Y29.701 E.00535
G1 X25.956 Y29.802 E.00344
G3 X25.541 Y30.438 I-5.713 J-3.271 E.02256
G3 X25.223 Y30.832 I-2.5 J-1.695 E.01505
G1 X25.113 Y30.941 E.00459
G2 X24.792 Y31.153 I3.243 J5.242 E.0114
G1 X24.426 Y31.339 E.01219
G1 X24.107 Y31.458 E.01013
G3 X23.669 Y31.551 I-1.456 J-5.822 E.01328
G3 X23.213 Y31.614 I-1.1 J-6.236 E.01366
G3 X22.108 Y31.664 I-2.159 J-35.672 E.03287
G1 X21.603 Y31.663 E.01497
G1 X21.362 Y31.633 E.00722
G1 X21.201 Y31.58 E.00503
G3 X20.686 Y31.415 I.237 J-1.622 E.01613
G3 X19.139 Y30.66 I8.26 J-18.886 E.05111
G1 X18.858 Y30.465 E.01018
G3 X18.688 Y30.333 I.964 J-1.419 E.00637
G1 X18.488 Y30.132 E.00844
G3 X18.018 Y29.482 I3.57 J-3.071 E.02383
G1 X17.999 Y29.442 E.00134
G1 X17.91 Y29.23 E.00681
G3 X17.823 Y28.969 I1.346 J-.592 E.00818
G1 X17.644 Y28.276 E.02126
G3 X17.569 Y27.007 I3.86 J-.864 E.0379
G1 X17.615 Y26.76 E.00746
G1 X17.891 Y25.824 E.02897
G2 X17.918 Y25.338 I-5.281 J-.532 E.01445
G1 X17.901 Y25.291 E.0015
G1 X17.848 Y25.142 E.00469
G1 X17.523 Y24.829 E.0134
G1 X17.455 Y24.949 E.00411
G1 X17.428 Y24.952 E.00082
G1 X17.278 Y24.992 E.0046
G1 X17.1 Y25.053 E.00558
G1 X16.944 Y25.112 E.00494
G1 F1800
G1 X16.871 Y25.124 E.0022
G1 F2163
G1 X16.868 Y25.08 E.00132
G1 X16.887 Y25.064 E.00075
G1 X16.994 Y24.957 E.00449
G1 X17.038 Y24.903 E.00206
G2 X17.343 Y24.372 I-4.492 J-2.935 E.01818
G2 X17.883 Y23.628 I-2.685 J-2.52 E.02737
G1 X17.816 Y23.624 E.00201
G3 X17.936 Y23.428 I.371 J.093 E.00694
G2 X18.095 Y22.936 I-1.264 J-.679 E.01544
G3 X18.237 Y22.802 I.168 J.036 E.00616
G2 X18.468 Y22.386 I-.427 J-.509 E.01445
G3 X18.907 Y21.238 I4.28 J.982 E.0366
G3 X19.578 Y20.429 I3.366 J2.104 E.0313
G2 X20.393 Y19.342 I-14.25 J-11.537 E.04033
G2 X20.958 Y18.557 I-1.678 J-1.805 E.02891
G3 X21.456 Y18.097 I.727 J.288 E.02083
G2 X22.074 Y17.594 I-2.675 J-3.912 E.0237
G3 X22.997 Y16.949 I5.355 J6.683 E.03345
G3 X23.565 Y16.834 I.499 J1.003 E.01739
G1 X23.69 Y16.842 E.00373
G3 X24.22 Y16.953 I-.033 J1.474 E.01617
G3 X24.733 Y17.281 I-.082 J.694 E.0187
G2 X25.647 Y18.675 I8.329 J-4.464 E.04955
G3 X26.022 Y19.282 I-.587 J.782 E.0217
G3 X26.231 Y20.097 I-39.384 J10.536 E.02498
G3 X26.661 Y21.523 I-18.393 J6.316 E.04424
G2 X26.828 Y22.103 I1.831 J-.216 E.01799
G3 X27.1 Y23.156 I-6.572 J2.259 E.03232
G3 X27.139 Y24.327 I-18.006 J1.177 E.0348
G2 X27.155 Y25.01 I1.091 J.316 E.0206
G3 X27.097 Y25.092 I-.094 J-.005 E.00315
G1 X26.786 Y25.142 E.00933
G2 X26.561 Y25.83 I.141 J.427 E.025
G1 X26.715 Y26.119 E.00971
G2 X27.003 Y26.627 I1.312 J-.408 E.01749
G1 X27.163 Y26.732 E.00569
G2 X27.413 Y26.688 I-.193 J-1.83 E.00753
G1 X27.409 Y26.765 E.00227
G1 X27.409 Y26.775 E.00031
G3 X27.363 Y26.863 I-.277 J-.088 E.00296
G3 X27.256 Y27.011 I-1.512 J-.983 E.00543
G1 X27.223 Y27.279 E.00802
G1 X27.223 Y27.28 E.00002
G1 X27.291 Y27.41 E.00433
G2 X27.471 Y27.559 I.356 J-.246 E.00703
G1 X27.399 Y27.532 E.00226
G1 X27.126 Y27.284 E.01097
G1 X26.985 Y27.185 E.0051
G1 X26.94 Y27.179 E.00137
G1 X26.888 Y27.161 E.00163
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X26.643 Y27.225 E-.11523
G1 X26.57 Y27.34 E-.06225
G1 X26.485 Y27.459 E-.06674
G1 X26.478 Y27.514 E-.02519
G1 X26.467 Y27.85 E-.1533
G1 X26.389 Y28.57 E-.33029
G1 X26.308 Y28.909 E-.15901
; WIPE_END
G1 E-.048 F4200
G17
G3 Z14.6 I.676 J-1.012 P1  F30000
G1 X18.157 Y23.467 Z14.6
G1 Z14.2
G1 E3.2 F1800
; FEATURE: Gap infill
; LINE_WIDTH: 0.090303
G1 F2163
G1 X18.196 Y23.33 E.00056
G1 X22.306 Y18.27 F30000
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F2163
G3 X23.358 Y17.516 I6.022 J7.297 E.03846
G1 X23.488 Y17.51 E.00387
G1 X25.35 Y19.371 E.07817
G3 X25.431 Y19.64 I-1.063 J.468 E.00835
G1 X18.301 Y26.77 E.29938
G1 X18.524 Y26.012 E.02344
G1 X23.429 Y30.917 E.20595
G3 X21.161 Y30.897 I-1.085 J-5.519 E.06782
G1 X20.981 Y30.822 E.00577
G1 X25.876 Y25.928 E.20551
G2 X26.245 Y26.679 I16.972 J-7.864 E.02486
G2 X26.098 Y26.853 I.069 J.207 E.00709
G1 X20.09 Y20.845 E.25227
G2 X19.279 Y22.003 I1.525 J1.932 E.04259
; CHANGE_LAYER
; Z_HEIGHT: 14.4
; LAYER_HEIGHT: 0.200001
;BEFORE_LAYER_CHANGE
;14.4
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X19.411 Y21.682 E-.15837
G1 X20.09 Y20.845 E-.49159
G1 X20.497 Y21.251 E-.26204
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;14.4
G17
G3 Z14.6 I-.853 J.868 P1  F30000
G1 X26.423 Y27.074 Z14.6
G1 Z14.4
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F2098
G1 X26.374 Y27.103 E.00169
G1 X26.179 Y27.386 E.01022
G2 X26.111 Y28.069 I6.441 J.986 E.02038
G3 X25.28 Y30.296 I-4.05 J-.242 E.07164
G3 X24.272 Y31.089 I-1.65 J-1.061 E.03878
G3 X23.081 Y31.334 I-1.467 J-4.11 E.03621
G3 X21.452 Y31.367 I-1.068 J-12.458 E.04843
G3 X20.742 Y31.125 I.96 J-3.974 E.02232
G3 X19.634 Y30.605 I5.709 J-13.615 E.03632
G3 X18.752 Y29.996 I2.165 J-4.077 E.03191
G3 X18.292 Y29.354 I3.793 J-3.203 E.02348
G3 X18.166 Y29.026 I3.218 J-1.433 E.01043
G1 X17.966 Y28.247 E.02388
G3 X17.922 Y27.137 I3.865 J-.708 E.03311
G1 X17.964 Y26.902 E.00708
G1 X18.23 Y26.002 E.02786
G2 X18.265 Y25.71 I-.763 J-.239 E.00879
G1 X18.226 Y25.363 E.01037
G1 X18.005 Y24.992 E.01281
G1 X17.884 Y24.943 E.00385
G1 X17.516 Y24.669 E.01364
G1 X17.847 Y24.526 E.01071
G1 X17.913 Y24.265 E.008
G3 X18.422 Y23.427 I5.536 J2.786 E.02914
G2 X18.501 Y23.102 I-2.422 J-.766 E.00994
G3 X18.643 Y22.927 I1.46 J1.041 E.0067
G3 X18.796 Y22.452 I80.599 J25.54 E.01482
G2 X19.092 Y21.673 I-216.314 J-82.755 E.02475
G3 X19.864 Y20.733 I3.372 J1.983 E.03625
G3 X20.727 Y19.573 I16.65 J11.479 E.04296
G2 X21.323 Y18.666 I-1.712 J-1.776 E.03249
G1 X21.41 Y18.53 E.00479
G2 X22.104 Y18.16 I-.957 J-2.629 E.02341
G3 X23.101 Y17.5 I30.301 J44.704 E.03552
G1 X23.324 Y17.342 E.00811
G1 X23.38 Y17.349 E.00168
G1 X23.613 Y17.297 E.00709
G1 X23.669 Y17.302 E.00167
G3 X24.138 Y17.437 I-.083 J1.174 E.01458
G3 X24.527 Y17.917 I-1.239 J1.399 E.01843
G3 X25.057 Y18.683 I-2.286 J2.15 E.02776
G2 X25.582 Y19.208 I3.827 J-3.304 E.02207
G3 X25.861 Y20.207 I-3.757 J1.585 E.0309
G3 X26.109 Y20.955 I-9.594 J3.602 E.02338
G3 X26.307 Y21.687 I-2.768 J1.138 E.02259
G1 X26.681 Y22.814 E.03525
G3 X26.81 Y23.777 I-4.526 J1.094 E.02891
G3 X26.764 Y24.605 I-2.495 J.277 E.02473
G1 X26.758 Y24.722 E.00349
G1 X26.374 Y24.91 E.01269
G1 X26.129 Y25.173 E.01067
G1 X26.059 Y25.559 E.01164
G2 X26.455 Y26.247 I1.483 J-.395 E.02384
G1 X26.447 Y26.482 E.00698
G2 X26.715 Y26.904 I2.72 J-1.433 E.01487
G1 X26.475 Y27.044 E.00825
G1 X26.819 Y27.257 F30000
; FEATURE: Outer wall
G1 F2098
G1 X26.623 Y27.371 E.00673
G1 X26.516 Y27.534 E.00579
G3 X26.398 Y28.658 I-18.249 J-1.342 E.03356
G1 X26.277 Y29.171 E.01563
G3 X26.113 Y29.583 I-5.293 J-1.867 E.01318
G1 X26.062 Y29.707 E.00399
G1 X26.019 Y29.8 E.00304
G1 X25.986 Y29.856 E.00192
G3 X25.569 Y30.506 I-5.917 J-3.342 E.02294
G3 X24.563 Y31.358 I-1.861 J-1.177 E.03976
G1 X24.399 Y31.423 E.00524
G1 X24.143 Y31.516 E.00809
G3 X23.111 Y31.69 I-1.497 J-5.743 E.03111
G3 X21.393 Y31.72 I-1.073 J-12.326 E.05107
G1 X21.33 Y31.705 E.00191
G2 X21.032 Y31.624 I-.488 J1.198 E.0092
G3 X20.698 Y31.503 I.348 J-1.487 E.01057
G2 X19.463 Y30.918 I-102.726 J215.377 E.04057
G3 X18.71 Y30.439 I4.409 J-7.759 E.0265
G3 X18.488 Y30.237 I1.466 J-1.824 E.00891
G3 X18.02 Y29.61 I4.627 J-3.946 E.02327
G1 X17.967 Y29.501 E.00358
G1 X17.904 Y29.352 E.00481
G3 X17.806 Y29.06 I1.438 J-.648 E.00917
G1 X17.615 Y28.316 E.0228
G3 X17.568 Y27.087 I4.32 J-.779 E.03662
G1 X17.616 Y26.82 E.00807
G1 X17.883 Y25.917 E.02796
G2 X17.869 Y25.463 I-.722 J-.206 E.01369
G1 X17.759 Y25.278 E.00641
G1 X17.708 Y25.257 E.00165
G1 X17.562 Y25.148 E.0054
G1 X17.353 Y25.172 E.00625
G1 X17.296 Y25.186 E.00173
G1 X17.141 Y25.257 E.00505
G1 X16.946 Y25.331 E.00619
G1 X16.878 Y25.349 E.0021
G1 X16.8 Y25.355 E.00231
G1 X16.792 Y25.331 E.00075
G1 X16.794 Y25.317 E.00043
G1 X16.822 Y25.26 E.00189
G1 X16.858 Y25.211 E.00181
G1 X16.95 Y25.164 E.00305
G1 X16.969 Y25.146 E.00079
G2 X17.066 Y24.978 I-.068 J-.152 E.00615
G2 X17.13 Y24.718 I-.347 J-.222 E.00808
G1 X17.155 Y24.629 E.00277
G3 X17.194 Y24.551 I.216 J.06 E.00261
G2 X17.446 Y24.311 I-10.943 J-11.721 E.01033
G1 X17.544 Y24.268 E.00318
G3 X17.941 Y23.515 I1.961 J.553 E.02547
G1 X18.092 Y23.28 E.00831
M73 P80 R3
G3 X18.185 Y22.923 I7.66 J1.803 E.01094
G2 X18.363 Y22.602 I-.509 J-.492 E.01103
G2 X18.701 Y21.668 I-25.943 J-9.927 E.02948
G3 X19.592 Y20.499 I3.338 J1.62 E.04394
G3 X20.454 Y19.342 I17.409 J12.062 E.04287
G2 X21.005 Y18.501 I-1.525 J-1.6 E.03009
G3 X21.212 Y18.229 I.605 J.245 E.01028
G2 X21.934 Y17.845 I-1.045 J-2.841 E.02437
G2 X22.576 Y17.402 I-14.833 J-22.158 E.02315
G1 X22.622 Y17.387 E.00144
G3 X23.262 Y16.974 I4.055 J5.579 E.02262
G2 X23.555 Y16.944 I.104 J-.42 E.00893
G3 X23.724 Y16.948 I.071 J.486 E.00504
G1 X24.101 Y17.029 E.01143
G3 X24.702 Y17.53 I-.399 J1.09 E.02369
G2 X24.959 Y17.851 I.95 J-.497 E.01229
G3 X25.354 Y18.48 I-9.811 J6.593 E.02207
G2 X25.886 Y19.016 I57.523 J-56.679 E.02242
G3 X26.205 Y20.109 I-3.422 J1.59 E.03394
G3 X26.453 Y20.858 I-9.279 J3.495 E.02343
G3 X26.657 Y21.61 I-3.119 J1.25 E.02319
G1 X27.027 Y22.721 E.03477
G3 X27.166 Y23.759 I-3.924 J1.056 E.03117
G3 X27.119 Y24.642 I-2.751 J.297 E.0264
G2 X27.157 Y25.09 I.901 J.15 E.01348
G2 X27.148 Y25.219 I1.889 J.191 E.00384
G2 X27.009 Y25.147 I-.214 J.241 E.00471
G2 X26.461 Y25.34 I-.156 J.429 E.01869
G1 X26.427 Y25.532 E.00579
G2 X26.654 Y25.931 I.954 J-.279 E.01377
G2 X26.841 Y26.1 I.496 J-.363 E.00753
G3 X26.812 Y26.249 I-3.425 J-.601 E.00451
G1 X26.807 Y26.39 E.00419
G2 X26.981 Y26.661 I1.748 J-.931 E.00958
G2 X27.315 Y26.752 I.309 J-.479 E.01043
G1 X27.371 Y26.788 E.00197
G3 X27.292 Y27.02 I-.399 J-.007 E.00739
G1 X27.217 Y27.125 E.00383
G2 X27.213 Y27.418 I.425 J.152 E.00885
G1 X27.222 Y27.462 E.00133
G1 X27.268 Y27.512 E.00201
G1 X27.119 Y27.379 E.00591
G1 X26.966 Y27.275 E.0055
G1 X26.878 Y27.264 E.00264
G1 X27.033 Y27.103 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.158571
G1 F2098
G3 X27.037 Y26.958 I.045 J-.071 E.00167
G2 X26.925 Y26.84 I-.795 J.648 E.00157
G1 X18.014 Y24.784 F30000
; FEATURE: Top surface
; LINE_WIDTH: 0.4
G1 F2098
G1 X19.154 Y23.644 E.04788
G1 X18.922 Y23.37
G1 X18.237 Y24.056 E.02877
G1 X19.287 Y23.822 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.347811
G1 F2098
G3 X18.686 Y24.603 I-4.247 J-2.643 E.02501
; LINE_WIDTH: 0.365665
G1 X18.574 Y24.694 E.00388
; LINE_WIDTH: 0.331126
G2 X18.24 Y25.038 I.879 J1.189 E.01155
G1 X18.295 Y24.114 F30000
; LINE_WIDTH: 0.202143
G1 F2098
G1 X18.211 Y24.228 E.00189
; LINE_WIDTH: 0.19362
G1 X18.053 Y24.453 E.00343
G1 X19.28 Y22.016 F30000
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F2098
G3 X20.129 Y20.884 I2.915 J1.302 E.04238
G1 X26.145 Y26.9 E.25261
G3 X26.29 Y26.801 I.178 J.104 E.00538
G3 X26.148 Y26.343 I.263 J-.333 E.01512
G3 X25.87 Y25.934 I1.256 J-1.153 E.01473
G1 X20.924 Y30.879 E.20766
G2 X22.311 Y31.075 I1.039 J-2.359 E.04211
G2 X23.491 Y30.979 I-.192 J-9.733 E.03519
G1 X18.535 Y26.023 E.20812
G3 X18.328 Y26.743 I-4.053 J-.778 E.02228
G1 X25.418 Y19.652 E.29774
G2 X24.944 Y19.019 I-.86 J.15 E.02438
G2 X23.591 Y17.613 I-7.201 J5.572 E.05805
G1 X23.402 Y17.655 E.00575
G1 X22.377 Y18.344 E.03666
; CHANGE_LAYER
; Z_HEIGHT: 14.6
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;14.6
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.402 Y17.655 E-.56301
G1 X23.591 Y17.613 E-.08831
G1 X23.987 Y18.025 E-.26069
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;14.6
G17
G3 Z14.8 I-1.159 J.37 P1  F30000
G1 X26.846 Y26.995 Z14.8
G1 Z14.6
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F2294
G1 X26.539 Y27.049 E.00928
G2 X26.175 Y27.486 I1.1 J1.287 E.01694
G3 X26.056 Y28.684 I-8.613 J-.249 E.03579
G3 X25.308 Y30.364 I-4.148 J-.841 E.05504
G1 X25.112 Y30.626 E.00971
G3 X24.197 Y31.181 I-1.594 J-1.595 E.03206
G3 X22.981 Y31.41 I-1.364 J-3.901 E.0369
G1 X22.012 Y31.464 E.02881
G3 X21.503 Y31.451 I-.18 J-2.81 E.01514
G3 X20.576 Y31.113 I.465 J-2.713 E.02946
G3 X19.346 Y30.509 I4.044 J-9.796 E.04072
G3 X18.26 Y29.412 I1.289 J-2.362 E.04646
G3 X18.148 Y29.116 I3.014 J-1.31 E.00942
G1 X17.94 Y28.299 E.02502
G3 X17.894 Y27.421 I4.208 J-.661 E.02616
G3 X18.083 Y26.561 I3.573 J.336 E.02622
G2 X18.244 Y25.857 I-9.049 J-2.438 E.02145
G1 X18.192 Y25.51 E.0104
G2 X17.89 Y25.106 I-1.405 J.737 E.01505
G2 X18.726 Y24.325 I-1.176 J-2.095 E.0343
G1 X18.79 Y24.09 E.00723
G3 X18.821 Y23.726 I1.201 J-.079 E.01088
G2 X18.479 Y23.383 I-2.221 J1.875 E.0144
G2 X18.8 Y22.416 I-20.46 J-7.334 E.03025
G2 X19.041 Y21.811 I-17.366 J-7.247 E.01935
G3 X19.923 Y20.722 I4.671 J2.881 E.04172
G3 X20.943 Y19.403 I8.818 J5.764 E.04957
G2 X21.356 Y18.664 I-1.843 J-1.515 E.02525
G2 X21.474 Y18.527 I-.336 J-.408 E.00541
G2 X22.643 Y17.888 I-.74 J-2.745 E.03993
G3 X23.043 Y17.758 I.92 J2.147 E.01249
G2 X23.35 Y17.534 I-.986 J-1.677 E.01132
G3 X23.64 Y17.499 I.239 J.763 E.00873
G1 X23.832 Y17.503 E.0057
G3 X24.243 Y17.839 I-.582 J1.129 E.01586
G1 X24.538 Y18.122 E.01212
G3 X24.819 Y18.384 I-.346 J.653 E.01155
G1 X25.129 Y18.885 E.0175
G2 X25.593 Y19.32 I5.637 J-5.555 E.0189
G3 X25.821 Y20.009 I-4.556 J1.884 E.02157
G2 X25.923 Y20.536 I1.465 J-.011 E.01602
G3 X26.283 Y21.601 I-5.584 J2.481 E.03343
G3 X26.784 Y23.196 I-20.589 J7.34 E.04964
G3 X26.768 Y24.672 I-3.791 J.696 E.04411
G1 X26.755 Y24.989 E.00941
G1 X26.609 Y24.986 E.00432
G1 X26.478 Y25.237 E.00841
G1 X26.208 Y25.462 E.01044
G1 X26.496 Y26.049 E.01942
G2 X26.45 Y26.416 I1.292 J.347 E.011
G1 X26.584 Y26.681 E.00881
G3 X26.816 Y26.944 I-.681 J.833 E.01046
G1 X26.893 Y27.326 F30000
; FEATURE: Outer wall
G1 F2294
G3 X26.712 Y27.382 I-.226 J-.419 E.00566
G2 X26.55 Y27.573 I.482 J.571 E.00748
G2 X26.533 Y27.69 I.074 J.07 E.00376
G3 X26.408 Y28.746 I-59.9 J-6.574 E.03158
G3 X26.086 Y29.752 I-3.849 J-.681 E.03144
G1 X26.036 Y29.873 E.00389
G1 X26.015 Y29.914 E.00138
G3 X25.377 Y30.867 I-7.83 J-4.553 E.03405
G1 X25.082 Y31.139 E.01194
G1 X24.872 Y31.264 E.00725
G1 X24.686 Y31.369 E.00633
G3 X24.184 Y31.566 I-4.354 J-10.362 E.01604
G3 X23.515 Y31.712 I-1.307 J-4.369 E.02033
G3 X22.069 Y31.817 I-1.765 J-14.343 E.04308
G1 X22.03 Y31.822 E.00116
G3 X21.448 Y31.804 I-.192 J-3.213 E.01731
G1 X21.305 Y31.776 E.00435
G1 X21.223 Y31.753 E.00252
G3 X20.51 Y31.487 I.647 J-2.815 E.02267
G1 X20.411 Y31.43 E.00339
G3 X19.158 Y30.813 I4.129 J-9.968 E.04151
G3 X18.702 Y30.505 I4.775 J-7.547 E.01632
G1 X18.519 Y30.343 E.00725
G3 X18.021 Y29.736 I1.949 J-2.109 E.02339
G1 X17.935 Y29.561 E.00579
G3 X17.806 Y29.222 I3.444 J-1.502 E.01077
G1 X17.788 Y29.151 E.00216
G1 X17.587 Y28.359 E.02425
G1 X17.529 Y27.707 E.01943
G3 X17.738 Y26.469 I3.68 J-.016 E.03749
G2 X17.882 Y25.848 I-7.974 J-2.173 E.01892
G1 X17.867 Y25.749 E.00297
G1 X17.85 Y25.633 E.0035
G1 X17.812 Y25.569 E.00221
G1 X17.69 Y25.423 E.00564
G1 X17.582 Y25.368 E.00359
G1 X17.514 Y25.352 E.00206
G1 X17.29 Y25.362 E.00666
G1 X16.911 Y25.514 E.01214
G1 X16.757 Y25.527 E.0046
G1 X16.762 Y25.458 E.00205
G1 X16.77 Y25.449 E.00036
G1 X16.849 Y25.469 E.00242
G1 X16.99 Y25.378 E.00499
G1 X17.016 Y25.348 E.00119
G2 X17.077 Y24.865 I-.432 J-.299 E.01502
G3 X17.09 Y24.725 I.118 J-.06 E.0044
G3 X17.172 Y24.65 I.194 J.13 E.00332
G2 X17.407 Y24.828 I.436 J-.331 E.00887
G1 X17.634 Y24.842 E.00674
G2 X18.397 Y24.174 I-.974 J-1.882 E.03041
G2 X18.447 Y23.852 I-1.281 J-.363 E.00968
G2 X18.006 Y23.489 I-1.231 J1.044 E.01706
G3 X18.179 Y23.168 I1.889 J.814 E.01083
G2 X18.391 Y22.49 I-5.041 J-1.945 E.02113
G2 X18.661 Y21.782 I-10.348 J-4.352 E.0225
G3 X19.451 Y20.705 I3.283 J1.582 E.03989
G2 X19.902 Y20.128 I-2.606 J-2.502 E.02176
G3 X20.663 Y19.179 I10.045 J7.275 E.03616
G2 X20.99 Y18.596 I-1.616 J-1.289 E.01991
G1 X21.069 Y18.44 E.0052
G3 X21.313 Y18.203 I1.691 J1.497 E.01011
G2 X22.451 Y17.585 I-.649 J-2.555 E.03885
G3 X22.755 Y17.474 I.377 J.562 E.00971
G2 X23.153 Y17.234 I-.283 J-.916 E.01392
G3 X23.656 Y17.142 I.432 J.939 E.01535
G3 X24.171 Y17.287 I.066 J.754 E.01623
G3 X24.5 Y17.592 I-.545 J.92 E.01342
G2 X24.934 Y17.97 I2.921 J-2.912 E.01712
G3 X25.115 Y18.185 I-1.215 J1.208 E.00835
G1 X25.41 Y18.661 E.01662
G2 X25.88 Y19.098 I5.664 J-5.617 E.01905
G1 X25.919 Y19.168 E.0024
G3 X26.171 Y19.94 I-5.194 J2.126 E.02412
G1 X26.178 Y19.947 E.00029
G2 X26.257 Y20.407 I1.135 J.042 E.01396
G3 X26.634 Y21.524 I-6.423 J2.792 E.03503
G3 X27.134 Y23.122 I-19.927 J7.108 E.04972
G3 X27.123 Y24.713 I-4.135 J.769 E.04754
G2 X27.176 Y25.253 I1.272 J.147 E.01622
G1 X27.204 Y25.364 E.00341
G1 X27.163 Y25.354 E.00127
G1 F2280
G1 X26.823 Y25.347 E.01007
G1 F960
G1 X26.761 Y25.466 E.00398
G1 F2294
G1 X26.649 Y25.56 E.00434
G1 X26.776 Y25.828 E.00882
G2 X26.926 Y25.97 I.305 J-.171 E.00621
G1 X26.871 Y26.071 E.00341
G2 X26.873 Y26.46 I.304 J.193 E.01221
G1 X26.92 Y26.502 E.00186
G2 X27.046 Y26.649 I1.206 J-.914 E.00575
G1 X27.09 Y26.682 E.00163
G3 X27.299 Y26.746 I-.016 J.423 E.00656
G1 X27.305 Y26.755 E.00031
G3 X27.201 Y27.184 I-.496 J.108 E.01355
G2 X27.205 Y27.509 I.449 J.157 E.00985
G1 X27.19 Y27.496 E.00059
G2 X26.95 Y27.345 I-.481 J.497 E.00848
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X26.712 Y27.382 E-.10989
G1 X26.55 Y27.573 E-.11428
G1 X26.533 Y27.598 E-.01377
G1 X26.533 Y27.69 E-.0423
G1 X26.408 Y28.746 E-.48493
G1 X26.334 Y29.06 E-.14683
; WIPE_END
G1 E-.048 F4200
G17
G3 Z15 I1.214 J-.08 P1  F30000
G1 X25.802 Y21.03 Z15
G1 Z14.6
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F2294
G3 X25.4 Y19.67 I9.747 J-3.623 E.04214
G1 X18.354 Y26.717 E.29587
G2 X18.521 Y26.009 I-5.602 J-1.695 E.02161
G1 X23.547 Y31.035 E.21104
G3 X21.545 Y31.148 I-2.013 J-17.768 E.05957
G3 X20.873 Y30.93 I.366 J-2.269 E.02104
G1 X26.025 Y25.779 E.21631
G1 X26.177 Y26.089 E.01027
G2 X26.323 Y26.836 I.904 J.211 E.02328
G1 X26.202 Y26.957 E.00507
G1 X20.159 Y20.913 E.25377
G3 X21.021 Y19.776 I6.497 J4.029 E.04242
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X20.159 Y20.913 E-.65052
G1 X20.564 Y21.319 E-.26148
; WIPE_END
G1 E-.048 F4200
G17
G3 Z15 I-.928 J-.787 P1  F30000
G1 X17.436 Y25.009 Z15
G1 Z14.6
G1 E3.2 F1800
; FEATURE: Gap infill
; LINE_WIDTH: 0.115881
G1 F2294
G1 X17.731 Y25.217 E.00219
; CHANGE_LAYER
; Z_HEIGHT: 14.8
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;14.8
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X17.436 Y25.009 E-.912
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;14.8
G17
G3 Z15 I-.794 J-.922 P1  F30000
G1 X16.726 Y25.619 Z15
G1 Z14.8
G1 E3.2 F1800
; FEATURE: Outer wall
; LINE_WIDTH: 0.4
G1 F2468
G1 X16.74 Y25.627 E.00048
G1 E-2.24 F4200
; WIPE_START
G1 F24000
; WIPE_END
G1 E-.96 F4200
G17
G3 Z15.2 I-.188 J1.202 P1  F30000
G1 X26.514 Y27.156 Z15.2
G1 Z14.8
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F2468
G1 X26.399 Y27.261 E.00461
G2 X26.205 Y27.787 I.615 J.526 E.017
G2 X26.066 Y28.773 I6.675 J1.447 E.02959
G1 X25.962 Y29.213 E.01344
G3 X25.175 Y30.644 I-4.549 J-1.571 E.04872
G3 X24.577 Y31.084 I-1.88 J-1.929 E.02213
G1 X24.104 Y31.279 E.01517
G3 X22.059 Y31.524 I-2.033 J-8.291 E.0613
G3 X20.398 Y31.095 I-.223 J-2.567 E.05194
G3 X19.297 Y30.547 I4.201 J-9.814 E.03653
G3 X18.222 Y29.456 I1.419 J-2.472 E.04604
G3 X17.883 Y27.495 I4.482 J-1.786 E.05951
G3 X18.11 Y26.424 I7.006 J.924 E.03254
G3 X18.213 Y25.935 I24.729 J4.985 E.01483
G1 X18.164 Y25.594 E.01024
G1 X17.882 Y25.225 E.01377
G1 X18.027 Y25.144 E.0049
G1 X18.322 Y24.864 E.01209
G1 X18.346 Y24.791 E.00229
G1 X18.667 Y24.577 E.01146
G2 X18.913 Y24.274 I-.85 J-.936 E.01164
G1 X18.994 Y23.884 E.01181
G2 X18.751 Y23.444 I-1.157 J.35 E.01504
G1 X18.544 Y23.31 E.00732
G3 X18.773 Y22.466 I20.59 J5.129 E.02597
G2 X19.006 Y21.907 I-8.347 J-3.805 E.01797
G3 X19.679 Y21.033 I3.528 J2.021 E.03287
G2 X20.193 Y20.389 I-2.047 J-2.163 E.02454
G3 X20.783 Y19.685 I3.839 J2.614 E.02733
G2 X21.33 Y18.811 I-2.924 J-2.438 E.03068
G3 X21.546 Y18.556 I.751 J.416 E.01
G2 X21.983 Y18.42 I-.776 J-3.28 E.01361
G1 X22.07 Y18.407 E.0026
G2 X22.681 Y17.946 I-2.206 J-3.561 E.02276
G3 X23.124 Y17.862 I.636 J2.162 E.01341
M73 P81 R3
G2 X23.451 Y17.724 I-.167 J-.852 E.01059
G3 X23.705 Y17.733 I.109 J.542 E.00761
G3 X24.234 Y18.025 I-.041 J.7 E.01854
G3 X24.644 Y18.286 I-2.014 J3.622 E.01445
G3 X24.891 Y18.62 I-.669 J.753 E.01243
G3 X25.108 Y18.977 I-1.106 J.916 E.01245
G1 X25.391 Y19.269 E.01206
G1 X25.576 Y19.358 E.00612
G2 X25.792 Y19.914 I2.684 J-.723 E.01773
G3 X25.814 Y20.261 I-.803 J.224 E.0104
G2 X26.025 Y20.864 I1.541 J-.202 E.01911
G3 X26.137 Y21.091 I-.875 J.571 E.00753
G2 X26.697 Y22.832 I202.004 J-64.016 E.05431
G3 X26.841 Y24.247 I-3.056 J1.026 E.04258
G2 X26.746 Y25.043 I5.828 J1.097 E.02381
G2 X26.799 Y25.355 I1.781 J-.139 E.00942
G1 X26.754 Y25.444 E.00295
G1 X26.543 Y25.685 E.00949
G1 X26.608 Y25.83 E.00474
G1 X26.522 Y25.97 E.00486
G2 X26.523 Y26.452 I.929 J.239 E.01445
G2 X26.971 Y26.959 I1.146 J-.56 E.02033
G1 X26.561 Y27.12 E.01306
G1 X26.744 Y27.438 F30000
; FEATURE: Outer wall
G1 F2468
G2 X26.573 Y27.691 I.189 J.311 E.00933
G1 X26.572 Y27.706 E.00046
G3 X26.555 Y27.861 I-.831 J-.015 E.00464
G2 X26.418 Y28.835 I6.593 J1.422 E.02922
G3 X26.302 Y29.328 I-11.689 J-2.498 E.01504
G1 X26.059 Y29.915 E.01888
G1 X26.049 Y29.939 E.00075
G1 X25.958 Y30.114 E.00587
G3 X25.44 Y30.886 I-4.97 J-2.777 E.02764
G1 X25.212 Y31.09 E.00907
G1 X25.075 Y31.198 E.00517
G3 X24.221 Y31.617 I-1.834 J-2.66 E.02837
G1 X24.179 Y31.628 E.00128
G1 X23.937 Y31.683 E.00737
G1 X23.288 Y31.807 E.0196
G1 X23.015 Y31.825 E.00813
G3 X22.087 Y31.881 I-1.465 J-16.668 E.0276
G3 X20.396 Y31.506 I-.274 J-2.767 E.05229
G2 X19.204 Y30.91 I-45.946 J90.433 E.03957
G1 X19.1 Y30.845 E.00366
G3 X18.572 Y30.461 I2.689 J-4.251 E.01939
G1 X18.479 Y30.367 E.00392
G1 X18.245 Y30.123 E.01006
G3 X17.934 Y29.682 I2.33 J-1.976 E.01602
G1 X17.892 Y29.592 E.00295
G3 X17.611 Y28.617 I8.813 J-3.065 E.03016
G3 X17.627 Y26.886 I3.904 J-.83 E.05181
G2 X17.851 Y25.925 I-17.46 J-4.578 E.02927
G1 X17.84 Y25.852 E.0022
G1 X17.824 Y25.736 E.00347
G1 X17.676 Y25.543 E.00724
G1 X17.55 Y25.511 E.00386
G2 X17.415 Y25.489 I-.087 J.103 E.00427
G1 X17.287 Y25.487 E.00379
G1 X17.092 Y25.567 E.00625
G1 X16.876 Y25.623 E.00662
G1 X16.929 Y25.599 E.00172
G1 X17.056 Y25.524 E.00437
G1 X17.075 Y25.491 E.00112
G2 X17.165 Y25.312 I-1.267 J-.747 E.00596
G2 X17.076 Y24.935 I-.649 J-.047 E.01169
G3 X17.126 Y24.808 I.138 J-.019 E.00422
G3 X17.323 Y24.946 I-.277 J.605 E.0072
G2 X17.746 Y24.892 I.162 J-.414 E.0132
G1 X17.813 Y24.854 E.00229
G1 X18.01 Y24.668 E.00805
G3 X18.125 Y24.509 I.272 J.075 E.00593
G1 X18.44 Y24.3 E.01123
G2 X18.621 Y23.922 I-.382 J-.416 E.01277
G2 X18.404 Y23.644 I-.453 J.131 E.01073
G3 X18.08 Y23.495 I1.575 J-3.84 E.01057
G3 X18.225 Y23.129 I.893 J.14 E.01178
G3 X18.443 Y22.329 I13.414 J3.229 E.02462
G2 X18.703 Y21.718 I-12.726 J-5.785 E.01974
G3 X19.415 Y20.793 I3.799 J2.187 E.03474
G2 X19.901 Y20.184 I-1.864 J-1.988 E.02321
G3 X20.514 Y19.449 I4.087 J2.786 E.02846
G2 X21.018 Y18.636 I-2.729 J-2.254 E.0285
G3 X21.424 Y18.219 I.894 J.465 E.01754
G2 X22.043 Y18.004 I-.33 J-1.951 E.01952
G3 X22.584 Y17.588 I3.017 J3.362 E.0203
G3 X23.036 Y17.515 I.998 J4.757 E.01358
G3 X23.4 Y17.369 I3.279 J7.646 E.01167
G3 X23.741 Y17.376 I.156 J.727 E.01022
G1 X23.9 Y17.377 E.0047
G2 X24.083 Y17.45 I.302 J-.498 E.00588
G3 X24.545 Y17.803 I-4.547 J6.427 E.01728
G3 X25.195 Y18.43 I-.501 J1.168 E.0274
G3 X25.406 Y18.772 I-1.245 J1.008 E.01196
G1 X25.603 Y18.975 E.00839
G3 X25.938 Y19.298 I-.097 J.435 E.01454
G1 X25.94 Y19.323 E.00075
G2 X26.148 Y19.869 I19.158 J-6.99 E.01733
G3 X26.171 Y19.951 I-.065 J.063 E.00263
G2 X26.345 Y20.706 I1.28 J.103 E.02338
G3 X26.476 Y20.979 I-1.052 J.67 E.009
G2 X27.04 Y22.732 I198.607 J-62.9 E.0547
G3 X27.195 Y24.289 I-3.4 J1.126 E.04683
G2 X27.105 Y25.033 I5.446 J1.04 E.02226
G2 X27.19 Y25.402 I1.317 J-.109 E.01129
G1 X27.225 Y25.493 E.00289
G2 X27.052 Y25.645 I.158 J.354 E.00695
G1 X26.962 Y25.749 E.00408
G1 X27.03 Y25.902 E.00499
G1 X26.972 Y25.955 E.00232
G2 X26.859 Y26.263 I.184 J.243 E.0103
G2 X27.21 Y26.674 I.592 J-.15 E.01661
G1 X27.216 Y26.685 E.00039
G2 X27.263 Y27.038 I7.726 J-.833 E.01057
G2 X27.164 Y27.423 I2.456 J.833 E.01181
G1 X27.18 Y27.504 E.00244
G2 X26.966 Y27.374 I-.632 J.799 E.00745
G1 X26.926 Y27.385 E.00123
G2 X26.798 Y27.411 I.007 J.364 E.00391
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X26.608 Y27.586 E-.11758
G1 X26.573 Y27.691 E-.05044
G1 X26.572 Y27.706 E-.00699
G1 X26.555 Y27.861 E-.07109
G1 X26.503 Y28.126 E-.12308
G1 X26.418 Y28.835 E-.32554
G1 X26.308 Y29.298 E-.21729
; WIPE_END
G1 E-.048 F4200
G17
G3 Z15.2 I.523 J-1.099 P1  F30000
G1 X17.607 Y25.158 Z15.2
G1 Z14.8
G1 E3.2 F1800
; FEATURE: Gap infill
; LINE_WIDTH: 0.107528
G1 F2468
G1 X17.587 Y25.205 E.00028
; LINE_WIDTH: 0.14912
G1 X17.578 Y25.222 E.00017
; LINE_WIDTH: 0.19116
G1 X17.569 Y25.239 E.00023
G2 X17.417 Y25.23 I-.099 J.382 E.0019
G1 X17.351 Y25.309 E.00127
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X17.417 Y25.23 E-.34071
G1 X17.569 Y25.239 E-.50816
G1 X17.578 Y25.222 E-.06313
; WIPE_END
G1 E-.048 F4200
G17
G3 Z15.2 I1.023 J.66 P1  F30000
G1 X21.065 Y19.817 Z15.2
G1 Z14.8
G1 E3.2 F1800
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F2468
G2 X20.182 Y20.936 I7.462 J6.8 E.04238
G1 X26.24 Y26.995 E.25441
G3 X26.417 Y26.85 I.279 J.16 E.00694
G3 X26.266 Y25.808 I.833 J-.653 E.03274
G1 X26.188 Y25.63 E.00576
G1 X26.287 Y25.517 E.00448
G1 X20.825 Y30.978 E.22933
G2 X22.817 Y31.183 I1.351 J-3.356 E.06022
G2 X23.589 Y31.077 I-.12 J-3.739 E.02319
G1 X18.51 Y25.998 E.21326
G1 X18.344 Y26.727 E.02219
G1 X25.367 Y19.704 E.29489
G3 X25.51 Y20.296 I-1.224 J.609 E.01825
G2 X25.78 Y21.05 I1.874 J-.246 E.02397
; CHANGE_LAYER
; Z_HEIGHT: 15
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;15
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X25.601 Y20.679 E-.18793
G1 X25.51 Y20.296 E-.17945
G1 X25.503 Y20.014 E-.12882
G1 X25.367 Y19.704 E-.15441
G1 X24.962 Y20.109 E-.26138
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;15
G17
G3 Z15.2 I-.692 J-1.001 P1  F30000
G1 X16.851 Y25.712 Z15.2
G1 Z15
G1 E3.2 F1800
; FEATURE: Outer wall
G1 F2155
G3 X16.71 Y25.694 I-.044 J-.216 E.00432
G1 X16.792 Y25.705 E.00246
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X16.71 Y25.694 E-.456
G1 X16.792 Y25.705 E-.456
; WIPE_END
G1 E-.048 F4200
G17
G3 Z15.4 I-.212 J1.198 P1  F30000
G1 X26.362 Y27.401 Z15.4
G1 Z15
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F2155
G3 X26.312 Y27.452 I-.16 J-.105 E.00214
G2 X26.069 Y28.89 I7.991 J2.093 E.04336
G3 X25.561 Y30.169 I-4.292 J-.963 E.04103
G3 X24.463 Y31.183 I-1.881 J-.935 E.04538
G3 X23.683 Y31.418 I-1.222 J-2.644 E.02424
G3 X21.696 Y31.6 I-1.964 J-10.495 E.05935
G3 X20.22 Y31.077 I.33 J-3.274 E.04696
G3 X18.824 Y30.269 I2.665 J-6.213 E.04801
G3 X18.289 Y29.683 I3.39 J-3.626 E.02358
G3 X17.955 Y28.63 I2.768 J-1.458 E.03297
G3 X18.023 Y26.757 I3.567 J-.809 E.05628
G2 X18.182 Y26.034 I-251.683 J-55.689 E.02197
G1 X18.146 Y25.719 E.00941
G1 X17.978 Y25.441 E.00963
G1 X17.782 Y25.312 E.00696
G1 X18.131 Y25.139 E.01159
G1 X18.392 Y24.666 E.01605
G2 X18.752 Y24.417 I-1.613 J-2.715 E.013
G2 X19.087 Y23.843 I-4.175 J-2.822 E.01975
G1 X18.67 Y23.371 E.0187
G1 X18.553 Y23.314 E.00386
G2 X18.712 Y22.628 I-5.075 J-1.538 E.02094
G3 X18.981 Y21.977 I13.311 J5.121 E.02092
G3 X19.788 Y20.962 I4.798 J2.987 E.03858
G3 X20.564 Y19.981 I110.389 J86.55 E.03715
G2 X21.274 Y19.034 I-2.235 J-2.415 E.03535
G3 X21.571 Y18.608 I6.416 J4.16 E.0154
G2 X22.054 Y18.518 I-3.789 J-21.694 E.0146
G2 X22.703 Y18.033 I-4.895 J-7.221 E.02407
G3 X22.995 Y17.935 I.296 J.398 E.0093
G2 X23.453 Y17.873 I-.538 J-5.727 E.01373
G1 X23.772 Y17.852 E.00949
G3 X24.107 Y18.014 I-.471 J1.398 E.01108
G3 X24.481 Y18.211 I-.348 J1.115 E.01261
G3 X24.866 Y18.713 I-.622 J.874 E.01907
G1 X25 Y19.002 E.00946
G3 X25.111 Y19.16 I-.242 J.288 E.0058
G1 X25.365 Y19.362 E.00964
G1 X25.561 Y19.414 E.00601
G1 X25.567 Y19.502 E.00263
G2 X25.787 Y20.043 I2.911 J-.869 E.01736
G2 X25.954 Y20.799 I1.451 J.075 E.02328
G3 X26.28 Y21.551 I-2.367 J1.47 E.02442
G3 X26.837 Y23.377 I-14.961 J5.563 E.05671
G3 X26.744 Y24.786 I-3.59 J.471 E.04219
G1 X26.72 Y25.204 E.01243
G1 X26.785 Y25.452 E.00761
G1 X26.761 Y25.477 E.00104
G1 X26.703 Y25.8 E.00974
G1 X26.505 Y26.145 E.0118
G1 X26.6 Y26.506 E.01107
G1 X26.663 Y26.613 E.0037
G1 X26.643 Y27.009 E.01177
G1 X26.694 Y27.068 E.0023
G1 X26.388 Y27.341 E.01218
G3 X26.386 Y27.346 I-.186 J-.045 E.00015
G1 X26.797 Y27.454 F30000
; FEATURE: Outer wall
G1 F2155
G1 X26.684 Y27.555 E.00451
G2 X26.607 Y27.762 I.439 J.282 E.00661
G2 X26.428 Y28.923 I6.716 J1.63 E.03492
G3 X26.292 Y29.456 I-12.655 J-2.937 E.01632
G3 X25.93 Y30.235 I-4.736 J-1.727 E.02554
G3 X25.63 Y30.72 I-4.336 J-2.348 E.01694
G1 X25.493 Y30.89 E.00648
G3 X25.352 Y31.033 I-.536 J-.39 E.006
G3 X24.759 Y31.439 I-1.798 J-1.988 E.0214
G3 X24.239 Y31.663 I-2.928 J-6.079 E.0168
G3 X23.087 Y31.874 I-2.68 J-11.394 E.03479
G3 X21.999 Y31.957 I-2.849 J-30.084 E.03242
G1 X21.67 Y31.957 E.00976
G3 X20.824 Y31.768 I.259 J-3.132 E.02581
G3 X20.533 Y31.648 I.314 J-1.175 E.00938
G1 X20.283 Y31.526 E.00826
G2 X19.333 Y31.04 I-12.217 J22.723 E.03168
G3 X18.581 Y30.532 I3.421 J-5.875 E.02699
G1 X18.179 Y30.113 E.01722
G1 X17.991 Y29.881 E.00887
G1 X17.854 Y29.624 E.00865
G3 X17.642 Y28.918 I5.796 J-2.119 E.02189
G3 X17.5 Y27.867 I7.703 J-1.58 E.03153
G3 X17.728 Y26.463 I5.637 J.195 E.04234
G3 X17.82 Y26.011 I3.424 J.462 E.0137
G1 X17.81 Y25.926 E.00254
G1 X17.808 Y25.908 E.00055
G2 X17.797 Y25.832 I-.087 J-.026 E.00233
G1 X17.714 Y25.695 E.00475
G1 X17.608 Y25.626 E.00376
G1 X17.46 Y25.57 E.0047
G3 X17.326 Y25.586 I-.103 J-.303 E.00403
G1 X17.263 Y25.595 E.0019
G3 X16.941 Y25.692 I-.838 J-2.183 E.00999
G1 X16.977 Y25.676 E.00115
G2 X17.066 Y25.615 I-.023 J-.129 E.00332
G2 X17.215 Y25.286 I-.472 J-.412 E.01087
G1 X17.135 Y25.075 E.00668
G3 X17.199 Y24.912 I.137 J-.041 E.00561
G3 X17.461 Y24.991 I-.062 J.68 E.00816
G1 X17.656 Y24.976 E.00581
G1 X17.873 Y24.869 E.00717
G1 X18.008 Y24.622 E.00836
G1 X18.005 Y24.583 E.00117
G3 X18.023 Y24.428 I.234 J-.051 E.00472
G2 X18.488 Y24.167 I-.411 J-1.278 E.01594
G2 X18.549 Y24.071 I-.693 J-.509 E.00337
G1 X18.651 Y23.889 E.0062
G1 X18.45 Y23.661 E.00904
G1 X18.263 Y23.571 E.00615
G1 X18.195 Y23.585 E.00208
G3 X17.994 Y23.613 I-.146 J-.313 E.00609
G3 X18.039 Y23.507 I.145 J-.002 E.00353
G2 X18.253 Y23.061 I-1.107 J-.807 E.01476
G1 X18.368 Y22.525 E.01628
G3 X18.665 Y21.808 I12.782 J4.868 E.02304
G3 X19.515 Y20.731 I5.1 J3.152 E.04082
G3 X20.302 Y19.738 I86.734 J67.877 E.03762
G2 X20.98 Y18.826 I-2.05 J-2.234 E.03396
G3 X21.319 Y18.353 I7.903 J5.3 E.01728
G3 X21.688 Y18.231 I.346 J.43 E.01177
G3 X21.923 Y18.177 I.239 J.497 E.00723
G2 X22.503 Y17.737 I-6.457 J-9.116 E.02161
G3 X23.146 Y17.567 I.564 J.829 E.02015
G3 X23.794 Y17.492 I.639 J2.691 E.0194
G3 X24.263 Y17.692 I-.194 J1.104 E.01528
G3 X24.691 Y17.921 I-.392 J1.245 E.01448
G3 X25.185 Y18.553 I-.805 J1.14 E.02417
G1 X25.299 Y18.798 E.00801
G2 X25.529 Y19.036 I.846 J-.588 E.00987
G2 X25.767 Y19.077 I.241 J-.694 E.00719
G3 X25.92 Y19.434 I-.216 J.305 E.01215
G2 X26.13 Y19.942 I4.49 J-1.556 E.01631
G3 X26.153 Y20.273 I-1.321 J.258 E.00987
G2 X26.48 Y21.036 I2.338 J-.552 E.02478
G3 X27.189 Y23.313 I-18.974 J7.152 E.07086
G3 X27.099 Y24.83 I-3.889 J.531 E.04539
G1 X27.08 Y25.168 E.01006
G3 X27.138 Y25.596 I-.673 J.311 E.01302
G1 X27.136 Y25.599 E.00012
G1 X27.102 Y25.635 E.00145
G1 X27.092 Y25.656 E.00072
G2 X27.108 Y25.905 I.217 J.111 E.00775
G1 X27.012 Y25.979 E.0036
G1 X26.896 Y26.182 E.00693
G2 X26.893 Y26.216 I.016 J.019 E.00114
G1 X26.929 Y26.355 E.00425
G3 X27.039 Y26.559 I-2.664 J1.56 E.0069
G2 X27.007 Y26.885 I1.082 J.271 E.00974
G3 X27.196 Y27.099 I-1.088 J1.146 E.00849
G3 X27.184 Y27.467 I-2.062 J.115 E.01093
G2 X26.852 Y27.428 I-.204 J.306 E.01029
G1 X26.797 Y27.235 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.139441
G1 F2155
G1 X26.938 Y27.164 E.00127
G1 X27.023 Y27.208 E.00077
G1 X25.768 Y21.084 F30000
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F2155
G3 X25.486 Y20.12 I1.582 J-.986 E.03022
G3 X25.326 Y19.745 I1.094 J-.687 E.01216
G1 X18.338 Y26.733 E.29342
G1 X18.48 Y25.967 E.0231
G1 X23.629 Y31.117 E.21623
G3 X21.217 Y31.206 I-1.446 J-6.447 E.07207
G3 X20.774 Y31.029 I.69 J-2.371 E.01419
G1 X26.446 Y25.357 E.23817
G3 X26.18 Y26.102 I-1.008 J.059 E.02412
G3 X26.341 Y26.975 I-1.568 J.741 E.02667
G1 X26.278 Y27.032 E.00253
G1 X20.189 Y20.944 E.25565
G3 X21.109 Y19.854 I8.519 J6.254 E.04239
G1 X17.606 Y25.178 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.10522
G1 F2155
G1 X17.523 Y25.201 E.00045
; LINE_WIDTH: 0.135288
G1 X17.439 Y25.224 E.00067
G1 X17.358 Y25.16 E.00079
G1 X17.351 Y25.141 F30000
; LINE_WIDTH: 0.106574
G1 F2155
G1 X17.39 Y25.244 E.00059
; LINE_WIDTH: 0.119848
G1 X17.429 Y25.348 E.00071
; LINE_WIDTH: 0.104608
G1 X17.518 Y25.378 E.00048
; CHANGE_LAYER
; Z_HEIGHT: 15.2
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;15.2
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X17.429 Y25.348 E-.912
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;15.2
G17
G3 Z15.4 I-.242 J1.193 P1  F30000
G1 X26.553 Y27.201 Z15.4
G1 Z15.2
M73 P82 R3
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F2125
G1 X26.531 Y27.217 E.00079
G2 X26.366 Y27.398 I.724 J.83 E.00727
G2 X26.165 Y28.265 I14.027 J3.716 E.02645
G3 X25.964 Y29.379 I-6.09 J-.52 E.03366
G3 X25.509 Y30.332 I-6.946 J-2.735 E.03138
G3 X24.614 Y31.15 I-1.829 J-1.101 E.0365
G3 X23.608 Y31.482 I-1.35 J-2.406 E.03165
G3 X21.502 Y31.623 I-1.504 J-6.662 E.06293
G3 X20.041 Y31.059 I.711 J-4.016 E.04678
G3 X18.754 Y30.258 I2.271 J-5.079 E.04516
G3 X18.357 Y29.836 I2.787 J-3.028 E.01722
G3 X17.995 Y29.02 I1.471 J-1.141 E.02678
G3 X17.846 Y27.891 I9.135 J-1.779 E.03382
G3 X17.905 Y27.288 I3.109 J0 E.01802
G1 X18.063 Y26.579 E.02158
G3 X18.156 Y26.078 I3.769 J.443 E.01511
G1 X18.095 Y25.69 E.01167
G1 X17.868 Y25.411 E.01067
G1 X17.66 Y25.297 E.00707
G1 X17.97 Y25.191 E.00974
G1 X18.278 Y24.958 E.01145
G1 X18.396 Y24.545 E.01276
G1 X18.373 Y24.469 E.00236
G1 X18.621 Y24.327 E.00849
G1 X18.535 Y24.014 E.00963
G1 X18.465 Y23.757 E.00791
G1 X18.417 Y23.69 E.00245
G1 X18.41 Y23.681 E.00033
G2 X18.567 Y23.302 I-1.488 J-.835 E.0122
G3 X18.958 Y22.041 I5.426 J.993 E.03929
G3 X19.734 Y21.051 I5.231 J3.298 E.03743
G3 X20.576 Y20.036 I100.206 J82.33 E.03915
G1 X20.925 Y19.693 E.01453
G3 X21.405 Y19.01 I4.356 J2.557 E.02481
G3 X21.645 Y18.633 I4.052 J2.303 E.01327
G1 X21.784 Y18.668 E.00428
G1 X22.051 Y18.629 E.00799
G2 X22.594 Y18.199 I-1.035 J-1.868 E.02067
G1 X22.869 Y18.032 E.00954
G3 X23.436 Y17.915 I.494 J.962 E.01741
G1 X23.761 Y17.92 E.00963
G3 X24.27 Y18.083 I-2.13 J7.525 E.01587
G1 X24.295 Y18.091 E.00079
G3 X24.817 Y18.753 I-.662 J1.059 E.02555
G1 X24.923 Y19.009 E.00824
G1 X25.14 Y19.286 E.01042
G2 X25.538 Y19.484 I.656 J-.816 E.01333
G2 X25.716 Y20.058 I1.349 J-.104 E.01797
G2 X25.842 Y20.645 I10.006 J-1.845 E.01783
G2 X26.169 Y21.27 I6.171 J-2.827 E.02095
G3 X26.785 Y23.151 I-8.932 J3.967 E.05887
G3 X26.855 Y24.14 I-2.419 J.666 E.02963
G2 X26.688 Y25.339 I5.838 J1.424 E.03601
G3 X26.703 Y25.806 I-2.229 J.309 E.0139
G1 X26.729 Y25.926 E.00365
G1 X26.572 Y26.215 E.00975
G3 X26.533 Y26.76 I-2.437 J.099 E.01627
G2 X26.642 Y27.133 I1.404 J-.209 E.01157
G1 X26.6 Y27.165 E.00156
G1 X26.773 Y27.482 F30000
; FEATURE: Outer wall
G1 F2125
G2 X26.694 Y27.568 I.559 J.592 E.00349
G1 X26.677 Y27.646 E.00236
G3 X26.643 Y27.782 I-.833 J-.134 E.00416
G2 X26.463 Y28.78 I4.315 J1.292 E.03016
G3 X26.056 Y30.06 I-3.467 J-.399 E.04014
G1 X25.831 Y30.487 E.01434
G3 X25.789 Y30.554 I-.253 J-.112 E.00235
G3 X24.493 Y31.601 I-2.235 J-1.441 E.0503
G3 X24.242 Y31.711 I-1.437 J-2.938 E.00814
G3 X23.176 Y31.923 I-3.868 J-16.689 E.03229
G3 X22.079 Y32.013 I-1.596 J-12.667 E.03268
G1 X21.789 Y32.012 E.0086
G3 X21.297 Y31.954 I.425 J-5.692 E.01471
G3 X20.861 Y31.829 I.895 J-3.958 E.01347
G1 X20.638 Y31.76 E.00693
G1 X20.17 Y31.545 E.01531
G2 X19.585 Y31.233 I-4.156 J7.109 E.01968
G1 X19.165 Y30.991 E.0144
G3 X18.831 Y30.782 I1.236 J-2.345 E.0117
G1 X18.701 Y30.676 E.00497
G1 X18.525 Y30.532 E.00676
G1 X18.511 Y30.52 E.00055
G3 X18.074 Y30.054 I3.081 J-3.332 E.01898
G1 X18.027 Y29.989 E.0024
G3 X17.808 Y29.617 I3.804 J-2.483 E.01279
G3 X17.662 Y29.178 I3.351 J-1.36 E.01377
G1 X17.66 Y29.172 E.00018
G3 X17.488 Y27.886 I7.465 J-1.653 E.03855
G3 X17.711 Y26.518 I5.599 J.208 E.04126
G3 X17.792 Y26.064 I4.048 J.492 E.01372
G1 X17.768 Y25.91 E.00463
G1 X17.758 Y25.844 E.00197
G1 X17.751 Y25.833 E.00039
G1 X17.637 Y25.693 E.00536
G1 X17.626 Y25.686 E.00038
G1 X17.566 Y25.653 E.00203
G2 X17.531 Y25.639 I-.036 J.041 E.00115
G2 X17.06 Y25.709 I-.092 J.997 E.01426
G1 X17.066 Y25.701 E.0003
G2 X17.189 Y25.23 I-.328 J-.337 E.01519
G3 X17.317 Y24.935 I.274 J-.056 E.01018
G2 X17.407 Y24.928 I.02 J-.33 E.00267
G2 X17.728 Y24.896 I.083 J-.79 E.00965
G2 X17.843 Y24.839 I-.029 J-.203 E.00388
G1 X17.844 Y24.839 E.00002
G1 X17.967 Y24.745 E.0046
G1 X18.024 Y24.548 E.00608
G1 X17.983 Y24.417 E.0041
G1 X17.967 Y24.366 E.00158
G1 X17.944 Y24.312 E.00176
G1 X17.975 Y24.285 E.00121
G1 X18.204 Y24.154 E.00783
G1 F840
G1 X18.138 Y23.913 E.00741
G1 F2125
G1 X18.028 Y23.762 E.00556
G1 X17.968 Y23.738 E.00193
G1 X17.934 Y23.714 E.00123
G1 X17.987 Y23.653 E.00242
G2 X18.223 Y23.202 I-.856 J-.736 E.01525
G3 X18.795 Y21.625 I4.227 J.64 E.05014
G3 X19.947 Y20.245 I31.316 J24.977 E.05335
G3 X20.649 Y19.463 I4.665 J3.484 E.03125
G3 X21.118 Y18.796 I4.44 J2.622 E.02423
G3 X21.522 Y18.264 I1.435 J.67 E.02
G3 X21.803 Y18.305 I.019 J.858 E.00847
G2 X22.069 Y18.199 I.01 J-.364 E.00874
G2 X22.386 Y17.908 I-4.456 J-5.175 E.01277
G1 X22.651 Y17.747 E.00922
G3 X23.004 Y17.603 I.511 J.748 E.01138
G3 X23.459 Y17.559 I.334 J1.071 E.01369
G3 X23.862 Y17.577 I.149 J1.15 E.01204
G3 X24.321 Y17.71 I-11.292 J39.655 E.01418
G2 X24.458 Y17.767 I.562 J-1.165 E.00441
G3 X25.156 Y18.638 I-.833 J1.382 E.03382
G2 X25.578 Y19.118 I.676 J-.169 E.01973
G1 X25.745 Y19.101 E.00498
G1 X25.774 Y19.113 E.00091
G3 X25.88 Y19.258 I-.109 J.192 E.00552
G2 X26.049 Y19.922 I1.192 J.052 E.02063
G3 X26.124 Y20.318 I-1.142 J.422 E.01202
G2 X26.492 Y21.117 I2.578 J-.704 E.02625
G3 X27.02 Y22.628 I-8.229 J3.721 E.04756
G3 X27.233 Y23.92 I-3.958 J1.317 E.03906
G3 X27.066 Y24.992 I-19.91 J-2.542 E.0322
G1 X27.047 Y25.313 E.00954
G3 X27.061 Y25.768 I-3.89 J.343 E.01354
G1 X27.092 Y25.914 E.00442
G1 X27.12 Y25.946 E.00126
G1 X27.197 Y26.034 E.00349
G1 X27.017 Y26.145 E.0063
G1 X26.949 Y26.27 E.00423
G1 X26.933 Y26.299 E.00099
G3 X26.894 Y26.74 I-2.36 J.014 E.01318
G2 X27.088 Y27.119 I.829 J-.187 E.01276
G3 X27.216 Y27.432 I-.515 J.393 E.01018
G1 X27.134 Y27.375 E.00298
G2 X26.906 Y27.38 I-.1 J.55 E.00682
G2 X26.819 Y27.442 I.427 J.694 E.00317
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X26.694 Y27.568 E-.08088
G1 X26.677 Y27.646 E-.03631
G1 X26.643 Y27.782 E-.06382
G1 X26.582 Y27.978 E-.09365
G1 X26.518 Y28.319 E-.15831
G1 X26.463 Y28.78 E-.21138
G1 X26.349 Y29.355 E-.26765
; WIPE_END
G1 E-.048 F4200
G17
G3 Z15.6 I1.067 J-.586 P1  F30000
G1 X21.154 Y19.893 Z15.6
G1 Z15.2
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F2125
G2 X20.2 Y20.955 I5.156 J5.592 E.04243
G1 X26.285 Y27.037 E.25545
G3 X26.275 Y26.386 I1.139 J-.343 E.01961
G3 X26.399 Y25.835 I1.607 J.074 E.01683
G2 X26.39 Y25.413 I-1.743 J-.174 E.01256
G1 X20.729 Y31.075 E.23771
G2 X23.077 Y31.269 I1.494 J-3.765 E.07099
G1 X23.665 Y31.153 E.01778
G1 X18.44 Y25.927 E.21941
G1 X18.465 Y26.086 E.00476
G1 X18.328 Y26.742 E.01991
G1 X25.282 Y19.788 E.29199
G3 X25.669 Y21.006 I-31.293 J10.609 E.03793
G1 X25.739 Y21.128 E.00419
G1 X17.551 Y25.124 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.101992
G1 F2125
G2 X17.369 Y25.188 I-.034 J.195 E.00099
; CHANGE_LAYER
; Z_HEIGHT: 15.4
; LAYER_HEIGHT: 0.200001
;BEFORE_LAYER_CHANGE
;15.4
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X17.414 Y25.149 E-.27102
G1 X17.551 Y25.124 E-.64098
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;15.4
G17
G3 Z15.6 I-.289 J1.182 P1  F30000
G1 X27.452 Y27.544 Z15.6
G1 Z15.4
G1 E3.2 F1800
; FEATURE: Outer wall
; LINE_WIDTH: 0.4
G1 F2110
G1 X27.505 Y27.582 E.00192
G1 X27.501 Y27.579 E.00014
G1 X26.487 Y27.251 F30000
; FEATURE: Inner wall
G1 F2110
G1 X26.417 Y27.392 E.00467
G2 X26.152 Y28.534 I5.057 J1.777 E.03488
G1 X26.019 Y29.273 E.0223
G3 X25.258 Y30.707 I-4.15 J-1.284 E.04848
G3 X24.112 Y31.423 I-2.374 J-2.527 E.04037
G3 X21.926 Y31.707 I-2.382 J-9.778 E.06558
G3 X20.062 Y31.141 I.256 J-4.196 E.05838
G3 X19.086 Y30.574 I16.697 J-29.886 E.0335
G3 X18.073 Y29.411 I1.749 J-2.544 E.04629
G3 X17.875 Y27.423 I4.498 J-1.452 E.05976
G1 X18.069 Y26.552 E.02648
G2 X18.071 Y25.712 I-1.819 J-.425 E.02515
G1 X17.886 Y25.462 E.00925
G1 X17.696 Y25.358 E.00644
G1 X17.721 Y25.208 E.00452
G1 X17.921 Y25.174 E.00603
G1 X18.22 Y24.939 E.01129
G1 X18.399 Y24.593 E.01157
G1 X18.312 Y24.286 E.00946
G1 X18.433 Y24.013 E.00887
G1 X18.385 Y23.894 E.00382
G2 X18.665 Y22.938 I-2.647 J-1.295 E.02972
G3 X19.43 Y21.422 I3.177 J.652 E.05102
G2 X19.977 Y20.754 I-12.504 J-10.794 E.02565
G2 X20.237 Y20.514 I-1.066 J-1.414 E.01051
G3 X20.867 Y19.827 I3.593 J2.661 E.02775
G2 X21.248 Y19.318 I-2.141 J-2.001 E.01889
G2 X21.468 Y19.101 I-.449 J-.673 E.00924
G3 X21.751 Y18.661 I2.628 J1.38 E.01555
G1 X22.118 Y18.733 E.0111
G3 X22.682 Y18.181 I3.47 J2.987 E.02347
G3 X23.713 Y17.915 I.809 J1.005 E.03257
G3 X24.198 Y18.016 I-.407 J3.172 E.01472
G3 X24.716 Y18.507 I-.435 J.977 E.0216
G2 X25.016 Y19.081 I1.081 J-.201 E.01951
G2 X25.352 Y19.356 I.755 J-.579 E.01301
G1 X25.474 Y19.429 E.00424
G2 X25.535 Y19.89 I.852 J.122 E.01398
G2 X25.645 Y20.138 I1.614 J-.567 E.00805
G3 X25.747 Y20.528 I-2.192 J.783 E.01198
G2 X26.225 Y21.429 I3.287 J-1.164 E.0304
G3 X26.693 Y22.737 I-4.05 J2.189 E.04142
G3 X26.864 Y23.726 I-6.313 J1.598 E.02984
G3 X26.788 Y24.483 I-2.311 J.149 E.02267
G2 X26.65 Y25.524 I27.543 J4.161 E.03119
G3 X26.649 Y25.85 I-2.412 J.151 E.00967
G1 X26.818 Y26.19 E.01129
G1 X26.679 Y26.489 E.00976
G1 X26.638 Y26.881 E.01171
G1 X26.705 Y27.018 E.00453
G1 X26.517 Y27.2 E.00776
G1 X26.8 Y27.424 F30000
; FEATURE: Outer wall
G1 F2110
G1 X26.75 Y27.525 E.00334
G2 X26.505 Y28.586 I4.679 J1.637 E.0324
G1 X26.366 Y29.361 E.02338
G3 X25.509 Y30.962 I-4.529 J-1.396 E.05425
G3 X24.299 Y31.731 I-2.493 J-2.587 E.04285
G3 X24.215 Y31.765 I-.262 J-.513 E.0027
G3 X23.304 Y31.949 I-3.937 J-17.176 E.0276
G1 X22.959 Y31.993 E.01031
G1 X22.518 Y32.042 E.01319
G1 X22.19 Y32.063 E.00976
G1 X21.908 Y32.064 E.00835
G1 X21.792 Y32.052 E.00347
G1 X21.497 Y32.022 E.00879
G3 X21.387 Y32.007 I.024 J-.612 E.0033
G1 X21.227 Y31.976 E.00484
G3 X20.941 Y31.906 I.404 J-2.268 E.00876
G1 X20.778 Y31.853 E.00507
G3 X20.308 Y31.658 I.771 J-2.516 E.01515
G1 X20.131 Y31.581 E.00574
G1 X19.892 Y31.455 E.00803
G1 X19.685 Y31.34 E.00701
G3 X18.867 Y30.856 I8.065 J-14.595 E.02823
G1 X18.456 Y30.521 E.01574
G3 X18.181 Y30.231 I8.495 J-8.365 E.01186
G3 X17.579 Y28.894 I1.809 J-1.618 E.04424
G3 X17.525 Y27.354 I4.587 J-.932 E.04596
G1 X17.716 Y26.492 E.02622
G2 X17.74 Y25.866 I-1.481 J-.37 E.01874
G2 X17.219 Y25.669 I-.379 J.215 E.01795
G1 X17.14 Y25.699 E.00251
G1 X17.159 Y25.674 E.00094
G2 X17.23 Y25.217 I-1.888 J-.525 E.01377
G2 X17.449 Y24.911 I-4.348 J-3.348 E.01115
G1 X17.503 Y24.886 E.0018
G1 X17.772 Y24.837 E.00809
G1 X17.936 Y24.708 E.0062
G1 X18.017 Y24.554 E.00516
G2 X17.922 Y24.277 I-1.056 J.205 E.00872
G1 X17.906 Y24.24 E.0012
G2 X18.045 Y24.007 I-.236 J-.299 E.00824
G3 X18.027 Y23.881 I.112 J-.08 E.00394
G1 X17.98 Y23.814 E.00243
G1 X17.997 Y23.792 E.00082
G2 X18.224 Y23.294 I-.784 J-.658 E.01647
G3 X18.466 Y22.336 I13.024 J2.772 E.02933
G3 X19.156 Y21.193 I3.052 J1.063 E.03995
G2 X19.736 Y20.49 I-30.059 J-25.392 E.02706
G2 X19.971 Y20.275 I-.955 J-1.279 E.00947
G3 X20.62 Y19.567 I3.936 J2.957 E.02855
G2 X20.989 Y19.068 I-3.586 J-3.034 E.01843
G2 X21.178 Y18.89 I-.363 J-.576 E.00778
G3 X21.569 Y18.292 I5.774 J3.345 E.02122
G1 X21.676 Y18.282 E.00318
G1 X21.999 Y18.345 E.00977
G3 X22.793 Y17.69 I2.136 J1.779 E.03077
G1 X23.152 Y17.565 E.01126
G3 X23.525 Y17.539 I.33 J2.064 E.01112
G3 X24.353 Y17.693 I-.184 J3.289 E.02508
G3 X25.012 Y18.282 I-.65 J1.391 E.02662
G3 X25.137 Y18.652 I-3.503 J1.386 E.01159
G2 X25.386 Y18.956 I1.543 J-1.01 E.0117
G2 X25.626 Y19.073 I.297 J-.305 E.00806
G1 X25.633 Y19.073 E.00023
G3 X25.843 Y19.339 I-.1 J.294 E.01061
G2 X25.966 Y19.962 I.756 J.175 E.01944
G3 X26.063 Y20.327 I-1.167 J.505 E.01124
G2 X26.528 Y21.24 I3.289 J-1.102 E.03055
G3 X27.039 Y22.649 I-4.336 J2.37 E.04466
G3 X27.221 Y23.712 I-6.612 J1.677 E.03206
G3 X27.14 Y24.541 I-2.62 J.164 E.02484
G2 X27.008 Y25.527 I39.11 J5.746 E.02955
G3 X27.008 Y25.77 I-1.801 J.122 E.00723
G1 X27.123 Y26.002 E.00768
G1 X27.203 Y26.077 E.00326
G1 X27.252 Y26.124 E.002
G1 X27.264 Y26.139 E.00057
G1 X27.287 Y26.182 E.00147
G1 X27.292 Y26.2 E.00053
G1 X27.284 Y26.246 E.0014
G1 F1920
G1 X27.263 Y26.28 E.00117
G1 F1080
G1 X27.234 Y26.359 E.00252
G1 F2110
G1 X27.171 Y26.399 E.00223
G1 X27.082 Y26.468 E.00333
G1 X27.028 Y26.585 E.00382
G1 X27.004 Y26.816 E.00691
G1 X27.172 Y27.164 E.01146
G1 X27.197 Y27.214 E.00167
G2 X27.254 Y27.327 I.507 J-.185 E.00375
G1 X27.227 Y27.302 E.00109
G1 X27.049 Y27.246 E.00554
G2 X26.841 Y27.38 I.232 J.588 E.00741
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X26.75 Y27.525 E-.07795
G1 X26.606 Y27.987 E-.22095
G1 X26.505 Y28.586 E-.27682
G1 X26.375 Y29.312 E-.33628
; WIPE_END
G1 E-.048 F4200
G17
G3 Z15.8 I1.213 J-.098 P1  F30000
G1 X25.718 Y21.191 Z15.8
G1 Z15.4
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F2110
G3 X25.2 Y19.871 I25.757 J-10.865 E.04212
G1 X18.34 Y26.73 E.28803
G2 X18.419 Y25.907 I-3.835 J-.782 E.02461
G1 X23.707 Y31.195 E.22203
G3 X20.81 Y31.164 I-1.395 J-5.002 E.08716
G1 X20.693 Y31.11 E.00382
G1 X26.354 Y25.45 E.2377
G2 X26.481 Y26.195 I1.253 J.17 E.02279
G2 X26.336 Y26.953 I1.879 J.752 E.02307
G1 X26.266 Y27.021 E.00289
G1 X20.204 Y20.959 E.25455
G2 X21.186 Y19.925 I-13.647 J-13.951 E.04235
G1 X17.523 Y25.143 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.153397
G1 F2110
G2 X17.44 Y25.465 I1.29 J.505 E.00307
; CHANGE_LAYER
; Z_HEIGHT: 15.6
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;15.6
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X17.467 Y25.288 E-.48667
G1 X17.523 Y25.143 E-.42533
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;15.6
G17
G3 Z15.8 I-.2 J1.2 P1  F30000
G1 X26.992 Y26.718 Z15.8
M73 P83 R3
G1 Z15.6
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F2244
G1 X26.8 Y26.768 E.0059
G2 X26.409 Y27.443 I1.109 J1.094 E.02341
G2 X26.239 Y28.101 I3.252 J1.191 E.02021
G3 X26.026 Y29.292 I-24.011 J-3.679 E.03594
G3 X25.168 Y30.807 I-3.566 J-1.019 E.05219
G3 X23.146 Y31.645 I-2.186 J-2.417 E.06626
G3 X20.618 Y31.457 I-.934 J-4.539 E.07624
G3 X19.096 Y30.628 I7.649 J-15.85 E.05148
G1 X18.763 Y30.357 E.01275
G3 X18.185 Y29.668 I3.907 J-3.863 E.02675
G3 X17.895 Y28.718 I2.279 J-1.214 E.02967
G3 X17.882 Y27.411 I4.248 J-.696 E.03895
G1 X18.079 Y26.511 E.02735
G2 X18.108 Y25.951 I-3.952 J-.49 E.01668
G2 X17.836 Y25.445 I-.739 J.071 E.01751
G1 X17.936 Y25.375 E.00362
G3 X17.989 Y25.15 I.561 J.015 E.0069
G2 X18.279 Y24.849 I-1.008 J-1.259 E.01244
G1 X18.374 Y24.539 E.00962
G1 X18.308 Y24.326 E.00663
G1 X18.353 Y24.269 E.00214
G3 X18.565 Y23.714 I142.998 J54.477 E.01767
G3 X18.858 Y22.375 I8.259 J1.104 E.04073
G3 X19.379 Y21.52 I3.012 J1.248 E.02986
G2 X19.873 Y20.881 I-15.584 J-12.546 E.02397
G2 X20.598 Y20.149 I-2.429 J-3.134 E.03068
G2 X21.297 Y19.411 I-4.828 J-5.274 E.03021
G1 X21.5 Y19.243 E.00782
G3 X21.873 Y18.652 I4 J2.111 E.02078
G2 X22.367 Y18.52 I-.232 J-1.86 E.01522
G2 X22.791 Y18.149 I-1.244 J-1.848 E.01678
G3 X23.131 Y17.915 I.518 J.39 E.01247
G3 X23.509 Y17.873 I.319 J1.152 E.01134
G1 X23.606 Y17.877 E.00287
G3 X24.242 Y18.058 I-.366 J2.501 E.01969
G3 X24.522 Y18.309 I-.65 J1.009 E.01123
G2 X24.785 Y18.79 I1.14 J-.31 E.01642
G3 X25.029 Y19.027 I-.208 J.46 E.01031
G2 X25.31 Y19.332 I1.231 J-.853 E.01235
G1 X25.391 Y19.367 E.00263
G2 X25.57 Y20.18 I.95 J.217 E.02553
G2 X25.821 Y20.844 I4.89 J-1.467 E.0211
G2 X26.282 Y21.582 I3.031 J-1.382 E.02591
G3 X26.553 Y22.133 I-3.691 J2.157 E.01826
G3 X26.85 Y24.178 I-5.739 J1.879 E.06166
G2 X26.639 Y25.793 I26.284 J4.271 E.04836
G1 X26.698 Y26.095 E.00914
G2 X26.99 Y26.535 I1.284 J-.535 E.01577
G3 X26.999 Y26.658 I-.49 J.098 E.00367
G1 X27.225 Y27.026 F30000
; FEATURE: Outer wall
G1 F2244
G1 X27.158 Y27.043 E.00205
G1 X27 Y27.085 E.00485
G2 X26.749 Y27.554 I.819 J.742 E.01597
G2 X26.59 Y28.167 I3.027 J1.109 E.01881
G3 X26.372 Y29.382 I-24.499 J-3.764 E.03668
G3 X25.412 Y31.069 I-3.906 J-1.107 E.05817
G3 X24.151 Y31.821 I-2.802 J-3.264 E.04384
G1 X24.101 Y31.84 E.00156
G3 X23.348 Y31.982 I-1.149 J-4.019 E.0228
G2 X22.871 Y32.043 I1.002 J9.713 E.01428
G3 X22.292 Y32.096 I-.778 J-5.265 E.01728
G3 X20.843 Y31.916 I-.109 J-5.042 E.04349
G1 X20.843 Y31.916 E.00002
G1 X20.521 Y31.801 E.01015
G3 X20.044 Y31.58 I3.386 J-7.925 E.0156
G2 X19.502 Y31.28 I-8.118 J14.011 E.01841
G3 X18.887 Y30.918 I23.032 J-39.834 E.02116
G1 X18.509 Y30.611 E.01448
G3 X17.87 Y29.838 I4.195 J-4.116 E.0298
G3 X17.543 Y28.777 I2.674 J-1.407 E.03316
G3 X17.531 Y27.345 I4.432 J-.753 E.04269
G1 X17.725 Y26.456 E.02703
G2 X17.75 Y25.988 I-3.298 J-.411 E.01392
G2 X17.187 Y25.666 I-.396 J.039 E.02252
G1 X17.188 Y25.665 E.00006
G3 X17.26 Y25.341 I2.766 J.442 E.00985
G1 X17.288 Y25.305 E.00135
G2 X17.614 Y25.164 I-.029 J-.515 E.01076
G3 X17.734 Y24.869 I.853 J.175 E.00952
G2 X18 Y24.54 I-.131 J-.378 E.01324
G2 X17.88 Y24.28 I-.526 J.086 E.00862
G1 X17.872 Y24.262 E.00058
G2 X18.093 Y23.95 I-.314 J-.456 E.01159
G2 X18.307 Y23.093 I-2.777 J-1.15 E.02631
G3 X18.668 Y21.922 I4.716 J.813 E.03648
G3 X19.339 Y21.012 I8.042 J5.219 E.03358
G3 X19.944 Y20.344 I1.967 J1.173 E.02696
G3 X20.527 Y19.718 I34.482 J31.549 E.02541
G2 X21.01 Y19.181 I-2.516 J-2.748 E.02147
G2 X21.226 Y19.006 I-2.003 J-2.702 E.00824
G3 X21.681 Y18.323 I3.289 J1.697 E.02442
G1 X21.897 Y18.285 E.00653
G2 X22.035 Y18.252 I-.052 J-.518 E.00423
G2 X22.537 Y17.891 I-.287 J-.928 E.01867
G1 X22.564 Y17.865 E.00111
G3 X23.031 Y17.569 I.745 J.661 E.01664
G3 X23.519 Y17.516 I.406 J1.488 E.01462
G1 X23.65 Y17.522 E.00391
G3 X24.433 Y17.755 I-.558 J3.305 E.02432
G3 X24.856 Y18.181 I-.729 J1.146 E.01796
G2 X25.03 Y18.525 I.849 J-.212 E.01156
G3 X25.171 Y18.63 I-.394 J.683 E.00522
G3 X25.361 Y18.872 I-.895 J.894 E.00917
G2 X25.573 Y19.057 I.608 J-.486 E.0084
G3 X25.749 Y19.384 I-.17 J.302 E.01163
G2 X25.889 Y20.015 I.653 J.186 E.02001
G3 X26.015 Y20.415 I-2.726 J1.081 E.01246
G2 X26.401 Y21.148 I3.772 J-1.518 E.02465
G3 X26.896 Y22.033 I-2.121 J1.766 E.03028
G3 X27.204 Y24.231 I-6.027 J1.966 E.06623
G2 X26.999 Y25.777 I25.114 J4.116 E.04632
G1 X27.037 Y25.966 E.00571
G2 X27.283 Y26.342 I1.269 J-.562 E.01342
G1 X27.311 Y26.378 E.00137
G1 X27.337 Y26.438 E.00193
G1 F1920
G1 X27.356 Y26.573 E.00404
G1 F600
G1 X27.352 Y26.666 E.00276
G1 F1560
G1 X27.364 Y26.755 E.00266
G1 F1080
G1 X27.372 Y26.893 E.0041
G1 F1560
G1 X27.405 Y27.034 E.00431
G1 F2244
G1 X27.487 Y27.32 E.00883
G1 X27.515 Y27.377 E.00188
M73 P83 R2
G1 X27.513 Y27.39 E.0004
G1 X27.366 Y27.166 E.00795
G1 X27.268 Y27.068 E.00412
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X27.158 Y27.043 E-.05106
G1 X27 Y27.085 E-.07453
G1 X26.914 Y27.186 E-.06067
G1 X26.824 Y27.338 E-.08045
G1 X26.749 Y27.554 E-.10445
G1 X26.645 Y27.893 E-.16176
G1 X26.59 Y28.167 E-.127
G1 X26.493 Y28.711 E-.25209
; WIPE_END
G1 E-.048 F4200
G17
G3 Z16 I1.035 J-.641 P1  F30000
G1 X21.354 Y20.412 Z16
G1 Z15.6
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F2244
G3 X20.675 Y20.807 I-3.099 J-4.541 E.02334
G1 X20.559 Y20.665 E.00544
G1 X20.22 Y20.975 E.01363
G1 X26.252 Y27.007 E.25331
G3 X26.597 Y26.539 I1.578 J.799 E.01733
G3 X26.376 Y25.428 I1.496 J-.874 E.03428
G1 X20.661 Y31.143 E.23997
G2 X23.75 Y31.237 I1.695 J-4.842 E.09319
G1 X18.414 Y25.923 E.22361
G3 X18.342 Y26.729 I-2.497 J.183 E.02413
G1 X24.711 Y20.359 E.26746
G2 X25.518 Y21.527 I20.777 J-13.489 E.04214
G1 X22.664 Y18.754 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.430434
G1 F2244
G1 X23.095 Y18.358 E.01886
G1 X23.239 Y18.289 E.00513
G1 X23.768 Y18.298 E.01707
G1 X24.047 Y18.395 E.00951
; LINE_WIDTH: 0.436329
G1 X24.145 Y18.46 E.00384
; LINE_WIDTH: 0.385936
G1 X24.243 Y18.525 E.00335
G1 X24.535 Y19.022 E.01643
; LINE_WIDTH: 0.406709
G1 X24.63 Y19.16 E.00508
; LINE_WIDTH: 0.454286
G1 X24.725 Y19.298 E.00575
; LINE_WIDTH: 0.501864
G1 X24.82 Y19.437 E.00641
; LINE_WIDTH: 0.543925
G1 X24.852 Y19.494 E.00272
; LINE_WIDTH: 0.580471
G1 X24.884 Y19.551 E.00292
; LINE_WIDTH: 0.617017
G1 X24.915 Y19.608 E.00312
; LINE_WIDTH: 0.617523
G1 X24.945 Y19.742 E.00652
; LINE_WIDTH: 0.581987
G1 X24.974 Y19.875 E.00611
; LINE_WIDTH: 0.546452
G1 X25.003 Y20.008 E.00571
; LINE_WIDTH: 0.508046
G1 X25.118 Y20.231 E.00968
; LINE_WIDTH: 0.46677
G1 X25.232 Y20.453 E.00882
; LINE_WIDTH: 0.425494
G1 X25.347 Y20.675 E.00796
; LINE_WIDTH: 0.402171
G1 X25.638 Y21.183 E.01748
G1 X21.787 Y19.548 F30000
; LINE_WIDTH: 0.503054
G1 F2244
G1 X21.963 Y19.46 E.00753
; LINE_WIDTH: 0.465558
G1 X22.139 Y19.372 E.00692
; LINE_WIDTH: 0.412023
G2 X22.568 Y19.124 I-1.079 J-2.363 E.01522
G1 X22.599 Y18.856 E.00829
G1 X22.664 Y18.754 E.0037
G1 X22.483 Y18.862 E.00647
G1 X22.1 Y18.971 E.01224
; LINE_WIDTH: 0.431838
G1 X21.964 Y19.228 E.00939
; LINE_WIDTH: 0.476887
G1 X21.828 Y19.485 E.01048
; LINE_WIDTH: 0.499411
G1 X21.82 Y19.498 E.00061
G1 X21.195 Y20.081 F30000
; LINE_WIDTH: 0.430515
G1 F2244
G1 X21.368 Y19.903 E.00799
; LINE_WIDTH: 0.466405
G1 X21.541 Y19.726 E.00873
; LINE_WIDTH: 0.48435
G1 X21.738 Y19.583 E.00894
; CHANGE_LAYER
; Z_HEIGHT: 15.8
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;15.8
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X21.541 Y19.726 E-.912
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;15.8
G17
G3 Z16 I-1.027 J-.652 P1  F30000
G1 X17.902 Y25.456 Z16
G1 Z15.8
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F2213
G1 X18.178 Y25.146 E.01232
G3 X18.272 Y24.864 I.391 J-.027 E.00907
G2 X18.29 Y24.431 I-.765 J-.25 E.01302
G2 X18.548 Y24.003 I-1.092 J-.95 E.01492
G3 X18.779 Y22.767 I110.139 J19.895 E.03734
G3 X19.148 Y21.898 I2.8 J.68 E.02814
G2 X19.834 Y20.937 I-36.044 J-26.439 E.03507
G3 X20.424 Y20.418 I42.768 J47.936 E.02333
G3 X20.928 Y19.936 I1.947 J1.534 E.02076
G3 X21.56 Y19.341 I2.719 J2.255 E.02586
G1 X21.841 Y18.876 E.01611
G2 X21.968 Y18.693 I-.727 J-.639 E.00664
G1 X22.144 Y18.638 E.00548
G1 X22.332 Y18.49 E.00712
G2 X23.05 Y18.107 I-.314 J-1.455 E.02449
G3 X23.579 Y17.978 I.503 J.916 E.01635
G3 X24.076 Y18.123 I-3.094 J11.463 E.01536
G3 X24.467 Y18.512 I-.207 J.6 E.01693
G1 X24.85 Y18.797 E.01417
G1 X24.807 Y18.922 E.00393
G1 X25.201 Y19.303 E.01628
G3 X25.258 Y19.521 I-.235 J.179 E.00689
G1 X25.25 Y19.621 E.00297
G1 X25.299 Y19.923 E.00909
G2 X25.469 Y20.218 I.738 J-.23 E.0102
G3 X25.756 Y20.91 I-10.23 J4.649 E.02224
G2 X26.313 Y21.677 I2.574 J-1.284 E.02826
G3 X26.718 Y22.682 I-2.335 J1.524 E.0324
G3 X26.765 Y24.828 I-5.001 J1.184 E.0642
G2 X26.671 Y25.99 I96.265 J8.367 E.03461
G3 X26.649 Y26.625 I-1.245 J.274 E.01907
G2 X26.536 Y27.06 I.935 J.474 E.01343
G3 X26.341 Y27.691 I-10.492 J-2.902 E.01963
G2 X26.031 Y29.317 I264.101 J51.069 E.04914
G3 X24.256 Y31.426 I-3.161 J-.859 E.0845
G3 X23.482 Y31.636 I-.941 J-1.937 E.02396
G3 X22.475 Y31.773 I-5.717 J-38.178 E.03016
G3 X20.627 Y31.494 I-.182 J-5.049 E.05582
G3 X19.106 Y30.67 I4.806 J-10.683 E.05141
G1 X18.816 Y30.443 E.01094
G3 X18.202 Y29.701 I3.776 J-3.748 E.02861
G3 X17.865 Y28.565 I2.587 J-1.385 E.03543
G3 X17.919 Y27.278 I4.273 J-.467 E.0384
G1 X18.088 Y26.472 E.02445
G2 X18.04 Y25.622 I-2.445 J-.288 E.02542
G1 X17.941 Y25.502 E.00461
G1 X17.567 Y25.612 F30000
; FEATURE: Outer wall
G1 F2213
G2 X17.176 Y25.619 I-.19 J.319 E.01223
G3 X17.281 Y25.419 I1.047 J.423 E.00671
G3 X17.552 Y25.287 I.571 J.823 E.00899
G2 X17.836 Y24.993 I-1.632 J-1.865 E.01214
G3 X17.933 Y24.739 I.388 J.002 E.00827
G2 X17.943 Y24.589 I-.262 J-.094 E.0045
G2 X17.8 Y24.31 I-.422 J.04 E.00956
G1 X17.846 Y24.302 E.0014
G2 X17.992 Y24.234 I-.002 J-.195 E.00492
G2 X18.204 Y23.904 I-1.01 J-.88 E.01168
G3 X18.432 Y22.68 I84.218 J15.081 E.03696
G3 X18.853 Y21.698 I3.22 J.798 E.03189
G2 X19.559 Y20.708 I-37.09 J-27.198 E.03609
G3 X20.022 Y20.308 I2.205 J2.086 E.01822
G3 X20.496 Y19.823 I72.865 J70.705 E.02012
G2 X21.049 Y19.283 I-2.394 J-3.004 E.02299
G1 X21.289 Y19.099 E.009
G1 X21.548 Y18.67 E.01487
G2 X21.716 Y18.428 I-3.623 J-2.693 E.00876
G1 X21.779 Y18.378 E.00237
G2 X22.136 Y18.177 I-.05 J-.508 E.01253
G3 X22.186 Y18.154 I.048 J.04 E.00166
G2 X22.845 Y17.81 I-.184 J-1.156 E.02249
G3 X23.33 Y17.644 I.559 J.842 E.01538
G3 X23.555 Y17.616 I.199 J.683 E.00674
G3 X24.485 Y17.93 I-.553 J3.173 E.02926
G3 X24.745 Y18.274 I-.602 J.727 E.01292
G2 X25.182 Y18.586 I1.65 J-1.846 E.01598
G1 X25.187 Y18.59 E.00019
G1 X25.189 Y18.592 E.00008
G3 X25.247 Y18.741 I-2.979 J1.258 E.00475
G1 X25.219 Y18.823 E.00259
G3 X25.597 Y19.23 I-1.379 J1.661 E.01653
G2 X25.67 Y19.885 I2.702 J.028 E.01963
G3 X25.898 Y20.316 I-1.264 J.944 E.01452
G2 X26.601 Y21.463 I2.8 J-.926 E.0403
G3 X27.066 Y22.603 I-2.683 J1.761 E.03677
G3 X27.121 Y24.86 I-5.313 J1.259 E.06755
G1 X27.09 Y25.305 E.01324
G3 X27.05 Y25.677 I-2.736 J-.104 E.01111
G2 X27.063 Y26.405 I4.341 J.288 E.02163
G1 X26.987 Y26.748 E.01043
G2 X26.887 Y27.13 I.679 J.384 E.01187
G3 X26.687 Y27.778 I-8.927 J-2.389 E.02014
G2 X26.378 Y29.405 I321.113 J61.911 E.04918
G3 X24.404 Y31.752 I-3.509 J-.949 E.09397
G1 X24.038 Y31.893 E.01167
G3 X23.872 Y31.928 I-.172 J-.419 E.00505
G3 X22.567 Y32.121 I-3.284 J-17.612 E.03919
G3 X22.473 Y32.13 I-.078 J-.316 E.00282
G3 X20.482 Y31.821 I-.206 J-5.223 E.0602
G3 X19.262 Y31.189 I7.268 J-15.545 E.04079
G3 X19.085 Y31.086 I1.365 J-2.527 E.00608
G3 X18.565 Y30.701 I2.366 J-3.738 E.01923
G3 X17.891 Y29.877 I4.219 J-4.145 E.03165
G3 X17.51 Y28.603 I2.976 J-1.583 E.03974
G3 X17.568 Y27.207 I4.656 J-.504 E.04163
G1 X17.735 Y26.418 E.02395
G2 X17.708 Y25.781 I-3.132 J-.188 E.01897
G1 X17.605 Y25.658 E.00476
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X17.445 Y25.558 E-.08636
G1 X17.314 Y25.562 E-.05977
G1 X17.176 Y25.619 E-.06807
G1 X17.222 Y25.505 E-.05627
G1 X17.281 Y25.419 E-.04735
G1 X17.552 Y25.287 E-.13748
G1 X17.836 Y24.993 E-.18626
G1 X17.852 Y24.885 E-.04994
G1 X17.933 Y24.739 E-.07623
G1 X17.943 Y24.589 E-.06827
G1 X17.937 Y24.503 E-.03945
G1 X17.891 Y24.438 E-.03655
; WIPE_END
G1 E-.048 F4200
G17
G3 Z16.2 I.428 J1.139 P1  F30000
G1 X25.467 Y21.589 Z16.2
G1 Z15.8
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F2213
G3 X24.83 Y20.688 I1.725 J-1.895 E.033
G1 X24.614 Y20.457 E.00941
G1 X18.335 Y26.736 E.26364
G2 X18.397 Y25.885 I-2.014 J-.574 E.02551
G1 X23.784 Y31.272 E.22622
G3 X21.894 Y31.459 I-1.856 J-9.133 E.05649
G3 X20.641 Y31.163 I.245 J-3.846 E.03842
G1 X26.422 Y25.381 E.24276
G2 X26.361 Y26.521 I6.756 J.935 E.03392
G2 X26.231 Y26.986 I1.399 J.642 E.01438
G1 X20.23 Y20.985 E.25198
G2 X20.555 Y20.705 I-.788 J-1.244 E.01276
G1 X20.639 Y20.834 E.00456
G2 X21.41 Y20.494 I-.569 J-2.337 E.02514
G1 X24.899 Y20.094 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.53367
G1 F2213
M73 P84 R2
G1 X24.903 Y19.962 E.0054
; LINE_WIDTH: 0.486248
G1 X24.908 Y19.829 E.00488
; LINE_WIDTH: 0.438827
G1 X24.912 Y19.697 E.00436
; LINE_WIDTH: 0.380792
G2 X24.87 Y19.468 I-.24 J-.074 E.0068
; LINE_WIDTH: 0.39143
G1 X24.662 Y19.293 E.0079
; LINE_WIDTH: 0.4389
G1 X24.453 Y19.117 E.00897
; LINE_WIDTH: 0.46777
G1 X24.425 Y19.092 E.00135
; LINE_WIDTH: 0.45537
G1 X24.483 Y19.272 E.00649
; LINE_WIDTH: 0.4203
G1 X24.542 Y19.452 E.00594
; LINE_WIDTH: 0.395633
G2 X24.725 Y19.904 I2.08 J-.577 E.01433
; LINE_WIDTH: 0.456849
G1 X24.769 Y19.952 E.00227
; LINE_WIDTH: 0.497061
G1 X24.814 Y20.001 E.00249
; LINE_WIDTH: 0.517168
G1 X24.858 Y20.05 E.0026
G1 X24.899 Y20.094 F30000
; LINE_WIDTH: 0.534403
G1 F2213
G1 X25.045 Y20.319 E.01096
; LINE_WIDTH: 0.488449
G1 X25.191 Y20.544 E.00993
; LINE_WIDTH: 0.465472
G1 X25.317 Y20.822 E.01073
G1 X23.031 Y18.628 F30000
; LINE_WIDTH: 0.461334
G1 F2213
G1 X23.395 Y18.379 E.01535
G1 X23.539 Y18.38 E.00499
; LINE_WIDTH: 0.463659
G1 X23.786 Y18.452 E.00903
; LINE_WIDTH: 0.440356
G1 X24.034 Y18.525 E.00853
G1 X24.374 Y18.95 E.01798
G1 X24.405 Y19.035 E.003
G1 X21.839 Y19.652 F30000
; LINE_WIDTH: 0.496216
G1 F2213
G1 X21.97 Y19.595 E.00537
; LINE_WIDTH: 0.451458
G1 X22.1 Y19.539 E.00484
; LINE_WIDTH: 0.413617
G1 X22.294 Y19.372 E.00789
; LINE_WIDTH: 0.377779
G2 X22.84 Y18.87 I-4.705 J-5.66 E.02065
; LINE_WIDTH: 0.400339
G1 X22.904 Y18.789 E.00305
; LINE_WIDTH: 0.434709
G1 X22.967 Y18.708 E.00335
; LINE_WIDTH: 0.469079
G1 X23.031 Y18.628 E.00364
; LINE_WIDTH: 0.463927
G1 X22.868 Y18.674 E.00592
; LINE_WIDTH: 0.419253
G1 X22.705 Y18.72 E.00529
; LINE_WIDTH: 0.369917
G1 X22.543 Y18.766 E.0046
G1 X22.161 Y19.042 E.01282
; LINE_WIDTH: 0.401772
G1 X22.068 Y19.222 E.00604
; LINE_WIDTH: 0.436823
G1 X21.976 Y19.402 E.00663
; LINE_WIDTH: 0.471873
G1 X21.883 Y19.582 E.00722
; LINE_WIDTH: 0.489398
G1 X21.871 Y19.601 E.00084
G1 X21.211 Y20.179 F30000
; LINE_WIDTH: 0.446746
G1 F2213
G1 X21.411 Y19.995 E.00912
; LINE_WIDTH: 0.478093
G1 X21.611 Y19.811 E.00982
; LINE_WIDTH: 0.493766
G1 X21.79 Y19.686 E.00819
; CHANGE_LAYER
; Z_HEIGHT: 16
; LAYER_HEIGHT: 0.2
;BEFORE_LAYER_CHANGE
;16
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X21.611 Y19.811 E-.912
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;16
G17
G3 Z16.2 I-1.014 J-.673 P1  F30000
G1 X17.97 Y25.295 Z16.2
G1 Z16
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F2203
G1 X17.961 Y25.266 E.00089
G1 X18.032 Y25.173 E.00348
G2 X18.11 Y24.776 I-1.334 J-.47 E.01207
G1 X18.246 Y24.58 E.00707
G1 X18.455 Y24.357 E.00908
G2 X18.759 Y22.937 I-18.284 J-4.647 E.04312
G3 X19.39 Y21.618 I3.391 J.813 E.04375
G3 X19.828 Y20.955 I9.79 J5.988 E.02358
G3 X19.984 Y20.797 I.795 J.629 E.00662
G2 X20.561 Y20.321 I-1.369 J-2.245 E.02228
G3 X21.024 Y19.978 I3.975 J4.876 E.01712
G3 X21.568 Y19.481 I1.603 J1.209 E.02202
G2 X21.824 Y19.118 I-.497 J-.622 E.01335
G2 X22.079 Y18.78 I-2.114 J-1.859 E.01258
G2 X22.63 Y18.359 I-.427 J-1.131 E.02089
G2 X23.343 Y18.225 I-1.502 J-9.946 E.02155
G1 X23.505 Y18.253 E.00488
G1 X23.839 Y18.29 E.00998
G3 X24.723 Y18.685 I-1.864 J5.351 E.02877
G1 X24.842 Y19.069 E.01192
G3 X25.062 Y19.299 I-4.153 J4.188 E.00947
G3 X25.169 Y19.892 I-4.123 J1.048 E.01791
G2 X25.356 Y20.235 I.671 J-.144 E.01176
G2 X25.82 Y21.163 I14.588 J-6.717 E.0308
G2 X26.336 Y21.744 I28.636 J-24.856 E.02308
G3 X26.766 Y22.865 I-2.259 J1.51 E.03594
G3 X26.799 Y24.632 I-5.751 J.992 E.05267
G2 X26.702 Y26.235 I171.325 J11.22 E.04769
G3 X26.385 Y27.566 I-9.692 J-1.602 E.04067
G2 X26.037 Y29.339 I351.841 J69.932 E.05364
G3 X23.802 Y31.608 I-3.206 J-.923 E.09859
G3 X22.51 Y31.801 I-4.314 J-24.414 E.03877
G3 X21.396 Y31.701 I-.124 J-4.866 E.03331
G3 X19.724 Y31.074 I.603 J-4.152 E.05342
G3 X18.044 Y29.362 I1.499 J-3.149 E.07269
G3 X17.957 Y27.136 I3.911 J-1.268 E.06696
G2 X18.106 Y26.33 I-4.44 J-1.237 E.02438
G1 X18.1 Y25.691 E.01898
G1 X17.989 Y25.352 E.01059
G1 X17.669 Y25.523 F30000
; FEATURE: Outer wall
G1 F2203
G1 X17.407 Y25.425 E.0083
G3 X17.249 Y25.49 I-1.594 J-3.701 E.00508
G1 X17.464 Y25.311 E.00831
G1 X17.482 Y25.274 E.00121
G1 X17.492 Y25.253 E.0007
G1 X17.585 Y25.169 E.00372
G1 X17.704 Y25.014 E.00582
G1 X17.741 Y24.87 E.00442
G1 X17.753 Y24.759 E.0033
G1 F1800
G1 X17.693 Y24.623 E.0044
G1 F2203
G1 X17.7 Y24.529 E.00282
G1 X17.676 Y24.486 E.00146
G1 X17.693 Y24.456 E.00102
G1 X17.695 Y24.429 E.0008
G1 X17.724 Y24.397 E.00125
G1 X17.825 Y24.398 E.00301
G1 X17.938 Y24.398 E.00334
G3 X18.133 Y24.182 I1.493 J1.155 E.00867
G2 X18.412 Y22.85 I-20.363 J-4.951 E.04041
G3 X18.902 Y21.686 I3.655 J.854 E.03769
G2 X19.551 Y20.728 I-42.163 J-29.271 E.03435
G3 X20.122 Y20.256 I1.761 J1.549 E.02208
G3 X20.774 Y19.715 I2.572 J2.438 E.02522
G3 X21.347 Y19.196 I1.915 J1.537 E.02305
G2 X21.524 Y18.921 I-.385 J-.443 E.00984
G3 X21.885 Y18.457 I14.324 J10.764 E.01743
G2 X22.38 Y18.101 I-.162 J-.748 E.01864
G3 X22.522 Y18.016 I.373 J.461 E.00493
G3 X23.351 Y17.864 I13.508 J71.143 E.02501
G1 X23.563 Y17.901 E.00639
G2 X23.883 Y17.926 I.206 J-.579 E.00965
G1 X24.319 Y18.086 E.0138
G3 X25.022 Y18.454 I-2.359 J5.353 E.02357
G3 X25.105 Y18.711 I-.239 J.219 E.00826
G2 X25.281 Y19.003 I.369 J-.023 E.01053
G3 X25.452 Y19.378 I-.348 J.386 E.01259
G2 X25.541 Y19.878 I3.856 J-.429 E.01509
G3 X25.955 Y20.677 I-3.042 J2.084 E.02678
G2 X26.159 Y21.017 I1.325 J-.56 E.01181
G3 X26.768 Y21.743 I-3.628 J3.665 E.02817
G3 X27.187 Y23.461 I-3.715 J1.817 E.05291
G3 X27.155 Y24.662 I-4.443 J.483 E.03578
G2 X27.102 Y25.598 I25.07 J1.901 E.02783
G3 X27.071 Y26.021 I-6.775 J-.269 E.01261
G1 X27.057 Y26.282 E.00776
G3 X26.73 Y27.66 I-10.403 J-1.737 E.04206
G2 X26.384 Y29.428 I386.973 J76.812 E.05349
G3 X24.055 Y31.913 I-3.579 J-1.02 E.10503
G3 X22.528 Y32.158 I-4.137 J-20.837 E.04591
G3 X21.336 Y32.053 I-.138 J-5.242 E.03562
G3 X19.971 Y31.617 I.543 J-4.055 E.04278
G3 X18.897 Y30.987 I5.72 J-10.981 E.03697
G3 X17.634 Y29.244 I1.993 J-2.774 E.06501
G3 X17.607 Y27.066 I4.232 J-1.142 E.06535
G2 X17.749 Y26.311 I-4.159 J-1.172 E.02285
G1 X17.744 Y25.749 E.01667
G1 X17.688 Y25.58 E.00529
G1 X16.782 Y25.711 F30000
G1 F2203
G3 X16.89 Y25.701 I.065 J.11 E.00333
G1 X16.885 Y25.703 E.00016
G3 X16.835 Y25.715 I-.079 J-.215 E.00152
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X16.89 Y25.701 E-.4558
G1 X16.885 Y25.703 E-.0432
G1 X16.835 Y25.715 E-.413
; WIPE_END
G1 E-.048 F4200
G17
G3 Z16.4 I.903 J.816 P1  F30000
G1 X21.466 Y20.591 Z16.4
G1 Z16
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F2203
G3 X20.612 Y20.877 I-1.692 J-3.629 E.02678
G1 X20.553 Y20.759 E.00395
G3 X20.235 Y20.99 I-.883 J-.879 E.01171
G1 X26.234 Y26.989 E.25191
G2 X26.451 Y25.352 I-7.333 J-1.804 E.04912
G1 X20.618 Y31.186 E.24495
G2 X23.803 Y31.291 I1.752 J-4.773 E.09626
G1 X18.406 Y25.893 E.22665
G3 X18.355 Y26.716 I-2.823 J.238 E.02455
G1 X24.531 Y20.54 E.25934
G3 X25.117 Y21.346 I-9.346 J7.411 E.02961
G1 X25.421 Y21.642 E.01259
G1 X24.72 Y20.027 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.600617
G1 F2203
G1 X24.727 Y19.925 E.00476
; LINE_WIDTH: 0.555158
G1 X24.733 Y19.823 E.00437
; LINE_WIDTH: 0.5097
G1 X24.74 Y19.72 E.00398
; LINE_WIDTH: 0.464241
G1 X24.747 Y19.618 E.00359
; LINE_WIDTH: 0.418783
G1 X24.753 Y19.516 E.00321
; LINE_WIDTH: 0.417662
G1 X24.682 Y19.466 E.00272
; LINE_WIDTH: 0.460878
G1 X24.61 Y19.416 E.00303
; LINE_WIDTH: 0.504095
G1 X24.538 Y19.367 E.00334
; LINE_WIDTH: 0.547311
G1 X24.466 Y19.317 E.00366
; LINE_WIDTH: 0.590528
G1 X24.395 Y19.268 E.00397
G1 X24.4 Y19.345 E.00351
; LINE_WIDTH: 0.547311
G1 X24.405 Y19.422 E.00323
; LINE_WIDTH: 0.504095
G1 X24.41 Y19.498 E.00296
; LINE_WIDTH: 0.460878
G1 X24.415 Y19.575 E.00268
; LINE_WIDTH: 0.417662
G1 X24.421 Y19.652 E.0024
; LINE_WIDTH: 0.420751
G1 X24.485 Y19.735 E.0033
; LINE_WIDTH: 0.470145
G1 X24.55 Y19.818 E.00373
; LINE_WIDTH: 0.51954
G1 X24.614 Y19.901 E.00416
; LINE_WIDTH: 0.544238
G1 X24.679 Y19.984 E.00438
G1 X24.72 Y20.027 F30000
; LINE_WIDTH: 0.604422
G1 F2203
G1 X24.781 Y20.139 E.00595
; LINE_WIDTH: 0.566573
G1 X24.841 Y20.251 E.00554
; LINE_WIDTH: 0.528804
G1 X25.006 Y20.494 E.01186
; LINE_WIDTH: 0.491115
G1 X25.171 Y20.737 E.01094
; LINE_WIDTH: 0.454949
G1 X25.271 Y20.915 E.00699
; LINE_WIDTH: 0.420307
G1 X25.371 Y21.092 E.0064
; LINE_WIDTH: 0.402986
G1 X25.615 Y21.396 E.01166
G1 X23.293 Y18.647 F30000
; LINE_WIDTH: 0.487195
G1 F2203
G1 X23.428 Y18.642 E.005
G1 X23.981 Y18.788 E.02113
; LINE_WIDTH: 0.508367
G1 X24.065 Y18.852 E.00406
; LINE_WIDTH: 0.556265
G1 X24.148 Y18.915 E.00448
; LINE_WIDTH: 0.604162
G1 X24.232 Y18.979 E.0049
; LINE_WIDTH: 0.65458
G3 X24.366 Y19.162 I-.093 J.209 E.01207
G1 X21.813 Y19.811 F30000
; LINE_WIDTH: 0.534313
G1 F2203
G1 X21.973 Y19.747 E.00706
; LINE_WIDTH: 0.492403
G1 X22.133 Y19.682 E.00645
; LINE_WIDTH: 0.450493
G1 X22.293 Y19.617 E.00585
; LINE_WIDTH: 0.411451
G2 X23.033 Y18.96 I-4.574 J-5.892 E.03036
; LINE_WIDTH: 0.404368
G1 X23.12 Y18.855 E.00407
; LINE_WIDTH: 0.439698
G1 X23.207 Y18.751 E.00447
; LINE_WIDTH: 0.475028
G1 X23.293 Y18.647 E.00487
G1 X23.135 Y18.659 E.00571
; LINE_WIDTH: 0.439698
G1 X22.976 Y18.671 E.00525
; LINE_WIDTH: 0.40715
G1 X22.817 Y18.682 E.00482
G3 X22.309 Y19.102 I-2.348 J-2.329 E.02
; LINE_WIDTH: 0.435836
G1 X22.024 Y19.548 E.01731
; LINE_WIDTH: 0.46099
G1 X21.966 Y19.62 E.00321
; LINE_WIDTH: 0.498701
G1 X21.908 Y19.692 E.0035
; LINE_WIDTH: 0.517557
G1 X21.851 Y19.765 E.00364
G1 X21.269 Y20.267 F30000
; LINE_WIDTH: 0.459509
G1 F2203
G1 X21.434 Y20.128 E.00751
; LINE_WIDTH: 0.496181
G1 X21.6 Y19.988 E.00817
; LINE_WIDTH: 0.514518
G1 X21.766 Y19.849 E.0085
; CHANGE_LAYER
; Z_HEIGHT: 16.2
; LAYER_HEIGHT: 0.200001
;BEFORE_LAYER_CHANGE
;16.2
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X21.6 Y19.988 E-.912
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;16.2
G17
G3 Z16.4 I-.971 J-.733 P1  F30000
G1 X17.866 Y24.937 Z16.4
G1 Z16.2
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F2223
G1 X18.177 Y24.793 E.01017
G3 X18.374 Y24.53 I.994 J.538 E.0098
G2 X18.538 Y23.888 I-1.315 J-.677 E.01984
G3 X18.88 Y22.681 I21.357 J5.392 E.03726
G3 X19.29 Y21.797 I3.733 J1.197 E.02901
G3 X19.819 Y20.984 I15.613 J9.585 E.0288
G3 X20.451 Y20.479 I2.635 J2.643 E.02407
G3 X21.103 Y20.028 I4.279 J5.492 E.02356
G1 X21.187 Y19.916 E.00415
G1 X21.487 Y19.649 E.01194
G2 X21.902 Y19.264 I-.472 J-.924 E.017
G2 X22.241 Y18.823 I-4.09 J-3.498 E.01655
G2 X22.856 Y18.319 I-.577 J-1.33 E.0239
G2 X23.184 Y18.25 I-.51 J-3.242 E.00997
G1 X23.316 Y18.253 E.00392
G2 X23.866 Y18.291 I.44 J-2.355 E.0164
G3 X24.557 Y18.578 I-1.083 J3.579 E.02224
G1 X24.716 Y19.055 E.01492
G3 X24.944 Y19.443 I-.38 J.484 E.01369
G2 X25.096 Y20.042 I3.899 J-.672 E.01836
G3 X25.524 Y20.789 I-2.76 J2.078 E.02561
G2 X26.005 Y21.396 I1.661 J-.821 E.02319
G3 X26.698 Y22.556 I-1.573 J1.726 E.0407
G3 X26.82 Y23.45 I-2.575 J.806 E.02691
G3 X26.798 Y24.525 I-4.536 J.445 E.03201
G2 X26.745 Y25.921 I48.663 J2.548 E.04145
G3 X26.412 Y27.451 I-7.989 J-.934 E.04658
G3 X25.969 Y29.58 I-29.065 J-4.937 E.06456
G3 X24.071 Y31.544 I-3.367 J-1.355 E.08315
G3 X23.237 Y31.714 I-1.34 J-4.427 E.02532
G3 X22.039 Y31.818 I-.942 J-3.92 E.03583
G3 X20.971 Y31.639 I13.735 J-85.389 E.03215
G3 X19.948 Y31.227 I.815 J-3.502 E.0329
G3 X18.918 Y30.576 I2.739 J-5.474 E.03622
G3 X17.967 Y29.047 I2.18 J-2.417 E.05417
G3 X17.995 Y26.996 I4.075 J-.969 E.06155
G2 X18.113 Y25.764 I-4.19 J-1.023 E.03685
G3 X18.174 Y25.25 I3.87 J.193 E.01538
G1 X17.908 Y24.979 E.01126
G1 X17.577 Y25.152 F30000
; FEATURE: Outer wall
G1 F2223
G1 X17.518 Y25.176 E.0019
G1 X17.346 Y25.245 E.0055
G1 X17.275 Y25.315 E.00297
G3 X16.923 Y25.594 I-.886 J-.753 E.01342
G1 X16.937 Y25.571 E.00081
G1 X16.994 Y25.516 E.00236
G1 X17.052 Y25.493 E.00184
G1 X17.156 Y25.409 E.00397
G1 X17.327 Y25.22 E.00757
G1 F2160
G1 X17.448 Y24.969 E.00826
G1 F1320
G1 X17.458 Y24.842 E.0038
G1 F1440
G1 X17.472 Y24.8 E.00131
G1 F2223
G1 X17.54 Y24.649 E.00492
G1 X17.587 Y24.583 E.0024
G1 X17.655 Y24.599 E.00207
G1 X17.715 Y24.613 E.00182
G1 X17.935 Y24.512 E.00721
G1 X18.007 Y24.403 E.00386
G2 X18.144 Y24.139 I-.412 J-.383 E.00894
G3 X18.333 Y23.3 I3.037 J.243 E.02564
G3 X18.534 Y22.588 I3.081 J.488 E.02201
G3 X18.983 Y21.615 I3.335 J.947 E.03194
G3 X19.544 Y20.754 I16.546 J10.171 E.03053
G3 X20.221 Y20.204 I2.785 J2.739 E.02593
G3 X20.857 Y19.76 I4.641 J5.972 E.02305
G1 X20.922 Y19.673 E.00323
G1 X21.277 Y19.358 E.01408
G2 X21.614 Y19.052 I-.304 J-.674 E.01375
G2 X22.031 Y18.527 I-40.234 J-32.389 E.01989
G2 X22.582 Y18.089 I-.417 J-1.091 E.02125
G3 X22.725 Y17.977 I.208 J.119 E.00553
G1 X22.947 Y17.944 E.00666
G3 X23.343 Y17.897 I.288 J.733 E.01198
G2 X23.929 Y17.935 I.458 J-2.511 E.01747
G3 X24.78 Y18.301 I-1.322 J4.243 E.02755
G3 X24.883 Y18.428 I-.107 J.192 E.00496
G1 X25.031 Y18.87 E.01383
G3 X25.289 Y19.349 I-.576 J.62 E.01647
G2 X25.417 Y19.875 I3.951 J-.682 E.01607
G1 X25.592 Y20.113 E.00877
G2 X26.063 Y20.962 I4.474 J-1.924 E.0289
G3 X26.757 Y21.745 I-2.552 J2.963 E.03116
G3 X27.05 Y22.492 I-2.085 J1.248 E.02392
G3 X27.177 Y23.434 I-2.843 J.862 E.02836
G3 X27.154 Y24.548 I-4.871 J.458 E.03314
G2 X27.101 Y25.949 I49.975 J2.597 E.04163
G3 X26.763 Y27.52 I-8.173 J-.935 E.04779
G3 X26.308 Y29.692 I-27.485 J-4.62 E.06591
G3 X24.195 Y31.879 I-3.706 J-1.467 E.09264
G3 X23.289 Y32.068 I-1.476 J-4.812 E.02753
G3 X22.002 Y32.173 I-.994 J-4.232 E.03849
G3 X20.893 Y31.988 I11.624 J-73.187 E.03338
G3 X19.771 Y31.537 I.979 J-4.056 E.03602
G3 X18.679 Y30.843 I2.896 J-5.758 E.03848
G3 X17.706 Y29.432 I2.641 J-2.864 E.0513
G3 X17.552 Y27.411 I4.018 J-1.323 E.0608
G2 X17.762 Y26.19 I-12.057 J-2.704 E.03679
G3 X17.797 Y25.376 I3.399 J-.263 E.02425
G1 X17.619 Y25.195 E.00754
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X17.518 Y25.176 E-.04705
G1 X17.346 Y25.245 E-.08445
G1 X17.275 Y25.315 E-.04558
G1 X17.029 Y25.533 E-.14979
G1 X16.923 Y25.594 E-.05583
G1 X16.937 Y25.571 E-.01247
G1 X16.994 Y25.516 E-.03626
G1 X17.052 Y25.493 E-.02832
G1 X17.156 Y25.409 E-.06101
G1 X17.327 Y25.22 E-.11623
G1 X17.448 Y24.969 E-.12682
G1 X17.458 Y24.842 E-.05839
G1 X17.472 Y24.8 E-.02007
G1 X17.535 Y24.66 E-.06972
; WIPE_END
G1 E-.048 F4200
G17
G3 Z16.6 I.431 J1.138 P1  F30000
G1 X25.385 Y21.685 Z16.6
G1 Z16.2
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F2223
G1 X25.358 Y21.668 E.00092
G3 X24.659 Y20.858 I1.37 J-1.889 E.03208
G1 X24.444 Y20.627 E.00937
G1 X18.365 Y26.705 E.25523
G2 X18.419 Y25.907 I-4.732 J-.718 E.02378
G1 X23.808 Y31.296 E.2263
G3 X20.604 Y31.2 I-1.462 J-4.689 E.09696
G1 X26.467 Y25.337 E.24616
G3 X26.224 Y26.979 I-6.534 J-.126 E.04941
M73 P85 R2
G1 X20.243 Y20.998 E.25114
G1 X20.558 Y20.767 E.0116
G1 X20.607 Y20.896 E.0041
G2 X21.483 Y20.712 I-.21 J-3.176 E.02669
G1 X24.344 Y19.328 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.635386
G1 F2223
G1 X24.46 Y19.504 E.01039
G1 X24.573 Y20 E.02508
; LINE_WIDTH: 0.626242
G1 X24.651 Y20.139 E.00772
; LINE_WIDTH: 0.57927
G1 X24.73 Y20.278 E.0071
; LINE_WIDTH: 0.541577
G1 X24.862 Y20.454 E.00916
; LINE_WIDTH: 0.513162
G1 X24.995 Y20.631 E.00863
; LINE_WIDTH: 0.482408
G1 X25.15 Y20.882 E.0108
; LINE_WIDTH: 0.449316
G1 X25.305 Y21.134 E.00999
; LINE_WIDTH: 0.43277
G1 X25.641 Y21.467 E.01532
G1 X21.956 Y19.899 F30000
; LINE_WIDTH: 0.543754
G1 F2223
G1 X22.068 Y19.871 E.0048
; LINE_WIDTH: 0.506566
G1 X22.18 Y19.843 E.00444
; LINE_WIDTH: 0.469378
G1 X22.291 Y19.814 E.00408
; LINE_WIDTH: 0.431058
G1 X22.625 Y19.596 E.01288
G1 X22.965 Y19.219 E.01636
; LINE_WIDTH: 0.3913
G1 X23.434 Y18.913 E.01623
; LINE_WIDTH: 0.364883
G1 X23.773 Y18.941 E.00912
; LINE_WIDTH: 0.376111
G1 X23.891 Y19.023 E.00398
; LINE_WIDTH: 0.425908
G1 X24.009 Y19.105 E.00458
; LINE_WIDTH: 0.475705
G1 X24.128 Y19.187 E.00517
; LINE_WIDTH: 0.525502
G1 X24.246 Y19.269 E.00577
; LINE_WIDTH: 0.564433
G1 X24.295 Y19.298 E.00248
; LINE_WIDTH: 0.592498
G1 X24.344 Y19.328 E.00262
; LINE_WIDTH: 0.586484
G1 X24.328 Y19.231 E.00443
; LINE_WIDTH: 0.546391
G1 X24.312 Y19.134 E.00411
; LINE_WIDTH: 0.506297
G1 X24.297 Y19.037 E.00378
; LINE_WIDTH: 0.466204
G1 X24.281 Y18.94 E.00345
; LINE_WIDTH: 0.426111
G1 X24.266 Y18.844 E.00313
; LINE_WIDTH: 0.393376
G1 X24.032 Y18.734 E.00752
; LINE_WIDTH: 0.380177
G1 X23.799 Y18.624 E.00723
G1 X23.239 Y18.618 E.01569
; LINE_WIDTH: 0.430961
G1 X23.058 Y18.657 E.006
G3 X22.475 Y19.145 I-2.892 J-2.86 E.02457
G1 X22.118 Y19.629 E.0194
; LINE_WIDTH: 0.469378
G1 X22.074 Y19.702 E.00302
; LINE_WIDTH: 0.506566
G1 X22.031 Y19.775 E.00328
; LINE_WIDTH: 0.52516
G1 X21.987 Y19.848 E.00341
G1 X21.316 Y20.357 F30000
; LINE_WIDTH: 0.486561
G1 F2223
G1 X21.463 Y20.24 E.00692
; LINE_WIDTH: 0.522961
G1 X21.61 Y20.124 E.00749
; LINE_WIDTH: 0.556239
G3 X21.871 Y19.939 I.871 J.949 E.01368
; CHANGE_LAYER
; Z_HEIGHT: 16.4
; LAYER_HEIGHT: 0.199999
;BEFORE_LAYER_CHANGE
;16.4
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X21.61 Y20.124 E-.912
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;16.4
G17
G3 Z16.6 I.915 J.803 P1  F30000
G1 X23.236 Y18.271 Z16.6
G1 Z16.4
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F2225
G1 X23.386 Y18.272 E.00445
G2 X23.763 Y18.284 I.295 J-3.494 E.01119
G3 X24.317 Y18.483 I-2.052 J6.577 E.01749
G2 X24.779 Y19.428 I11.766 J-5.173 E.03127
G1 X24.873 Y19.859 E.01309
G2 X25.22 Y20.373 I1.414 J-.579 E.01854
G1 X25.466 Y20.871 E.01649
G2 X25.764 Y21.231 I2.903 J-2.105 E.01389
G3 X26.209 Y21.619 I-2.119 J2.875 E.01754
G3 X26.794 Y23.139 I-2.06 J1.666 E.04917
G3 X26.76 Y24.471 I-5.426 J.527 E.03965
G2 X26.727 Y25.914 I16.639 J1.108 E.04286
G3 X26.444 Y27.268 I-10.76 J-1.539 E.04109
G3 X26.103 Y29.035 I-16.714 J-2.31 E.05348
G3 X25.067 Y30.886 I-3.283 J-.622 E.06407
G3 X23.868 Y31.608 I-2.139 J-2.192 E.04194
G3 X22.823 Y31.795 I-2.096 J-8.726 E.03156
G3 X21.798 Y31.782 I-.48 J-2.607 E.03061
G2 X20.938 Y31.639 I-3.161 J16.302 E.0259
G3 X20.238 Y31.398 I1.122 J-4.396 E.02198
G3 X19.113 Y30.752 I5.989 J-11.745 E.03855
G3 X17.916 Y27.465 I2.169 J-2.651 E.109
G2 X18.145 Y25.854 I-8.354 J-2.006 E.04841
G1 X18.141 Y25.629 E.00666
G2 X18.238 Y25.002 I-2.607 J-.724 E.01889
G3 X18.35 Y24.573 I2.957 J.539 E.01316
G3 X18.773 Y23.138 I11.063 J2.483 E.04447
G3 X19.908 Y20.925 I5.763 J1.559 E.07439
G3 X20.889 Y20.26 I2.642 J2.842 E.03533
G1 X21.19 Y20.067 E.01062
G3 X21.52 Y19.762 I3.338 J3.27 E.01333
G1 X22.549 Y19.116 E.03608
G1 X22.339 Y18.953 E.00788
G2 X23.161 Y18.271 I-1.606 J-2.77 E.03187
G1 X23.176 Y18.271 E.00046
G1 X23.238 Y17.914 F30000
; FEATURE: Outer wall
G1 F2225
G1 X23.394 Y17.915 E.00462
G2 X23.892 Y17.923 I.525 J-18.241 E.01481
G1 X23.945 Y17.969 E.00208
G3 X24.542 Y18.193 I-1.328 J4.454 E.01895
G3 X24.771 Y18.64 I-.986 J.787 E.01501
G3 X25.127 Y19.344 I-29.646 J15.407 E.02343
G1 X25.214 Y19.745 E.01217
G2 X25.425 Y20.059 I.941 J-.403 E.0113
G1 X25.522 Y20.179 E.00458
G1 X25.769 Y20.679 E.01655
G2 X26.28 Y21.194 I2.113 J-1.584 E.02162
G3 X26.503 Y21.416 I-.563 J.787 E.00938
G3 X27.15 Y23.113 I-2.355 J1.871 E.05479
G3 X27.116 Y24.499 I-5.74 J.553 E.04124
G2 X27.083 Y25.937 I16.488 J1.099 E.04274
G3 X26.795 Y27.338 I-10.765 J-1.486 E.0425
G3 X26.452 Y29.111 I-17.088 J-2.388 E.05365
G3 X25.52 Y30.925 I-3.499 J-.652 E.0614
G3 X23.969 Y31.951 I-2.574 J-2.204 E.05594
G3 X22.877 Y32.148 I-2.178 J-8.966 E.03296
G3 X21.717 Y32.13 I-.535 J-2.986 E.03464
G2 X20.86 Y31.988 I-3.14 J16.245 E.02581
G3 X20.069 Y31.712 I1.154 J-4.586 E.02491
G3 X18.902 Y31.042 I6.222 J-12.175 E.03997
G3 X17.563 Y27.41 I2.381 J-2.94 E.12064
G2 X17.788 Y25.853 I-8.273 J-1.987 E.04676
G1 X17.784 Y25.597 E.00762
G2 X17.882 Y24.954 I-2.588 J-.724 E.01934
G3 X18.01 Y24.462 I3.358 J.611 E.01513
G2 X18.085 Y24.196 I-2.823 J-.934 E.00819
G1 X18.109 Y24.099 E.00299
G3 X18.435 Y23.024 I5.708 J1.142 E.03339
G3 X19.547 Y20.785 I6.514 J1.842 E.07466
G3 X20.703 Y19.955 I2.761 J2.627 E.04249
G1 X20.943 Y19.801 E.00846
G3 X21.301 Y19.477 I23.14 J25.198 E.01433
G1 X21.925 Y19.085 E.0219
G1 X21.838 Y19.018 E.00328
G3 X22.242 Y18.59 I6.738 J5.95 E.01747
G2 X22.546 Y18.38 I-1.863 J-3.023 E.01099
G1 X22.987 Y17.939 E.01851
G1 X23.072 Y17.914 E.00263
G1 X23.178 Y17.914 E.00314
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.394 Y17.915 E-.09826
G1 X23.892 Y17.923 E-.22748
G1 X23.945 Y17.969 E-.03191
G1 X24.542 Y18.193 E-.29086
G1 X24.598 Y18.252 E-.03712
G1 X24.695 Y18.435 E-.09462
G1 X24.771 Y18.64 E-.09957
G1 X24.803 Y18.703 E-.03218
; WIPE_END
G1 E-.048 F4200
G17
G3 Z16.8 I-1.005 J-.686 P1  F30000
G1 X24.297 Y19.444 Z16.8
G1 Z16.4
G1 E3.2 F1800
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.538122
G1 F2225
G1 X24.404 Y19.69 E.01105
; LINE_WIDTH: 0.543716
G1 X24.435 Y19.869 E.00757
; LINE_WIDTH: 0.56724
G1 X24.466 Y20.048 E.00792
G1 X24.694 Y20.426 E.01924
; LINE_WIDTH: 0.531816
G1 X24.975 Y20.82 E.01967
G1 X25.095 Y21.078 E.01156
; LINE_WIDTH: 0.515604
G1 X25.201 Y21.176 E.0057
; LINE_WIDTH: 0.477694
G1 X25.308 Y21.274 E.00524
; LINE_WIDTH: 0.439785
G1 X25.414 Y21.372 E.00478
; LINE_WIDTH: 0.384708
G2 X25.938 Y21.849 I32.666 J-35.377 E.02013
G3 X26.331 Y22.537 I-1.463 J1.291 E.02267
G1 X26.465 Y23.109 E.01669
G1 X26.495 Y23.54 E.01229
G2 X26.423 Y25.5 I10.985 J1.386 E.05581
G1 X22.999 Y19.268 F30000
; LINE_WIDTH: 0.442144
G1 F2225
G1 X23.479 Y19.068 E.01724
G1 X23.766 Y19.061 E.00955
; LINE_WIDTH: 0.431167
G1 X23.928 Y19.175 E.00639
; LINE_WIDTH: 0.468559
G1 X24.089 Y19.289 E.007
; LINE_WIDTH: 0.505952
G1 X24.25 Y19.404 E.00762
; LINE_WIDTH: 0.53511
G1 X24.297 Y19.444 E.00251
; LINE_WIDTH: 0.523316
G1 X24.238 Y19.272 E.00727
; LINE_WIDTH: 0.478804
G1 X24.179 Y19.1 E.00659
; LINE_WIDTH: 0.440085
G2 X24.049 Y18.773 I-1.797 J.521 E.01164
G1 X23.66 Y18.656 E.0134
G1 X23.319 Y18.661 E.01129
G1 X23.009 Y18.985 E.01479
G1 X23.056 Y19.057 E.00283
G1 X23.015 Y19.21 E.00522
G1 X22.155 Y19.922 F30000
; LINE_WIDTH: 0.611672
G1 F2225
G1 X22.233 Y19.911 E.00371
; LINE_WIDTH: 0.567528
G1 X22.31 Y19.901 E.00342
; LINE_WIDTH: 0.523383
G1 X22.388 Y19.89 E.00313
; LINE_WIDTH: 0.479239
G1 X22.466 Y19.879 E.00284
; LINE_WIDTH: 0.435094
G1 X22.543 Y19.868 E.00256
; LINE_WIDTH: 0.378445
G2 X22.696 Y19.787 I.018 J-.151 E.00513
; LINE_WIDTH: 0.383429
G1 X22.819 Y19.547 E.00763
; LINE_WIDTH: 0.402812
G1 X22.941 Y19.307 E.00807
G1 X22.467 Y19.57 E.01623
; LINE_WIDTH: 0.39095
G1 X22.422 Y19.622 E.00198
; LINE_WIDTH: 0.435094
G1 X22.376 Y19.673 E.00223
; LINE_WIDTH: 0.479239
G1 X22.331 Y19.724 E.00248
; LINE_WIDTH: 0.523383
G1 X22.286 Y19.775 E.00273
; LINE_WIDTH: 0.567528
G1 X22.24 Y19.826 E.00298
; LINE_WIDTH: 0.5896
G1 X22.195 Y19.877 E.00311
G1 X21.415 Y20.411 F30000
; LINE_WIDTH: 0.525553
G1 F2225
G1 X21.618 Y20.271 E.00988
; LINE_WIDTH: 0.561407
G1 X21.822 Y20.132 E.01062
; LINE_WIDTH: 0.597261
G1 X22.025 Y19.993 E.01135
; LINE_WIDTH: 0.615188
G1 X22.102 Y19.951 E.0042
G1 X21.484 Y20.819 F30000
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F2225
G3 X20.584 Y20.976 I-.941 J-2.731 E.02722
G1 X20.531 Y20.811 E.00514
G2 X20.259 Y21.014 I.483 J.932 E.01011
G1 X26.204 Y26.959 E.24963
G2 X26.423 Y25.868 I-5.862 J-1.745 E.03307
G1 X26.134 Y25.878 E.0086
G1 X26.12 Y25.684 E.00578
G1 X20.591 Y31.213 E.23218
G2 X23.813 Y31.301 I1.743 J-4.809 E.09737
G1 X18.445 Y25.932 E.22542
G3 X18.369 Y26.702 I-2.95 J.098 E.02302
G1 X24.37 Y20.7 E.25199
G3 X24.646 Y21.286 I-.554 J.618 E.01973
G1 X25.274 Y21.712 E.02253
; CHANGE_LAYER
; Z_HEIGHT: 16.6
; LAYER_HEIGHT: 0.200001
;BEFORE_LAYER_CHANGE
;16.6
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X24.646 Y21.286 E-.34605
G1 X24.596 Y20.983 E-.13966
G1 X24.37 Y20.7 E-.16518
G1 X23.965 Y21.105 E-.26111
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;16.6
G17
G3 Z16.8 I1.194 J-.237 P1  F30000
G1 X23.41 Y18.314 Z16.8
G1 Z16.6
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F2293
G1 X23.772 Y18.444 E.01142
G1 X24.104 Y18.527 E.01017
G3 X24.504 Y19.322 I-3.669 J2.345 E.02645
G3 X24.675 Y19.764 I-1.022 J.65 E.01418
G2 X24.981 Y20.285 I1.2 J-.355 E.01811
G1 X25.144 Y20.469 E.0073
G1 X25.351 Y20.882 E.01372
G2 X25.794 Y21.385 I7.523 J-6.18 E.01991
G1 X25.89 Y21.386 E.00285
G3 X26.359 Y21.886 I-.704 J1.128 E.02058
G3 X26.79 Y23.467 I-2.544 J1.544 E.04929
G3 X26.719 Y24.411 I-4.713 J.119 E.02817
G2 X26.659 Y25.477 I22.746 J1.826 E.03171
G3 X26.604 Y26.315 I-2.321 J.27 E.02507
G2 X26.391 Y27.7 I54.406 J9.097 E.04159
G3 X25.902 Y29.693 I-14.422 J-2.478 E.06098
G3 X24.143 Y31.51 I-3.526 J-1.652 E.07649
G3 X23.202 Y31.744 I-1.445 J-3.801 E.02887
G3 X21.384 Y31.712 I-.839 J-3.871 E.05445
G3 X20.285 Y31.427 I.388 J-3.765 E.03384
G3 X19.139 Y30.766 I5.091 J-10.149 E.03932
G3 X17.935 Y27.436 I2.202 J-2.678 E.11034
G2 X18.176 Y26.012 I-63.962 J-11.551 E.04288
G2 X18.19 Y25.294 I-8.546 J-.527 E.02132
G2 X18.31 Y24.629 I-3.511 J-.973 E.02009
G2 X18.482 Y24.04 I-4.539 J-1.652 E.01823
G2 X19.013 Y22.521 I-122.694 J-43.724 E.04779
G3 X19.884 Y20.98 I6.713 J2.778 E.05267
G3 X21.007 Y20.294 I1.849 J1.763 E.03953
G2 X21.641 Y19.82 I-1.557 J-2.739 E.02355
G3 X22.098 Y19.535 I6.032 J9.171 E.01599
G3 X23.257 Y18.46 I10.665 J10.338 E.04698
G1 X23.367 Y18.356 E.00448
G1 X23.191 Y18.03 F30000
; FEATURE: Outer wall
G1 F2293
G1 X23.228 Y17.994 E.00153
G3 X23.502 Y17.949 I.285 J.871 E.00826
G1 X23.545 Y17.983 E.00163
G2 X24 Y18.133 I1.009 J-2.305 E.01426
G3 X24.228 Y18.124 I.119 J.137 E.00729
G3 X24.828 Y19.171 I-2.626 J2.202 E.03604
G3 X25.015 Y19.654 I-1.116 J.71 E.01548
G2 X25.238 Y20.037 I1.101 J-.385 E.01322
G1 X25.442 Y20.267 E.00914
G1 X25.654 Y20.69 E.01402
G2 X25.956 Y21.029 I5.154 J-4.281 E.01347
G3 X26.126 Y21.114 I-.03 J.272 E.00578
G3 X26.664 Y21.7 I-1.072 J1.526 E.02379
G3 X27.148 Y23.455 I-2.851 J1.73 E.05474
G3 X27.074 Y24.454 I-5.021 J.131 E.0298
G2 X27.017 Y25.479 I21.104 J1.682 E.0305
G3 X26.958 Y26.365 I-2.585 J.273 E.02648
G2 X26.744 Y27.754 I68.053 J11.209 E.04174
G3 X26.228 Y29.84 I-14.139 J-2.385 E.06386
G3 X24.285 Y31.839 I-3.855 J-1.805 E.08431
G3 X23.213 Y32.112 I-1.83 J-4.932 E.03292
G3 X21.326 Y32.064 I-.838 J-4.129 E.05651
G3 X20.132 Y31.751 I.444 J-4.122 E.03679
G3 X18.928 Y31.055 I5.357 J-10.662 E.04132
G3 X17.583 Y27.38 I2.404 J-2.964 E.12202
G2 X17.83 Y25.769 I-15.029 J-3.137 E.0484
G3 X17.836 Y25.24 I5.571 J-.207 E.01572
G2 X17.962 Y24.542 I-3.683 J-1.025 E.02109
G2 X18.143 Y23.927 I-4.832 J-1.761 E.01906
G2 X18.681 Y22.39 I-122.788 J-43.832 E.04834
G3 X19.626 Y20.733 I6.731 J2.741 E.05679
G3 X20.857 Y19.968 I2.103 J2.008 E.04351
G2 X21.424 Y19.534 I-1.428 J-2.456 E.02124
G3 X21.874 Y19.253 I5.966 J9.036 E.01577
G3 X23.043 Y18.171 I11.58 J11.335 E.04731
G1 X23.148 Y18.071 E.00429
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.228 Y17.994 E-.05084
G1 X23.313 Y17.962 E-.04113
G1 X23.502 Y17.949 E-.08652
G1 X23.545 Y17.983 E-.02505
G1 X24 Y18.133 E-.21871
G1 X24.121 Y18.086 E-.05885
G1 X24.184 Y18.093 E-.02933
G1 X24.228 Y18.124 E-.02424
G1 X24.417 Y18.356 E-.13662
G1 X24.618 Y18.695 E-.17988
G1 X24.672 Y18.817 E-.06083
; WIPE_END
G1 E-.048 F4200
G17
G3 Z17 I-1.196 J.224 P1  F30000
G1 X25.237 Y21.839 Z17
G1 Z16.6
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F2293
G3 X24.288 Y20.782 I2.239 J-2.966 E.04244
G1 X18.378 Y26.693 E.24818
G2 X18.481 Y25.968 I-2.63 J-.743 E.02179
G1 X23.814 Y31.301 E.22393
G3 X20.585 Y31.218 I-1.493 J-4.768 E.09764
G1 X26.262 Y25.542 E.23835
G1 X26.357 Y25.54 E.00282
G3 X26.198 Y26.953 I-3.757 J.294 E.04247
G1 X20.494 Y21.248 E.23953
G2 X19.816 Y22.486 I2.43 J2.136 E.04223
M73 P86 R2
G1 X18.533 Y25.167 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.393693
G1 F2293
G1 X18.719 Y24.432 E.02208
G3 X19.618 Y22.032 I116.172 J42.184 E.07477
G1 X19.857 Y21.567 E.01526
G1 X20.264 Y21.041 E.01939
G1 X20.701 Y20.765 E.01507
; LINE_WIDTH: 0.39719
G1 X20.944 Y20.695 E.00744
; LINE_WIDTH: 0.425729
G1 X21.187 Y20.626 E.00804
; LINE_WIDTH: 0.459888
G1 X21.311 Y20.568 E.00474
; LINE_WIDTH: 0.499667
G1 X21.434 Y20.51 E.00519
; LINE_WIDTH: 0.539447
G1 X21.558 Y20.453 E.00564
; LINE_WIDTH: 0.580512
G1 X21.77 Y20.313 E.01133
; LINE_WIDTH: 0.601687
G1 X21.982 Y20.174 E.01178
G1 X22.032 Y20.14 F30000
; LINE_WIDTH: 0.620847
G1 F2293
G1 X22.111 Y20.126 E.00387
; LINE_WIDTH: 0.574464
G1 X22.19 Y20.111 E.00356
; LINE_WIDTH: 0.528081
G1 X22.269 Y20.096 E.00325
; LINE_WIDTH: 0.481698
G1 X22.348 Y20.081 E.00294
; LINE_WIDTH: 0.435316
G1 X22.428 Y20.066 E.00263
; LINE_WIDTH: 0.382189
G1 X22.507 Y20.051 E.00227
G1 X22.739 Y19.887 E.00801
; LINE_WIDTH: 0.418488
G1 X22.763 Y19.8 E.00282
; LINE_WIDTH: 0.465846
G1 X22.786 Y19.713 E.00318
; LINE_WIDTH: 0.513204
G1 X22.81 Y19.626 E.00353
; LINE_WIDTH: 0.560562
G1 X22.834 Y19.538 E.00389
; LINE_WIDTH: 0.607919
G1 X22.858 Y19.451 E.00425
; LINE_WIDTH: 0.609444
G1 X22.769 Y19.508 E.00499
; LINE_WIDTH: 0.565134
G1 X22.679 Y19.565 E.0046
; LINE_WIDTH: 0.520825
G1 X22.59 Y19.621 E.00421
; LINE_WIDTH: 0.476515
G1 X22.5 Y19.678 E.00382
; LINE_WIDTH: 0.432206
G1 X22.411 Y19.735 E.00343
; LINE_WIDTH: 0.387896
G1 X22.322 Y19.791 E.00304
; LINE_WIDTH: 0.388933
G1 X22.28 Y19.842 E.00189
; LINE_WIDTH: 0.435316
G1 X22.238 Y19.892 E.00214
; LINE_WIDTH: 0.481698
G1 X22.196 Y19.943 E.00239
; LINE_WIDTH: 0.528081
G1 X22.154 Y19.993 E.00265
; LINE_WIDTH: 0.574464
G1 X22.112 Y20.044 E.0029
; LINE_WIDTH: 0.597656
G1 X22.07 Y20.094 E.00303
G1 X22.893 Y19.414 F30000
; LINE_WIDTH: 0.604863
G1 F2293
G1 X23.105 Y19.361 E.01019
; LINE_WIDTH: 0.560249
G1 X23.316 Y19.309 E.00938
; LINE_WIDTH: 0.515635
G1 X23.528 Y19.256 E.00857
; LINE_WIDTH: 0.486043
G1 X23.638 Y19.258 E.00405
; LINE_WIDTH: 0.459284
G1 X23.701 Y19.316 E.00297
; LINE_WIDTH: 0.420336
G1 X23.765 Y19.373 E.00269
; LINE_WIDTH: 0.368643
G3 X23.909 Y19.546 I-.312 J.406 E.00614
; LINE_WIDTH: 0.377037
G1 X24.053 Y19.631 E.00465
; LINE_WIDTH: 0.411471
G1 X24.198 Y19.715 E.00513
; LINE_WIDTH: 0.447539
G1 X24.286 Y19.807 E.00431
; LINE_WIDTH: 0.448629
G1 X24.239 Y19.654 E.00542
; LINE_WIDTH: 0.413105
G1 X24.191 Y19.501 E.00494
; LINE_WIDTH: 0.377582
G1 X24.144 Y19.347 E.00447
; LINE_WIDTH: 0.379643
G1 X24.041 Y19.186 E.00536
; LINE_WIDTH: 0.419289
G1 X23.938 Y19.025 E.00599
; LINE_WIDTH: 0.458935
G1 X23.835 Y18.863 E.00662
; LINE_WIDTH: 0.486043
G1 X23.505 Y18.77 E.01263
; LINE_WIDTH: 0.51664
G1 X23.049 Y19.2 E.02468
; LINE_WIDTH: 0.561757
G1 X22.989 Y19.283 E.00442
; LINE_WIDTH: 0.583561
G1 X22.928 Y19.366 E.00461
G1 X24.286 Y19.807 F30000
; LINE_WIDTH: 0.490366
G1 F2293
G1 X24.343 Y20.012 E.0079
; LINE_WIDTH: 0.553791
G1 X24.399 Y20.217 E.00902
G1 X24.784 Y20.721 E.02692
; LINE_WIDTH: 0.534647
G1 X24.911 Y20.92 E.0097
; LINE_WIDTH: 0.492621
G1 X25.039 Y21.12 E.00887
; LINE_WIDTH: 0.454572
G1 X25.31 Y21.402 E.01337
; LINE_WIDTH: 0.44215
G2 X25.945 Y21.974 I2.503 J-2.139 E.02844
G1 X26.234 Y22.52 E.02051
; LINE_WIDTH: 0.450629
G3 X26.423 Y23.479 I-2.888 J1.067 E.03329
; LINE_WIDTH: 0.416462
G2 X26.359 Y25.173 I11.195 J1.27 E.05269
; CHANGE_LAYER
; Z_HEIGHT: 16.8
; LAYER_HEIGHT: 0.200001
;BEFORE_LAYER_CHANGE
;16.8
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X26.355 Y24.458 E-.38442
G1 X26.423 Y23.479 E-.52758
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;16.8
G17
G3 Z17 I1.039 J-.633 P1  F30000
G1 X23.449 Y18.6 Z17
G1 Z16.8
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F2239
G1 X23.713 Y18.748 E.00899
G1 X24.026 Y18.777 E.00932
G3 X24.518 Y19.849 I-2.874 J1.969 E.03518
G1 X24.617 Y20.056 E.00682
G2 X24.877 Y20.346 I1.005 J-.639 E.01161
G3 X25.238 Y20.896 I-.968 J1.029 E.01972
G2 X25.728 Y21.412 I4.596 J-3.874 E.02115
G3 X25.913 Y21.466 I.048 J.181 E.006
G3 X26.315 Y21.914 I-.713 J1.044 E.01805
G3 X26.593 Y22.68 I-1.08 J.826 E.02457
G3 X26.74 Y23.527 I-1.808 J.749 E.02573
G3 X26.652 Y24.305 I-2.679 J.091 E.02334
G2 X26.602 Y25.27 I8.357 J.915 E.02871
G2 X26.62 Y25.85 I2.335 J.215 E.01727
G2 X26.523 Y26.777 I10.923 J1.611 E.02769
G2 X26.347 Y27.949 I62.674 J10.061 E.03518
G3 X25.872 Y29.708 I-18.704 J-4.1 E.05411
G3 X24.391 Y31.361 I-3.876 J-1.983 E.06663
G3 X23.343 Y31.709 I-1.335 J-2.267 E.03305
G3 X21.38 Y31.715 I-.993 J-3.658 E.05894
G3 X19.769 Y31.128 I.404 J-3.614 E.05141
G3 X18.178 Y29.427 I1.302 J-2.812 E.07091
G3 X17.968 Y27.35 I3.242 J-1.375 E.06291
G3 X18.22 Y25.874 I111.864 J18.281 E.04447
G3 X18.27 Y25.087 I38.388 J2.07 E.02342
G1 X18.362 Y24.645 E.01338
G2 X18.482 Y24.198 I-1.761 J-.715 E.0138
G2 X19.031 Y22.63 I-31.564 J-11.919 E.04933
G3 X19.675 Y21.315 I9.817 J3.994 E.04349
G3 X20.981 Y20.389 I1.66 J.956 E.04906
G2 X21.725 Y19.933 I-.586 J-1.793 E.02615
G1 X21.83 Y19.865 E.0037
G2 X22.761 Y19.2 I-1.117 J-2.55 E.0342
G3 X23.235 Y18.712 I5.428 J4.795 E.02022
G1 X23.396 Y18.628 E.00539
G1 X23.346 Y18.255 F30000
; FEATURE: Outer wall
G1 F2239
G3 X23.489 Y18.195 I1.385 J3.117 E.00462
G2 X23.822 Y18.4 I1.674 J-2.351 E.01159
G2 X24.148 Y18.36 I.103 J-.512 E.00993
G1 X24.163 Y18.366 E.00049
G3 X24.848 Y19.712 I-2.798 J2.272 E.04516
G2 X25.135 Y20.099 I.791 J-.287 E.0145
G3 X25.54 Y20.701 I-1.136 J1.2 E.02174
G2 X25.88 Y21.056 I3.229 J-2.764 E.01459
G1 X25.923 Y21.056 E.00128
G3 X26.617 Y21.723 I-.763 J1.487 E.029
G3 X26.95 Y22.618 I-1.413 J1.035 E.02871
G3 X27.071 Y23.084 I-1.219 J.567 E.01437
G1 X27.098 Y23.53 E.01328
G3 X27.003 Y24.376 I-3.099 J.082 E.02536
G2 X26.958 Y25.3 I8.412 J.873 E.02748
G2 X26.979 Y25.777 I1.012 J.194 E.0143
G3 X26.893 Y26.533 I-6.634 J-.371 E.02261
G3 X26.696 Y28.025 I-14.933 J-1.218 E.04468
G3 X26.197 Y29.859 I-18.08 J-3.929 E.05646
G3 X24.565 Y31.673 I-4.207 J-2.144 E.0733
G3 X23.404 Y32.061 I-1.503 J-2.567 E.0366
G3 X21.323 Y32.068 I-1.053 J-3.966 E.06246
G3 X19.599 Y31.442 I.453 J-3.939 E.05495
G3 X17.846 Y29.559 I1.467 J-3.123 E.0783
G3 X17.616 Y27.294 I3.558 J-1.505 E.0686
G3 X17.865 Y25.828 I118.188 J19.353 E.04414
G3 X17.916 Y25.036 I33.554 J1.768 E.02357
G1 X18.018 Y24.546 E.01488
G2 X18.134 Y24.105 I-1.475 J-.627 E.01358
G2 X18.692 Y22.516 I-29.705 J-11.318 E.05
G3 X19.373 Y21.124 I10.077 J4.067 E.04605
G3 X20.495 Y20.148 I2.089 J1.268 E.04486
G2 X21.106 Y19.948 I-.861 J-3.655 E.01913
G2 X21.638 Y19.564 I-23.316 J-32.838 E.01947
G2 X22.509 Y18.947 I-.975 J-2.302 E.03192
G3 X23.022 Y18.421 I5.854 J5.19 E.02184
G3 X23.291 Y18.28 I1.709 J2.952 E.00903
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.489 Y18.195 E-.09827
G1 X23.822 Y18.4 E-.17791
G1 X23.931 Y18.41 E-.05021
G1 X24.148 Y18.36 E-.1014
G1 X24.163 Y18.366 E-.00752
G1 X24.276 Y18.494 E-.07764
G1 X24.607 Y19.064 E-.3009
G1 X24.692 Y19.262 E-.09814
; WIPE_END
G1 E-.048 F4200
G17
G3 Z17.2 I-.692 J-1.001 P1  F30000
G1 X19.901 Y22.574 Z17.2
G1 Z16.8
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F2239
G3 X20.595 Y21.349 I2.616 J.673 E.04229
G1 X26.191 Y26.946 E.23499
G2 X26.279 Y25.525 I-6.761 J-1.13 E.04233
G1 X20.59 Y31.213 E.23884
G2 X23.808 Y31.296 I1.723 J-4.394 E.09752
G1 X18.507 Y25.995 E.22259
G1 X18.39 Y26.68 E.02064
G1 X24.193 Y20.877 E.24365
G1 X24.216 Y20.92 E.00145
G2 X25.123 Y21.943 I2.45 J-1.26 E.04101
G1 X18.566 Y25.258 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.39433
G1 F2239
G3 X18.912 Y24.143 I4.462 J.775 E.03421
; LINE_WIDTH: 0.44044
G1 X19.115 Y23.592 E.01941
; LINE_WIDTH: 0.45999
G3 X19.694 Y22.043 I84.095 J30.546 E.05735
; LINE_WIDTH: 0.418706
G1 X20.046 Y21.416 E.02247
G1 X20.355 Y21.079 E.0143
G1 X20.755 Y20.841 E.01453
; LINE_WIDTH: 0.444642
G1 X21.061 Y20.765 E.01053
G1 X21.656 Y20.686 F30000
; LINE_WIDTH: 0.353368
G1 F2239
G1 X22.052 Y20.499 E.0113
; LINE_WIDTH: 0.378001
G1 X22.093 Y20.442 E.00195
; LINE_WIDTH: 0.427325
G1 X22.134 Y20.385 E.00224
; LINE_WIDTH: 0.476648
G1 X22.174 Y20.328 E.00253
; LINE_WIDTH: 0.525972
G1 X22.215 Y20.271 E.00281
; LINE_WIDTH: 0.575295
G1 X22.256 Y20.214 E.0031
; LINE_WIDTH: 0.624619
G1 X22.297 Y20.158 E.00339
G1 X22.226 Y20.173 E.00352
; LINE_WIDTH: 0.575295
G1 X22.155 Y20.187 E.00322
; LINE_WIDTH: 0.525972
G1 X22.084 Y20.202 E.00292
; LINE_WIDTH: 0.476648
G1 X22.012 Y20.217 E.00262
; LINE_WIDTH: 0.427325
G1 X21.941 Y20.232 E.00233
; LINE_WIDTH: 0.356446
G1 X21.87 Y20.247 E.0019
G1 X21.457 Y20.545 E.01328
; LINE_WIDTH: 0.37123
G1 X21.345 Y20.614 E.00358
; LINE_WIDTH: 0.406894
G1 X21.233 Y20.682 E.00397
; LINE_WIDTH: 0.442559
G1 X21.121 Y20.75 E.00436
G1 X21.279 Y20.731 E.00531
; LINE_WIDTH: 0.406894
G1 X21.438 Y20.712 E.00484
; LINE_WIDTH: 0.389062
G1 X21.597 Y20.693 E.0046
G1 X22.297 Y20.158 F30000
; LINE_WIDTH: 0.63964
G1 F2239
G1 X22.614 Y19.975 E.01815
G1 X22.844 Y19.74 E.01632
; LINE_WIDTH: 0.586239
G1 X22.906 Y19.664 E.00442
; LINE_WIDTH: 0.551641
G1 X22.968 Y19.589 E.00414
; LINE_WIDTH: 0.534342
G1 X23.031 Y19.514 E.004
G1 X23.475 Y19.211 F30000
; LINE_WIDTH: 0.709556
G1 F2239
G1 X23.598 Y19.225 E.00684
; LINE_WIDTH: 0.67712
G1 X23.721 Y19.239 E.00651
; LINE_WIDTH: 0.639003
G1 X23.78 Y19.306 E.00445
; LINE_WIDTH: 0.595205
G1 X23.839 Y19.373 E.00412
; LINE_WIDTH: 0.551407
G1 X23.899 Y19.441 E.0038
; LINE_WIDTH: 0.507608
G1 X23.958 Y19.508 E.00347
; LINE_WIDTH: 0.46381
G1 X24.017 Y19.576 E.00314
; LINE_WIDTH: 0.420012
G1 X24.076 Y19.643 E.00282
; LINE_WIDTH: 0.422619
G1 X24.192 Y19.978 E.0112
; LINE_WIDTH: 0.471633
G1 X24.307 Y20.314 E.01264
; LINE_WIDTH: 0.516777
G1 X24.501 Y20.567 E.01258
; LINE_WIDTH: 0.564808
G3 X25.108 Y21.389 I-14.527 J11.356 E.04433
; LINE_WIDTH: 0.535035
G1 X25.305 Y21.563 E.01075
; LINE_WIDTH: 0.490957
G1 X25.501 Y21.738 E.00979
; LINE_WIDTH: 0.488466
G1 X25.616 Y21.835 E.00558
; LINE_WIDTH: 0.52756
G1 X25.731 Y21.932 E.00607
; LINE_WIDTH: 0.566655
G1 X25.846 Y22.03 E.00656
; LINE_WIDTH: 0.593598
G1 X26.109 Y22.52 E.02548
; LINE_WIDTH: 0.58197
G1 X26.197 Y22.788 E.01266
; LINE_WIDTH: 0.543922
G1 X26.284 Y23.057 E.01176
; LINE_WIDTH: 0.506556
G1 X26.32 Y23.295 E.0093
; LINE_WIDTH: 0.469871
G1 X26.356 Y23.534 E.00856
; LINE_WIDTH: 0.426993
G1 X26.299 Y24.345 E.02596
; LINE_WIDTH: 0.402458
G1 X26.303 Y25.054 E.0212
; CHANGE_LAYER
; Z_HEIGHT: 17
; LAYER_HEIGHT: 0.199999
;BEFORE_LAYER_CHANGE
;17
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X26.299 Y24.345 E-.912
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;17
G17
G3 Z17.2 I1.089 J-.544 P1  F30000
G1 X23.536 Y18.816 Z17.2
G1 Z17
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F2204
G1 X23.636 Y18.846 E.00311
G2 X23.903 Y18.916 I.29 J-.564 E.00824
G2 X24.417 Y19.48 I1.338 J-.703 E.02291
G2 X24.433 Y19.94 I1.198 J.188 E.01374
G2 X24.772 Y20.407 I1.04 J-.399 E.01734
G3 X25.124 Y20.909 I-1.205 J1.217 E.0183
G2 X25.872 Y21.535 I1.774 J-1.363 E.02918
G3 X26.472 Y22.45 I-1.241 J1.468 E.03294
G1 X26.59 Y22.992 E.01649
G1 X26.624 Y23.077 E.00272
G3 X26.565 Y24.176 I-2.361 J.424 E.03296
G2 X26.533 Y25.203 I11.426 J.873 E.03051
G2 X26.572 Y25.875 I2.273 J.206 E.02005
G2 X26.51 Y26.805 I13.601 J1.373 E.02769
G3 X25.949 Y29.434 I-14.313 J-1.68 E.07991
G1 X25.859 Y29.641 E.00672
G3 X24.348 Y31.35 I-3.923 J-1.945 E.06852
G3 X23.376 Y31.695 I-1.346 J-2.255 E.03083
G3 X22.748 Y31.817 I-1.478 J-5.917 E.01901
G3 X21.377 Y31.719 I-.392 J-4.144 E.04099
G3 X19.821 Y31.151 I.406 J-3.526 E.04963
G3 X18.308 Y29.627 I1.294 J-2.798 E.06514
G3 X17.926 Y28.041 I2.82 J-1.519 E.04897
G3 X18.293 Y25.62 I18.207 J1.524 E.07276
G3 X18.465 Y24.525 I8.058 J.703 E.03292
G3 X18.553 Y24.284 I.369 J-.002 E.00779
G2 X19.133 Y22.57 I-218.982 J-75.053 E.05371
G2 X19.579 Y21.558 I-16.652 J-7.937 E.03285
G3 X20.572 Y20.546 I2.114 J1.082 E.04276
G3 X21.093 Y20.445 I.751 J2.475 E.01579
G2 X21.668 Y20.156 I-.574 J-1.855 E.01918
G3 X22.29 Y19.821 I1.581 J2.194 E.02104
G3 X22.636 Y19.595 I1.975 J2.649 E.01228
G2 X22.944 Y19.211 I-7.192 J-6.076 E.01463
G3 X23.26 Y18.975 I18.164 J24.037 E.0117
G2 X23.486 Y18.849 I-.901 J-1.881 E.00769
G1 X23.433 Y18.458 F30000
; FEATURE: Outer wall
G1 F2204
G1 X23.488 Y18.422 E.00197
G3 X23.547 Y18.409 I.046 J.069 E.00181
G2 X23.755 Y18.509 I.467 J-.705 E.00689
G2 X24.106 Y18.572 I.484 J-1.688 E.0106
G3 X24.242 Y18.787 I-.274 J.324 E.00767
G2 X24.662 Y19.214 I.918 J-.482 E.01805
G1 X24.758 Y19.316 E.00414
G3 X24.756 Y19.735 I-1.058 J.205 E.01251
G2 X25.031 Y20.16 I.693 J-.146 E.0154
G3 X25.425 Y20.713 I-1.436 J1.439 E.02024
G2 X26.074 Y21.24 I1.492 J-1.176 E.02503
G3 X26.841 Y22.435 I-1.445 J1.77 E.04289
G1 X26.832 Y22.474 E.00118
G1 X26.931 Y22.884 E.01251
G3 X26.98 Y23.05 I-.32 J.184 E.00519
G3 X26.918 Y24.244 I-2.673 J.459 E.0358
G2 X26.889 Y25.233 I12.624 J.859 E.02939
G2 X26.924 Y25.817 I1.878 J.181 E.01744
G3 X26.89 Y26.347 I-3.85 J.019 E.01579
G1 X26.865 Y26.847 E.01486
G3 X26.28 Y29.567 I-14.629 J-1.723 E.08272
G1 X26.178 Y29.803 E.00764
G3 X24.531 Y31.657 I-4.254 J-2.119 E.0745
G3 X23.437 Y32.047 I-1.478 J-2.42 E.03473
G3 X22.772 Y32.173 I-1.46 J-5.847 E.02009
G3 X21.32 Y32.071 I-.416 J-4.468 E.04343
G3 X19.651 Y31.465 I.447 J-3.826 E.05319
G3 X17.991 Y29.792 I1.455 J-3.103 E.07144
G3 X17.568 Y28.027 I3.191 J-1.698 E.05447
G3 X17.939 Y25.567 I18.543 J1.54 E.07391
G3 X18.114 Y24.457 I8.245 J.73 E.03341
G1 X18.16 Y24.237 E.00666
G2 X18.319 Y23.888 I-.756 J-.555 E.01148
G1 X18.55 Y23.17 E.02237
G2 X18.798 Y22.443 I-5.938 J-2.432 E.02282
G2 X19.26 Y21.395 I-17.244 J-8.222 E.03401
G3 X20.45 Y20.21 I2.417 J1.236 E.05071
G3 X20.997 Y20.098 I.894 J2.977 E.01661
G2 X21.468 Y19.859 I-.469 J-1.509 E.01576
G3 X22.12 Y19.506 I1.255 J1.537 E.02214
G2 X22.676 Y18.961 I-.645 J-1.215 E.02343
G3 X23.249 Y18.575 I2.681 J3.366 E.02053
G1 X23.382 Y18.49 E.00468
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.488 Y18.422 E-.05756
G1 X23.547 Y18.409 E-.02719
G1 X23.653 Y18.478 E-.05782
G1 X23.755 Y18.509 E-.04877
G1 X23.84 Y18.544 E-.04163
G1 X24.106 Y18.572 E-.12204
G1 X24.142 Y18.598 E-.02044
G1 X24.242 Y18.787 E-.09731
G1 X24.385 Y18.996 E-.11571
G1 X24.476 Y19.086 E-.05817
G1 X24.662 Y19.214 E-.10308
G1 X24.758 Y19.316 E-.06358
G1 X24.785 Y19.479 E-.07539
G1 X24.779 Y19.53 E-.0233
; WIPE_END
G1 E-.048 F4200
G17
G3 Z17.4 I-1.213 J.096 P1  F30000
G1 X24.98 Y22.078 Z17.4
G1 Z17
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F2204
G3 X24.089 Y20.981 I1.489 J-2.12 E.04247
G1 X18.399 Y26.672 E.23894
G3 X18.525 Y26.012 I7.243 J1.042 E.01994
G1 X23.793 Y31.281 E.22123
G3 X20.596 Y31.207 I-1.485 J-4.94 E.09654
G1 X26.224 Y25.58 E.2363
G3 X26.183 Y26.937 I-4.932 J.53 E.04045
M73 P87 R2
G1 X20.719 Y21.473 E.22943
G2 X19.983 Y22.673 I1.762 J1.905 E.04232
G1 X18.682 Y25.008 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.39016
G1 F2204
G1 X18.818 Y24.497 E.01527
G1 X19.019 Y24.068 E.01369
; LINE_WIDTH: 0.432857
G1 X19.153 Y23.727 E.01187
; LINE_WIDTH: 0.471469
G1 X19.286 Y23.386 E.01304
; LINE_WIDTH: 0.499894
G2 X19.726 Y22.197 I-22.241 J-8.903 E.0482
G1 X20.121 Y21.493 E.03067
; LINE_WIDTH: 0.54465
G1 X20.505 Y21.101 E.02288
G1 X20.767 Y20.953 E.01257
; LINE_WIDTH: 0.567533
G1 X21.495 Y20.779 E.03266
; LINE_WIDTH: 0.594872
G1 X21.68 Y20.686 E.0095
; LINE_WIDTH: 0.634844
G1 X21.865 Y20.593 E.01019
; LINE_WIDTH: 0.674816
G1 X22.05 Y20.5 E.01087
; LINE_WIDTH: 0.670781
G1 X22.268 Y20.367 E.01335
; LINE_WIDTH: 0.622738
G1 X22.487 Y20.233 E.01233
; LINE_WIDTH: 0.581285
G1 X22.7 Y20.075 E.01188
; LINE_WIDTH: 0.546422
G1 X22.913 Y19.918 E.01111
; LINE_WIDTH: 0.511143
G1 X23.057 Y19.71 E.00984
; LINE_WIDTH: 0.489784
G1 X23.2 Y19.501 E.00939
G1 X23.601 Y19.279 E.01703
; LINE_WIDTH: 0.518374
G1 X23.659 Y19.313 E.00265
; LINE_WIDTH: 0.479572
G1 X23.717 Y19.347 E.00243
; LINE_WIDTH: 0.440771
G1 X23.774 Y19.381 E.00222
; LINE_WIDTH: 0.42276
G1 X24.036 Y19.668 E.01228
G1 X24.153 Y20.255 E.0189
; LINE_WIDTH: 0.467793
G1 X24.249 Y20.402 E.0062
; LINE_WIDTH: 0.50741
G1 X24.345 Y20.548 E.00678
; LINE_WIDTH: 0.547027
G1 X24.441 Y20.695 E.00735
; LINE_WIDTH: 0.586644
G1 X24.537 Y20.842 E.00793
; LINE_WIDTH: 0.618781
G1 X24.867 Y21.341 E.02864
G1 X25.324 Y21.751 E.0294
G1 X25.373 Y21.786 F30000
; LINE_WIDTH: 0.605187
G1 F2204
G1 X25.412 Y21.859 E.0039
; LINE_WIDTH: 0.560312
G1 X25.452 Y21.933 E.00359
; LINE_WIDTH: 0.515437
G1 X25.492 Y22.006 E.00328
; LINE_WIDTH: 0.470562
G1 X25.532 Y22.079 E.00296
; LINE_WIDTH: 0.425688
G1 X25.572 Y22.152 E.00265
; LINE_WIDTH: 0.368068
G2 X26.12 Y23.119 I29.981 J-16.358 E.03004
; LINE_WIDTH: 0.405719
G1 X26.186 Y23.223 E.00371
; LINE_WIDTH: 0.424136
G1 X26.252 Y23.327 E.0039
G1 X26.246 Y23.072 E.00807
; LINE_WIDTH: 0.371022
G1 X26.152 Y22.562 E.01414
G2 X25.795 Y21.952 I-1.464 J.448 E.01946
; LINE_WIDTH: 0.385101
G1 X25.722 Y21.922 E.00224
; LINE_WIDTH: 0.431479
G1 X25.649 Y21.892 E.00255
; LINE_WIDTH: 0.477857
G1 X25.576 Y21.862 E.00285
; LINE_WIDTH: 0.524236
G1 X25.503 Y21.832 E.00315
; LINE_WIDTH: 0.547425
G1 X25.43 Y21.802 E.00331
G1 X26.252 Y23.327 F30000
; LINE_WIDTH: 0.437323
G1 F2204
G1 X26.284 Y23.593 E.0088
; LINE_WIDTH: 0.40589
G2 X26.227 Y24.565 I5.77 J.826 E.02941
; CHANGE_LAYER
; Z_HEIGHT: 17.2
; LAYER_HEIGHT: 0.200001
;BEFORE_LAYER_CHANGE
;17.2
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X26.234 Y24.095 E-.43949
G1 X26.284 Y23.593 E-.47251
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;17.2
G17
G3 Z17.4 I1.046 J-.621 P1  F30000
G1 X23.568 Y19.019 Z17.4
G1 Z17.2
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F2258
G1 X23.697 Y18.925 E.00475
G1 X23.794 Y18.971 E.00319
G2 X24.069 Y19.316 I2.686 J-1.855 E.01309
G3 X24.205 Y19.417 I-.101 J.28 E.00512
G1 X24.441 Y19.488 E.00732
G1 X24.336 Y19.805 E.00992
G1 X24.401 Y20.157 E.01064
G3 X25.046 Y20.984 I-4.822 J4.426 E.03116
G1 X24.991 Y21.062 E.00285
G1 X25.676 Y21.535 E.0247
G3 X25.779 Y21.612 I-.089 J.227 E.00388
G1 X25.993 Y21.849 E.00949
G1 X26.034 Y21.873 E.00139
G3 X26.374 Y22.518 I-1.388 J1.145 E.02181
G3 X26.53 Y23.145 I-5.075 J1.596 E.01921
G3 X26.48 Y24.044 I-2.149 J.33 E.02691
G2 X26.538 Y25.859 I8.386 J.64 E.05405
G2 X26.511 Y26.445 I2.358 J.405 E.01743
G1 X26.495 Y26.844 E.01188
G3 X25.966 Y29.283 I-12.919 J-1.525 E.07422
G3 X25.348 Y30.33 I-4.079 J-1.7 E.0362
G3 X23.508 Y31.666 I-2.826 J-1.957 E.06881
G3 X22.471 Y31.817 I-1.25 J-4.935 E.03117
G3 X22.19 Y31.818 I-.144 J-1.898 E.00833
G1 X21.394 Y31.721 E.02383
G3 X20.124 Y31.317 I.816 J-4.763 E.03968
G3 X19.324 Y30.841 I29.902 J-51.237 E.02765
G3 X18.632 Y30.106 I2.154 J-2.719 E.03006
G3 X17.966 Y28.322 I3.522 J-2.331 E.05706
G2 X17.956 Y28.08 I-2.329 J-.023 E.00717
G3 X18.494 Y24.857 I18.088 J1.362 E.09717
G1 X18.58 Y24.403 E.01372
G2 X18.755 Y24.033 I-.875 J-.643 E.01223
G1 X18.944 Y23.428 E.01881
G3 X19.735 Y21.444 I16.35 J5.373 E.06345
G3 X20.573 Y20.616 I1.9 J1.082 E.03543
G1 X20.702 Y20.58 E.00398
G2 X21.439 Y20.437 I-.057 J-2.275 E.02238
G3 X22.625 Y19.837 I3.417 J5.277 E.03957
G3 X22.863 Y19.451 I2.522 J1.284 E.01347
G1 X22.931 Y19.19 E.008
G2 X23.5 Y19.07 I.088 J-.984 E.01752
G1 X23.52 Y19.055 E.00074
G1 X23.355 Y18.731 F30000
; FEATURE: Outer wall
G1 F2258
G1 X23.51 Y18.604 E.00595
G3 X23.642 Y18.566 I.101 J.106 E.00423
G1 X23.836 Y18.568 E.00578
G3 X23.978 Y18.663 I0 J.154 E.00537
G3 X24.179 Y18.904 I-.288 J.444 E.00947
G2 X24.708 Y19.205 I.671 J-.565 E.01845
G3 X24.878 Y19.435 I-.036 J.204 E.00938
G3 X24.81 Y19.6 I-.408 J-.072 E.00533
G2 X24.736 Y20 I.315 J.266 E.01265
G3 X25.316 Y20.743 I-3.374 J3.235 E.02802
G2 X25.506 Y20.95 I.793 J-.535 E.00839
G1 X25.49 Y20.973 E.00082
G2 X25.942 Y21.273 I1.647 J-1.991 E.01613
G3 X26.222 Y21.569 I-1.948 J2.12 E.01212
G3 X26.303 Y21.634 I-.003 J.086 E.00331
G1 X26.545 Y21.984 E.01263
G3 X26.717 Y22.418 I-2.104 J1.084 E.01388
G3 X26.885 Y23.099 I-5.508 J1.718 E.02083
G3 X26.833 Y24.11 I-2.62 J.372 E.03026
G2 X26.821 Y24.962 I4.588 J.487 E.02534
G2 X26.902 Y25.87 I4.885 J.026 E.02708
G2 X26.868 Y26.444 I1.942 J.402 E.01715
G1 X26.851 Y26.879 E.01291
G3 X26.298 Y29.415 I-13.195 J-1.548 E.0772
G3 X25.636 Y30.542 I-4.41 J-1.833 E.03893
G3 X24.252 Y31.763 I-3.254 J-2.294 E.05531
G3 X23.582 Y32.016 I-2.633 J-5.959 E.02125
G3 X22.483 Y32.174 I-1.346 J-5.45 E.03303
G3 X22.159 Y32.174 I-.159 J-2.195 E.00963
G1 X21.333 Y32.073 E.02471
G3 X20.149 Y31.732 I1.103 J-6.058 E.03665
G3 X19.115 Y31.133 I5.214 J-10.184 E.0355
G3 X18.333 Y30.302 I2.422 J-3.064 E.03401
G3 X17.61 Y28.339 I3.842 J-2.53 E.06267
G3 X17.6 Y28.05 I12.24 J-.531 E.00856
G3 X18.147 Y24.772 I18.479 J1.395 E.09882
G3 X18.254 Y24.251 I2.208 J.181 E.01583
G2 X18.418 Y23.916 I-.79 J-.596 E.01114
G1 X18.609 Y23.302 E.01908
G3 X19.428 Y21.262 I16.538 J5.454 E.06532
G3 X20.447 Y20.28 I2.16 J1.222 E.04261
G3 X21.085 Y20.171 I.695 J2.148 E.01929
G1 X21.296 Y20.107 E.00654
G2 X21.914 Y19.743 I-9.977 J-17.622 E.0213
G1 X22.369 Y19.556 E.01461
G3 X22.532 Y19.304 I2.223 J1.26 E.00892
G2 X22.576 Y19.031 I-1.432 J-.371 E.00824
G1 X22.578 Y19.02 E.00032
G3 X22.771 Y18.844 I.331 J.168 E.00793
G1 X22.798 Y18.837 E.00083
G2 X23.172 Y18.815 I.02 J-2.805 E.01113
G2 X23.303 Y18.761 I-.222 J-.733 E.00422
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.51 Y18.604 E-.11848
G1 X23.642 Y18.566 E-.06239
G1 X23.836 Y18.568 E-.08876
G1 X23.901 Y18.583 E-.03026
G1 X23.978 Y18.663 E-.0508
G1 X24.111 Y18.783 E-.08183
G1 X24.179 Y18.904 E-.06318
G1 X24.291 Y19.029 E-.07629
G1 X24.391 Y19.1 E-.05608
G1 X24.708 Y19.205 E-.15223
G1 X24.776 Y19.227 E-.0324
G1 X24.846 Y19.282 E-.04087
G1 X24.872 Y19.408 E-.05843
; WIPE_END
G1 E-.048 F4200
G17
G3 Z17.6 I-.695 J-.999 P1  F30000
G1 X20.053 Y22.763 Z17.6
G1 Z17.2
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F2258
G3 X20.503 Y22.037 I1.704 J.554 E.02561
G3 X20.886 Y21.641 I1.112 J.692 E.01649
G1 X26.174 Y26.929 E.22205
G2 X26.191 Y25.613 I-7.461 J-.75 E.03913
G1 X20.605 Y31.199 E.23456
G2 X23.765 Y31.252 I1.652 J-4.24 E.09584
G1 X18.543 Y26.031 E.21926
G2 X18.428 Y26.642 I5.199 J1.29 E.01847
G1 X23.948 Y21.123 E.23175
G2 X24.857 Y22.186 I1.882 J-.689 E.04243
G1 X18.82 Y24.747 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.38292
G1 F2258
G3 X19.119 Y24.033 I2.382 J.579 E.02198
; LINE_WIDTH: 0.398836
G1 X19.212 Y23.791 E.00766
; LINE_WIDTH: 0.430667
G1 X19.304 Y23.549 E.00835
; LINE_WIDTH: 0.463117
G1 X19.456 Y23.177 E.01404
; LINE_WIDTH: 0.498013
G2 X19.782 Y22.305 I-14.084 J-5.751 E.03525
G1 X21.635 Y21.063 F30000
; LINE_WIDTH: 0.378395
G1 F2258
G1 X22.24 Y20.786 E.01857
; LINE_WIDTH: 0.413333
G1 X22.759 Y20.349 E.0209
; LINE_WIDTH: 0.447449
G1 X22.826 Y20.252 E.00395
; LINE_WIDTH: 0.47931
G1 X22.893 Y20.156 E.00426
; LINE_WIDTH: 0.476421
G1 X22.675 Y20.227 E.00824
; LINE_WIDTH: 0.438782
G1 X22.458 Y20.299 E.00753
; LINE_WIDTH: 0.384861
G1 X22.241 Y20.371 E.0065
G1 X21.632 Y20.725 E.02003
; LINE_WIDTH: 0.368869
G3 X20.762 Y20.934 I-1.493 J-4.292 E.02428
G1 X20.379 Y21.185 E.01242
G1 X20.21 Y21.356 E.00652
G1 X19.913 Y21.856 E.01575
; LINE_WIDTH: 0.388821
G1 X19.878 Y21.987 E.00392
; LINE_WIDTH: 0.423673
G1 X19.842 Y22.118 E.00431
; LINE_WIDTH: 0.458526
G1 X19.807 Y22.25 E.00471
G1 X20.028 Y22.018 E.01109
; LINE_WIDTH: 0.423673
G1 X20.249 Y21.786 E.01016
; LINE_WIDTH: 0.384163
G3 X20.669 Y21.382 I2.272 J1.944 E.01653
; LINE_WIDTH: 0.368373
G1 X21.026 Y21.191 E.01095
G1 X21.576 Y21.076 E.01522
G1 X22.893 Y20.156 F30000
; LINE_WIDTH: 0.508852
G1 F2258
G1 X23.031 Y19.983 E.00857
; LINE_WIDTH: 0.504904
G1 X23.115 Y19.83 E.0067
; LINE_WIDTH: 0.469784
G1 X23.2 Y19.678 E.00619
; LINE_WIDTH: 0.422886
G1 X23.285 Y19.525 E.00551
G1 X23.647 Y19.38 E.01233
G1 X23.99 Y19.692 E.01465
G2 X24.034 Y20.245 I1.949 J.123 E.01758
G1 X24.436 Y20.983 F30000
; LINE_WIDTH: 0.679698
G1 F2258
G1 X24.467 Y21.066 E.00471
; LINE_WIDTH: 0.633928
G1 X24.499 Y21.15 E.00437
; LINE_WIDTH: 0.611044
G1 X24.53 Y21.233 E.0042
G1 X24.665 Y21.576 F30000
; LINE_WIDTH: 0.415011
G1 F2258
G1 X24.736 Y21.663 E.00348
; LINE_WIDTH: 0.37311
G1 X24.806 Y21.75 E.00309
G1 X25.286 Y22.067 E.01576
; LINE_WIDTH: 0.365223
G1 X25.523 Y22.3 E.00892
G3 X25.954 Y23.095 I-401.994 J218.053 E.02424
G1 X26.149 Y23.317 E.00792
G1 X26.188 Y23.408 E.00264
G1 X26.187 Y23.176 E.00621
G1 X26.056 Y22.631 E.01503
G1 X25.913 Y22.31 E.00941
G1 X25.516 Y21.839 E.01651
G1 X24.986 Y21.474 E.01726
; LINE_WIDTH: 0.396666
G1 X24.877 Y21.428 E.00347
; LINE_WIDTH: 0.44484
G1 X24.769 Y21.381 E.00394
; LINE_WIDTH: 0.493014
G1 X24.66 Y21.335 E.00441
; LINE_WIDTH: 0.541187
G1 X24.552 Y21.289 E.00489
; LINE_WIDTH: 0.542588
G1 X24.582 Y21.366 E.00344
; LINE_WIDTH: 0.497214
G1 X24.612 Y21.443 E.00313
; LINE_WIDTH: 0.474528
G1 X24.643 Y21.52 E.00298
G1 X26.16 Y24.288 F30000
; LINE_WIDTH: 0.38292
G1 F2258
G2 X26.19 Y23.468 I-3.814 J-.551 E.02324
; CHANGE_LAYER
; Z_HEIGHT: 17.4
; LAYER_HEIGHT: 0.199999
;BEFORE_LAYER_CHANGE
;17.4
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X26.199 Y23.722 E-.28265
G1 X26.16 Y24.288 E-.62935
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;17.4
G17
G3 Z17.6 I1.107 J-.506 P1  F30000
G1 X23.993 Y19.553 Z17.6
G1 Z17.4
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F2190
G1 X24.262 Y19.708 E.00923
G1 X24.346 Y20.267 E.01679
G1 X24.631 Y20.601 E.01304
G2 X25.479 Y21.545 I2.847 J-1.705 E.0379
G3 X26.25 Y22.558 I-1.356 J1.833 E.0383
G3 X26.452 Y23.457 I-3.919 J1.349 E.02743
G3 X26.391 Y23.944 I-1.622 J.045 E.01461
G2 X26.43 Y25.141 I5.74 J.413 E.03562
G2 X26.504 Y25.842 I7.371 J-.429 E.02095
G2 X26.487 Y26.55 I2.332 J.41 E.0211
G3 X26.379 Y27.49 I-4.266 J-.016 E.02816
G3 X25.808 Y29.534 I-7.983 J-1.128 E.0632
G1 X25.588 Y29.912 E.01298
G2 X25.107 Y30.555 I8.011 J6.502 E.02385
G3 X23.978 Y31.443 I-3.187 J-2.891 E.04284
G3 X22.145 Y31.794 I-1.581 J-3.286 E.05604
G3 X20.309 Y31.388 I.571 J-6.929 E.05599
G3 X19.029 Y30.51 I1.693 J-3.84 E.04636
G3 X18.004 Y28.093 I2.903 J-2.657 E.07947
G3 X18.151 Y26.72 I11.825 J.57 E.04102
G3 X18.192 Y26.357 I3.351 J.199 E.01085
G1 X18.399 Y25.391 E.02934
G3 X18.695 Y24.38 I282.648 J82.257 E.03127
G2 X18.843 Y24.079 I-1.125 J-.738 E.01
G1 X19.002 Y23.564 E.016
G2 X19.643 Y21.841 I-55.973 J-21.804 E.05459
G1 X19.881 Y21.401 E.01484
G2 X20.068 Y21.139 I-1.368 J-1.174 E.00958
G3 X20.257 Y20.949 I.717 J.523 E.00797
G1 X20.633 Y20.708 E.01326
G1 X20.701 Y20.688 E.00212
G2 X21.283 Y20.603 I-.132 J-2.91 E.01749
G2 X21.85 Y20.383 I-.972 J-3.358 E.01808
G3 X22.349 Y20.1 I1.381 J1.844 E.01707
G1 X22.681 Y19.938 E.01097
G3 X22.898 Y19.568 I1.746 J.775 E.01276
G1 X22.903 Y19.405 E.00484
G2 X23.469 Y19.299 I.007 J-1.521 E.0172
G1 X23.718 Y19.017 E.01117
G1 X23.755 Y19.221 E.00616
G3 X23.921 Y19.512 I-.912 J.714 E.00996
G1 X23.941 Y19.523 E.00068
G1 X24.206 Y19.254 F30000
; FEATURE: Outer wall
G1 F2190
G2 X24.7 Y19.347 I.32 J-.341 E.01574
G1 X24.851 Y19.268 E.00506
G3 X24.812 Y19.652 I-.416 J.151 E.01186
G2 X24.649 Y19.879 I.744 J.705 E.00831
G1 X24.684 Y20.113 E.00702
G1 X24.924 Y20.394 E.01098
G2 X25.718 Y21.28 I2.581 J-1.516 E.03555
G3 X26.59 Y22.444 I-1.528 J2.052 E.04379
G3 X26.798 Y23.299 I-5.924 J1.894 E.02615
G3 X26.747 Y23.988 I-2.297 J.177 E.0206
G2 X26.785 Y25.101 I5.234 J.374 E.03311
G2 X26.867 Y25.858 I6.819 J-.356 E.02263
G2 X26.845 Y26.55 I1.92 J.41 E.02066
G3 X26.731 Y27.548 I-4.53 J-.01 E.02991
G3 X26.127 Y29.695 I-8.317 J-1.181 E.06642
G1 X25.878 Y30.123 E.01469
G2 X25.386 Y30.778 I5.278 J4.479 E.02435
G3 X23.697 Y31.952 I-3.207 J-2.813 E.06167
G3 X22.113 Y32.15 I-1.348 J-4.342 E.04763
G3 X20.163 Y31.714 I.604 J-7.285 E.05951
G3 X19.241 Y31.175 I1.951 J-4.393 E.03179
G1 X19.188 Y31.144 E.00181
G3 X18.073 Y29.729 I2.567 J-3.17 E.05396
G3 X17.646 Y28.099 I3.917 J-1.896 E.05033
G3 X17.797 Y26.669 I12.256 J.571 E.04271
G3 X17.841 Y26.292 I3.489 J.216 E.0113
G1 X18.053 Y25.304 E.03
G2 X18.357 Y24.249 I-73.353 J-21.706 E.03258
G2 X18.667 Y23.438 I-2.388 J-1.378 E.02589
G2 X19.317 Y21.692 I-53.414 J-20.885 E.05532
G1 X19.586 Y21.198 E.01671
G2 X19.8 Y20.903 I-3.076 J-2.464 E.01083
G3 X20.052 Y20.656 I.936 J.705 E.01051
G1 X20.477 Y20.384 E.01499
G3 X20.629 Y20.338 I.462 J1.259 E.0047
G2 X21.183 Y20.26 I-.109 J-2.769 E.01664
G2 X22.048 Y19.836 I-.906 J-2.947 E.02871
G2 X22.418 Y19.669 I-1.097 J-2.915 E.01209
G3 X22.544 Y19.454 I1.013 J.449 E.0074
G2 X22.522 Y19.186 I-.698 J-.076 E.00803
G3 X22.568 Y18.897 I.783 J-.024 E.00875
G3 X22.628 Y18.852 I.078 J.042 E.0023
G1 X22.646 Y18.87 E.00077
G2 X22.858 Y19.038 I.83 J-.828 E.00803
G2 X23.271 Y18.984 I.075 J-1.034 E.01245
G1 X23.409 Y18.827 E.00623
G3 X23.543 Y18.702 I.227 J.109 E.00556
G3 X23.853 Y18.531 I.57 J.665 E.01058
G1 X23.868 Y18.531 E.00045
G1 X23.869 Y18.534 E.0001
G1 X23.87 Y18.539 E.00014
G2 X23.994 Y18.76 I.508 J-.14 E.0076
G1 X24.06 Y18.887 E.00424
G2 X24.165 Y19.21 I.467 J.026 E.01032
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X24.381 Y19.364 E-.12072
G1 X24.557 Y19.386 E-.08093
G1 X24.7 Y19.347 E-.06772
G1 X24.851 Y19.268 E-.07768
G1 X24.874 Y19.359 E-.04287
G1 X24.871 Y19.545 E-.08481
G1 X24.812 Y19.652 E-.05572
G1 X24.73 Y19.734 E-.05271
G1 X24.649 Y19.879 E-.0757
G1 X24.684 Y20.113 E-.10783
G1 X24.891 Y20.355 E-.14531
; WIPE_END
G1 E-.048 F4200
G17
G3 Z17.8 I-1.212 J-.107 P1  F30000
G1 X24.72 Y22.295 Z17.8
G1 Z17.4
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F2190
G3 X23.799 Y21.271 I.569 J-1.437 E.04238
G1 X18.463 Y26.608 E.22409
G3 X18.567 Y26.055 I4.243 J.519 E.01672
G1 X23.731 Y31.218 E.2168
G3 X21.248 Y31.355 I-1.445 J-3.627 E.07515
M73 P88 R2
G1 X20.622 Y31.181 E.01926
G1 X26.164 Y25.64 E.2327
G3 X26.159 Y26.914 I-10.921 J.594 E.03785
G1 X21.054 Y21.808 E.21438
G2 X20.2 Y22.532 I4.618 J6.311 E.03326
G1 X20.099 Y22.822 E.00912
G1 X19.22 Y23.985 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.400657
G1 F2190
G1 X19.391 Y23.59 E.01279
; LINE_WIDTH: 0.441482
G2 X19.831 Y22.441 I-8.427 J-3.887 E.04082
G1 X21.888 Y21.189 F30000
; LINE_WIDTH: 0.440907
G1 F2190
G1 X22.359 Y20.953 E.01743
G1 X22.794 Y20.566 E.01927
; LINE_WIDTH: 0.483067
G1 X22.853 Y20.472 E.00405
; LINE_WIDTH: 0.519684
G1 X22.912 Y20.379 E.00439
; LINE_WIDTH: 0.556302
G1 X22.972 Y20.285 E.00473
; LINE_WIDTH: 0.551605
G1 X22.777 Y20.352 E.00872
; LINE_WIDTH: 0.505594
G1 X22.582 Y20.42 E.00793
; LINE_WIDTH: 0.443114
G1 X22.387 Y20.487 E.00686
G1 X21.867 Y20.777 E.01982
; LINE_WIDTH: 0.428375
G1 X21.7 Y20.854 E.00591
; LINE_WIDTH: 0.404066
G2 X20.733 Y21.091 I9.378 J40.332 E.02989
; LINE_WIDTH: 0.420077
G1 X20.472 Y21.274 E.00997
G1 X20.169 Y21.616 E.01435
G1 X19.953 Y22.034 E.01475
G1 X19.851 Y22.384 E.01144
G3 X20.741 Y21.564 I22.767 J23.813 E.03796
G1 X20.997 Y21.403 E.00948
; LINE_WIDTH: 0.396462
G3 X21.829 Y21.199 I1.041 J2.438 E.02529
G1 X22.972 Y20.285 F30000
; LINE_WIDTH: 0.591351
G1 F2190
G1 X23.082 Y20.142 E.00822
; LINE_WIDTH: 0.624832
G1 X23.192 Y19.999 E.00873
; LINE_WIDTH: 0.658314
G1 X23.302 Y19.857 E.00923
; LINE_WIDTH: 0.691832
G1 X23.504 Y19.813 E.01115
; LINE_WIDTH: 0.687446
G1 X23.668 Y19.907 E.01015
; LINE_WIDTH: 0.645118
G1 X23.832 Y20.002 E.00948
; LINE_WIDTH: 0.600661
G1 X23.867 Y20.079 E.00395
; LINE_WIDTH: 0.554073
G1 X23.902 Y20.157 E.00362
; LINE_WIDTH: 0.507486
G1 X23.938 Y20.234 E.00329
; LINE_WIDTH: 0.484192
G1 X23.967 Y20.371 E.00512
G1 X24.318 Y21.504 F30000
; LINE_WIDTH: 0.446125
G1 F2190
G1 X24.606 Y21.802 E.01388
; LINE_WIDTH: 0.475846
G1 X24.975 Y21.97 E.01461
; LINE_WIDTH: 0.521702
G1 X25.344 Y22.138 E.01615
; LINE_WIDTH: 0.561012
G1 X25.417 Y22.171 E.00346
; LINE_WIDTH: 0.582514
G1 X25.49 Y22.205 E.0036
G1 X25.407 Y22.049 E.00792
; LINE_WIDTH: 0.521702
G1 X25.123 Y21.759 E.01615
; LINE_WIDTH: 0.475846
G1 X24.839 Y21.469 E.01461
; LINE_WIDTH: 0.446884
G1 X24.646 Y21.278 E.00914
G2 X23.989 Y20.483 I-5.289 J3.697 E.03466
G1 X24.082 Y20.93 E.01533
G1 X24.295 Y21.449 E.01885
G1 X25.49 Y22.205 F30000
; LINE_WIDTH: 0.627928
G1 F2190
G1 X25.68 Y22.47 E.01587
; LINE_WIDTH: 0.6238
G1 X25.748 Y22.607 E.00739
; LINE_WIDTH: 0.580004
G1 X25.816 Y22.744 E.00683
; LINE_WIDTH: 0.536207
G1 X25.884 Y22.881 E.00627
; LINE_WIDTH: 0.492411
G1 X25.951 Y23.018 E.00572
; LINE_WIDTH: 0.448615
G1 X26.019 Y23.155 E.00516
; LINE_WIDTH: 0.418717
G3 X26.098 Y23.325 I-.578 J.371 E.00586
; CHANGE_LAYER
; Z_HEIGHT: 17.6
; LAYER_HEIGHT: 0.200001
;BEFORE_LAYER_CHANGE
;17.6
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X26.019 Y23.155 E-.912
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;17.6
G17
G3 Z17.8 I1.061 J-.595 P1  F30000
G1 X23.97 Y19.503 Z17.8
G1 Z17.6
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F2041
G1 X24.151 Y19.612 E.00629
G1 X24.316 Y19.638 E.00496
G1 X24.168 Y19.904 E.00905
G1 X24.271 Y20.305 E.0123
G3 X24.544 Y20.73 I-3.366 J2.461 E.01501
G2 X25.068 Y21.433 I8.815 J-6.03 E.02602
G3 X25.706 Y21.96 I-2.525 J3.706 E.02461
G3 X26.254 Y23.102 I-3.232 J2.253 E.03777
G3 X26.344 Y23.707 I-.79 J.427 E.01852
G2 X26.403 Y25.268 I6.608 J.533 E.0465
G2 X26.47 Y25.823 I5.87 J-.435 E.01661
G2 X26.441 Y26.098 I.619 J.204 E.00825
G3 X26.315 Y27.705 I-5.587 J.368 E.04803
G3 X25.945 Y29.105 I-7.865 J-1.328 E.04308
G3 X25.359 Y30.088 I-3.375 J-1.344 E.03411
G3 X24.666 Y30.868 I-2.854 J-1.839 E.03109
G3 X23.486 Y31.601 I-2.217 J-2.254 E.04159
G3 X22.464 Y31.784 I-1.693 J-6.499 E.03087
G3 X20.346 Y31.372 I.053 J-5.927 E.06443
G3 X19.227 Y30.646 I1.623 J-3.724 E.03978
G3 X18.098 Y28.42 I3.195 J-3.019 E.07515
G3 X18.078 Y27.707 I4.443 J-.482 E.0212
G3 X18.559 Y24.997 I11.148 J.579 E.08191
G2 X18.753 Y24.408 I-22.072 J-7.582 E.01841
G2 X19.059 Y23.701 I-2.081 J-1.321 E.02297
G2 X19.472 Y22.692 I-16.12 J-7.199 E.03239
G3 X20.226 Y21.157 I3.691 J.859 E.05121
G3 X20.699 Y20.845 I1.436 J1.663 E.01688
G2 X21.663 Y20.639 I-7.556 J-37.702 E.02927
G2 X22.24 Y20.307 I-.466 J-1.478 E.01992
G2 X22.674 Y20.066 I-2.907 J-5.75 E.01474
G2 X22.927 Y19.761 I-.574 J-.733 E.01184
G1 X22.983 Y19.449 E.00942
G2 X23.521 Y19.345 I.114 J-.855 E.01657
G1 X23.711 Y19.212 E.00688
G1 X23.922 Y19.468 E.00985
G1 X24.17 Y19.202 F30000
; FEATURE: Outer wall
G1 F2041
G2 X24.305 Y19.275 I.26 J-.322 E.00459
G2 X24.787 Y19.192 I.146 J-.591 E.01494
G1 X24.803 Y19.248 E.00174
G3 X24.787 Y19.61 I-.498 J.16 E.01098
G1 X24.618 Y19.809 E.00774
G3 X24.549 Y19.953 I-.363 J-.085 E.00479
G2 X24.747 Y20.35 I.608 J-.056 E.01345
G2 X25.103 Y20.888 I1.871 J-.85 E.01924
G2 X25.715 Y21.464 I1.333 J-.804 E.02527
G1 X25.99 Y21.74 E.01158
G3 X26.591 Y22.983 I-3.35 J2.386 E.0412
G3 X26.699 Y23.75 I-1.174 J.556 E.02334
G2 X26.758 Y25.225 I6.195 J.492 E.04394
G2 X26.831 Y25.853 I10.838 J-.945 E.01877
G2 X26.799 Y26.096 I.544 J.196 E.00732
G3 X26.655 Y27.821 I-5.981 J.371 E.05157
G3 X25.906 Y29.975 I-5.937 J-.856 E.06813
G2 X25.367 Y30.685 I9.985 J8.144 E.02648
G3 X24.017 Y31.767 I-3.85 J-3.423 E.05161
G1 X23.6 Y31.94 E.0134
G3 X22.476 Y32.142 I-1.81 J-6.842 E.03394
G3 X20.204 Y31.7 I.045 J-6.3 E.06913
G3 X18.964 Y30.887 I1.767 J-4.047 E.04424
G3 X17.744 Y28.469 I3.461 J-3.263 E.08153
G3 X17.722 Y27.692 I4.855 J-.526 E.0231
G3 X18.11 Y25.232 I13.236 J.828 E.07407
G3 X18.432 Y24.25 I85.946 J27.629 E.03069
G2 X18.724 Y23.575 I-1.882 J-1.216 E.02193
G2 X19.133 Y22.579 I-16.135 J-7.214 E.03197
G3 X19.604 Y21.428 I3.961 J.946 E.03707
G3 X20.593 Y20.503 I1.721 J.849 E.04111
G3 X21.022 Y20.419 I.598 J1.925 E.01298
G1 X21.55 Y20.298 E.01609
G2 X22.045 Y20.007 I-.414 J-1.271 E.01718
G2 X22.453 Y19.783 I-4.739 J-9.124 E.01383
G2 X22.59 Y19.38 I-.206 J-.295 E.01352
G3 X22.571 Y18.913 I.67 J-.261 E.01414
G3 X22.63 Y18.844 I.134 J.055 E.00275
G2 X23.239 Y19.085 I.502 J-.378 E.02045
G2 X23.571 Y18.768 I-.256 J-.601 E.01394
G2 X23.743 Y18.532 I-.502 J-.547 E.00872
G3 X23.888 Y18.429 I.105 J-.006 E.00628
G1 X23.945 Y18.448 E.00179
G2 X23.932 Y18.573 I.583 J.123 E.00372
G2 X24.074 Y19.091 I1.394 J-.102 E.01604
G2 X24.126 Y19.161 I.356 J-.211 E.0026
G1 X23.847 Y19.065 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.11102
G1 F2041
G1 X23.779 Y18.942 E.00079
; LINE_WIDTH: 0.153406
G1 X23.762 Y18.915 E.00029
G1 X23.79 Y18.824 E.00088
G1 X22.863 Y19.248 F30000
; LINE_WIDTH: 0.11991
G1 F2041
G2 X22.791 Y19.251 I-.032 J.099 E.00047
G1 X22.788 Y19.379 E.00082
G1 X20.152 Y22.865 F30000
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F2041
G3 X20.453 Y22.44 I.528 J.055 E.01613
G3 X21.132 Y21.886 I1.883 J1.615 E.02616
G1 X26.139 Y26.893 E.21024
G2 X26.142 Y25.662 I-17.583 J-.663 E.03657
G1 X20.645 Y31.159 E.23082
G2 X23.697 Y31.184 I1.558 J-3.857 E.09278
G1 X18.593 Y26.08 E.21431
G2 X18.505 Y26.566 I2.759 J.75 E.01466
G1 X23.614 Y21.457 E.21452
G2 X24.526 Y22.443 I1.338 J-.324 E.04165
G1 X19.327 Y23.941 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.393372
G1 F2041
G2 X19.91 Y22.478 I-7.921 J-3.999 E.04595
G1 X22.031 Y21.367 F30000
; LINE_WIDTH: 0.477225
G1 F2041
G1 X22.507 Y21.182 E.01844
G1 X22.751 Y20.918 E.01299
; LINE_WIDTH: 0.430251
G1 X22.943 Y20.738 E.00847
; LINE_WIDTH: 0.390625
G2 X23.296 Y20.4 I-6.733 J-7.388 E.01412
; LINE_WIDTH: 0.421453
G1 X23.372 Y20.375 E.00251
; LINE_WIDTH: 0.464179
G1 X23.447 Y20.349 E.00279
; LINE_WIDTH: 0.506906
G1 X23.523 Y20.324 E.00307
; LINE_WIDTH: 0.545664
G1 X23.805 Y20.442 E.01281
G1 X23.875 Y20.514 E.00417
G3 X23.745 Y19.859 I2.764 J-.89 E.02798
G1 X23.606 Y19.767 E.00695
; LINE_WIDTH: 0.523593
G3 X23.333 Y19.872 I-1.208 J-2.725 E.0117
G1 X23.289 Y19.96 E.00392
; LINE_WIDTH: 0.485377
G1 X23.158 Y20.083 E.00663
; LINE_WIDTH: 0.440897
G1 X23.026 Y20.207 E.00596
; LINE_WIDTH: 0.411476
G1 X22.895 Y20.331 E.00552
G1 X22.461 Y20.626 E.01611
; LINE_WIDTH: 0.461816
G1 X22.157 Y20.853 E.0132
G1 X21.761 Y20.999 E.01473
; LINE_WIDTH: 0.417568
G1 X20.965 Y21.163 E.02529
G1 X20.78 Y21.224 E.00609
G1 X20.463 Y21.45 E.01213
G1 X20.09 Y22.059 E.02225
G1 X19.93 Y22.421 E.01233
G1 X20.606 Y21.824 E.02811
G1 X21.006 Y21.535 E.01538
G1 X21.495 Y21.405 E.01576
; LINE_WIDTH: 0.416398
G1 X21.733 Y21.388 E.00741
; LINE_WIDTH: 0.433991
G1 X21.971 Y21.371 E.00776
G1 X24.051 Y21.535 F30000
; LINE_WIDTH: 0.509064
G1 F2041
G1 X24.265 Y21.821 E.01384
G1 X24.69 Y22.047 E.01865
G1 X25.171 Y22.127 E.01889
G1 X25.406 Y22.259 E.01045
G2 X24.77 Y21.72 I-2.427 J2.22 E.0324
G1 X24.434 Y21.279 E.0215
; LINE_WIDTH: 0.517805
G1 X24.204 Y20.966 E.01533
; LINE_WIDTH: 0.550213
G2 X23.919 Y20.584 I-6.43 J4.494 E.02013
; LINE_WIDTH: 0.558346
G1 X23.932 Y20.828 E.01047
; LINE_WIDTH: 0.517164
G2 X24.038 Y21.477 I1.943 J.016 E.02607
G1 X25.406 Y22.259 F30000
; LINE_WIDTH: 0.490697
G1 F2041
G1 X25.498 Y22.369 E.00533
G1 X25.717 Y22.793 E.0178
; CHANGE_LAYER
; Z_HEIGHT: 17.8
; LAYER_HEIGHT: 0.200001
;BEFORE_LAYER_CHANGE
;17.8
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X25.498 Y22.369 E-.70189
G1 X25.406 Y22.259 E-.21011
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;17.8
G17
G3 Z18 I1.05 J-.615 P1  F30000
G1 X23.551 Y19.089 Z18
G1 Z17.8
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F2220
G1 X23.711 Y19.014 E.00525
G1 X23.857 Y18.709 E.01005
G1 X23.97 Y18.911 E.00686
G1 X24.074 Y18.993 E.00394
G3 X24.353 Y19.242 I-2.862 J3.495 E.01111
G1 X24.354 Y19.242 E.00003
G3 X24.231 Y19.561 I-.385 J.035 E.01052
G2 X24.084 Y19.89 I1.15 J.712 E.01071
G2 X24.162 Y20.323 I1.921 J-.124 E.01309
G2 X24.451 Y20.831 I13.764 J-7.479 E.01735
G1 X24.468 Y20.885 E.0017
G1 X24.796 Y21.406 E.01829
G2 X25.355 Y21.89 I2.307 J-2.101 E.02199
G3 X25.799 Y22.463 I-.975 J1.213 E.02173
G3 X26.284 Y23.399 I-24.118 J13.096 E.03129
G3 X26.268 Y24.218 I-14.904 J.128 E.02433
G2 X26.43 Y25.762 I10.034 J-.273 E.04614
G2 X26.418 Y26.202 I2.628 J.293 E.01308
G3 X25.933 Y29.019 I-8.541 J-.022 E.08528
G3 X25.331 Y30.012 I-3.213 J-1.267 E.03464
G3 X23.575 Y31.507 I-3.574 J-2.422 E.06931
G3 X22.601 Y31.742 I-1.835 J-5.459 E.02978
G3 X20.138 Y31.239 I-.15 J-5.543 E.0753
G3 X19.079 Y30.373 I1.382 J-2.773 E.04096
G3 X18.257 Y28.694 I3.285 J-2.649 E.05599
G3 X18.166 Y28.194 I1.553 J-.54 E.01513
G1 X18.127 Y27.839 E.01061
G3 X18.533 Y25.209 I9.554 J.129 E.07927
G2 X18.816 Y24.401 I-14.889 J-5.661 E.02542
G2 X19.462 Y23.056 I-13.942 J-7.531 E.04432
G3 X19.742 Y22.19 I161.854 J51.741 E.02703
G3 X20.552 Y21.124 I2.674 J1.192 E.04012
G3 X21.066 Y20.932 I.648 J.951 E.01644
G3 X21.734 Y20.792 I2.716 J11.264 E.02028
G2 X22.553 Y20.285 I-1.287 J-2.992 E.0287
G2 X23.014 Y19.853 I-.583 J-1.086 E.01897
G2 X22.988 Y19.168 I-.873 J-.31 E.02087
G1 X23.306 Y19.205 E.00951
G1 X23.497 Y19.115 E.00627
G1 X23.246 Y18.838 F30000
; FEATURE: Outer wall
G1 F2220
G1 X23.444 Y18.745 E.0065
G1 X23.492 Y18.644 E.00332
G1 X23.593 Y18.538 E.00434
G1 X23.613 Y18.473 E.00201
G3 X23.694 Y18.374 I.185 J.068 E.00388
G1 X23.726 Y18.345 E.00128
G3 X23.829 Y18.335 I.069 J.176 E.00313
G1 X23.92 Y18.351 E.00275
G3 X24.001 Y18.372 I-.014 J.223 E.00249
G1 X24.068 Y18.414 E.00236
G1 X24.089 Y18.439 E.00096
G1 X24.147 Y18.494 E.00238
G1 F1080
G1 X24.247 Y18.675 E.00612
G1 F2760
G1 X24.373 Y18.774 E.00477
G1 F3000
G1 X24.388 Y18.789 E.00063
; FEATURE: Overhang wall

G2 X24.495 Y18.886 I.51 J-.461 E.0043
; FEATURE: Outer wall
G1 F2220
G3 X24.715 Y19.097 I-.816 J1.065 E.00907
G1 X24.717 Y19.105 E.00024
G3 X24.713 Y19.185 I-.285 J.027 E.00239
G2 X24.715 Y19.421 I.984 J.111 E.007
G3 X24.485 Y19.842 I-2.571 J-1.13 E.01427
G1 X24.451 Y19.931 E.00284
G2 X24.565 Y20.291 I.571 J.016 E.01142
G3 X24.795 Y20.735 I-20.643 J10.975 E.01485
G1 X25.076 Y21.18 E.01562
G2 X25.591 Y21.62 I2.029 J-1.85 E.02017
G3 X26.115 Y22.297 I-1.203 J1.474 E.02563
G3 X26.445 Y22.932 I-37.719 J20.021 E.02126
G3 X26.65 Y23.586 I-.719 J.585 E.02083
G2 X26.766 Y25.556 I7.839 J.53 E.05876
G1 X26.791 Y25.771 E.00643
G2 X26.762 Y26.812 I10.544 J.815 E.03093
G3 X26.265 Y29.151 I-9.015 J-.693 E.07121
G3 X25.616 Y30.228 I-3.687 J-1.488 E.03748
G3 X23.905 Y31.757 I-4.068 J-2.832 E.06875
G1 X23.656 Y31.859 E.00798
G3 X22.618 Y32.1 I-1.998 J-6.275 E.03168
G3 X20.248 Y31.687 I-.085 J-6.529 E.07183
G3 X18.79 Y30.584 I1.427 J-3.4 E.05487
G3 X17.913 Y28.791 I3.568 J-2.857 E.05973
G3 X17.81 Y28.222 I1.853 J-.63 E.01722
G1 X17.769 Y27.85 E.01112
G3 X18.077 Y25.47 I13.305 J.511 E.07136
G3 X18.497 Y24.24 I19.891 J6.105 E.03859
M73 P88 R1
G2 X19.13 Y22.924 I-13.698 J-7.403 E.04339
G3 X19.415 Y22.043 I64.913 J20.528 E.02747
G3 X20.358 Y20.823 I2.907 J1.272 E.04625
G3 X20.983 Y20.585 I.842 J1.271 E.02001
G3 X21.617 Y20.451 I2.595 J10.687 E.01925
G2 X22.351 Y19.99 I-1.139 J-2.63 E.02583
G2 X22.684 Y19.7 I-.381 J-.774 E.01327
G2 X22.714 Y19.504 I-.555 J-.184 E.00592
G1 X22.627 Y19.207 E.00917
G3 X22.693 Y18.86 I1.07 J.023 E.01053
G1 X22.723 Y18.816 E.00159
G1 X22.756 Y18.792 E.00121
G1 X22.803 Y18.78 E.00143
G1 F1560
G1 X22.978 Y18.796 E.00522
G1 F1440
G1 X23.062 Y18.817 E.00256
G1 F2220
G1 X23.186 Y18.831 E.00373
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.444 Y18.745 E-.12399
G1 X23.492 Y18.644 E-.05095
G1 X23.593 Y18.538 E-.0667
G1 X23.613 Y18.473 E-.03091
G1 X23.694 Y18.374 E-.05843
G1 X23.726 Y18.345 E-.01959
G1 X23.829 Y18.335 E-.0474
G1 X23.92 Y18.351 E-.04221
G1 X24.001 Y18.372 E-.03799
G1 X24.068 Y18.414 E-.03618
G1 X24.089 Y18.439 E-.01481
G1 X24.147 Y18.494 E-.03654
G1 X24.247 Y18.675 E-.09394
G1 X24.373 Y18.774 E-.07323
G1 X24.388 Y18.789 E-.00967
G1 X24.495 Y18.886 E-.06589
G1 X24.626 Y18.991 E-.07664
G1 X24.664 Y19.037 E-.02693
; WIPE_END
G1 E-.048 F4200
G17
G3 Z18.2 I-.874 J-.846 P1  F30000
G1 X18.96 Y24.928 Z18.2
G1 Z17.8
G1 E3.2 F1800
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.38292
G1 F2220
G1 X19.082 Y24.589 E.01019
G2 X20.018 Y22.438 I-10.031 J-5.641 E.06645
G1 X22.285 Y21.538 F30000
; LINE_WIDTH: 0.546211
G1 F2220
G1 X22.661 Y21.407 E.01667
G1 X22.911 Y21.155 E.01486
; LINE_WIDTH: 0.506537
G1 X23.024 Y21.163 E.00437
; LINE_WIDTH: 0.463922
G1 X23.137 Y21.172 E.00396
; LINE_WIDTH: 0.411318
G1 X23.25 Y21.18 E.00347
G1 X23.448 Y21.363 E.00826
; LINE_WIDTH: 0.433244
G1 X23.548 Y21.382 E.0033
; LINE_WIDTH: 0.471238
G1 X23.648 Y21.402 E.00362
; LINE_WIDTH: 0.509232
G1 X23.748 Y21.421 E.00394
; LINE_WIDTH: 0.536969
G1 X23.983 Y21.889 E.02153
G1 X24.29 Y22.117 E.01572
G1 X24.988 Y22.183 E.02879
; LINE_WIDTH: 0.518129
G1 X25.087 Y22.221 E.00418
G1 X24.687 Y21.917 E.01986
; LINE_WIDTH: 0.543061
G1 X24.404 Y21.593 E.01789
G1 X24.108 Y21.105 E.02371
; LINE_WIDTH: 0.508339
G1 X24.071 Y20.996 E.00446
; LINE_WIDTH: 0.468561
G1 X24.035 Y20.887 E.00408
; LINE_WIDTH: 0.409828
G2 X23.816 Y20.414 I-1.805 J.547 E.01594
; LINE_WIDTH: 0.402401
G1 X23.725 Y19.904 E.01548
G1 X23.83 Y19.547 E.01111
M73 P89 R1
G1 X23.941 Y19.362 E.00646
G1 X23.875 Y19.335 E.00214
G1 X23.423 Y19.548 E.01493
G1 X23.323 Y20.035 E.01486
G1 X23.076 Y20.342 E.0118
; LINE_WIDTH: 0.421307
G1 X22.928 Y20.481 E.0064
; LINE_WIDTH: 0.463922
G1 X22.779 Y20.62 E.00712
; LINE_WIDTH: 0.506537
G1 X22.631 Y20.759 E.00784
; LINE_WIDTH: 0.539978
G1 X22.311 Y20.995 E.01643
G1 X21.847 Y21.201 E.02096
; LINE_WIDTH: 0.511444
G1 X21.699 Y21.212 E.00577
; LINE_WIDTH: 0.468414
G1 X21.552 Y21.223 E.00524
; LINE_WIDTH: 0.425384
G1 X21.404 Y21.234 E.00471
; LINE_WIDTH: 0.37315
G1 X20.904 Y21.326 E.01395
G1 X20.725 Y21.426 E.00562
G1 X20.426 Y21.717 E.01145
G1 X20.064 Y22.334 E.01965
G1 X20.541 Y22.035 E.01547
G1 X20.947 Y21.663 E.01511
G1 X21.408 Y21.497 E.01346
; LINE_WIDTH: 0.425384
G1 X21.59 Y21.504 E.00577
; LINE_WIDTH: 0.468414
G1 X21.771 Y21.511 E.00642
; LINE_WIDTH: 0.515802
G3 X22.225 Y21.534 I-.236 J8.895 E.01789
G1 X22.947 Y20.869 F30000
; LINE_WIDTH: 0.362728
G1 F2220
G1 X23.23 Y20.836 E.00757
G1 X23.355 Y20.861 E.00341
G1 X23.76 Y21.085 E.0123
G1 X23.539 Y20.628 E.01349
G1 X23.472 Y20.403 E.00624
G1 X23.137 Y20.734 E.01252
G1 X22.996 Y20.834 E.00462
G1 X25.087 Y22.221 F30000
; LINE_WIDTH: 0.478703
G1 F2220
G1 X25.231 Y22.362 E.00729
; LINE_WIDTH: 0.441519
G1 X25.375 Y22.502 E.00667
G1 X25.612 Y22.914 E.01575
G1 X19.479 Y30.375 F30000
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F2220
G2 X20.674 Y31.13 I2.264 J-2.258 E.04232
G1 X26.109 Y25.695 E.22822
G3 X26.091 Y26.846 I-12.291 J.389 E.03419
G1 X21.171 Y21.92 E.20672
G3 X21.599 Y21.899 I.232 J.359 E.01332
G2 X23.127 Y21.546 I.503 J-1.304 E.04941
G2 X23.35 Y21.72 I.199 J-.025 E.00934
G1 X18.561 Y26.51 E.20112
G3 X18.624 Y26.112 I4.684 J.539 E.01198
G1 X23.651 Y31.139 E.2111
G2 X24.76 Y30.248 I-2.718 J-4.517 E.04236
; CHANGE_LAYER
; Z_HEIGHT: 18
; LAYER_HEIGHT: 0.199999
;BEFORE_LAYER_CHANGE
;18
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X24.411 Y30.599 E-.22585
G1 X23.651 Y31.139 E-.42487
G1 X23.246 Y30.734 E-.26128
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;18
G17
G3 Z18.2 I1.217 J-.019 P1  F30000
G1 X23.082 Y19.969 Z18.2
G1 Z18
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F2283
G1 X23.202 Y19.712 E.00841
G2 X23.209 Y19.233 I-1.116 J-.255 E.01434
G3 X23.237 Y18.931 I1.434 J-.017 E.00902
G1 X23.633 Y18.742 E.01302
G1 X23.758 Y18.653 E.00456
G1 X23.852 Y18.671 E.00285
G3 X24.056 Y18.815 I-.033 J.263 E.00772
G3 X24.21 Y18.997 I-.345 J.448 E.00714
G3 X24.105 Y19.485 I-.943 J.052 E.01498
G2 X24.014 Y20.122 I.875 J.451 E.01949
G2 X24.173 Y20.633 I1.052 J-.046 E.01605
G2 X24.819 Y21.72 I2.273 J-.617 E.03801
G1 X25.242 Y21.978 E.01469
G3 X25.61 Y22.342 I-.662 J1.038 E.01549
G2 X25.985 Y23.072 I15.563 J-7.55 E.02438
G1 X26.175 Y23.279 E.00835
G3 X26.228 Y23.684 I-.47 J.268 E.01245
G2 X26.376 Y25.588 I7.555 J.372 E.05683
G2 X26.363 Y26.694 I22.124 J.799 E.03287
G3 X25.932 Y28.885 I-8.238 J-.485 E.0665
G3 X25.624 Y29.52 I-10.769 J-4.823 E.02096
G2 X25.057 Y30.268 I21.34 J16.788 E.02787
G1 X24.708 Y30.627 E.01486
G3 X23.885 Y31.275 I-14.587 J-17.666 E.03109
G3 X23.588 Y31.435 I-.973 J-1.452 E.01003
G1 X23.543 Y31.438 E.00136
G3 X22.59 Y31.696 I-1.787 J-4.707 E.02936
G3 X20.643 Y31.417 I-.093 J-6.265 E.05863
G3 X19.308 Y30.534 I1.381 J-3.544 E.04789
G3 X18.577 Y29.404 I6.995 J-5.322 E.04
G3 X18.249 Y28.265 I9.211 J-3.267 E.03522
G1 X18.195 Y27.765 E.01492
G1 X18.23 Y26.965 E.02376
G3 X18.507 Y25.42 I17.587 J2.36 E.04662
G2 X18.863 Y24.412 I-65.734 J-23.727 E.03176
G2 X19.678 Y22.704 I-10.344 J-5.988 E.05626
G3 X20.024 Y21.971 I1.364 J.196 E.02439
G2 X20.533 Y21.435 I-7.805 J-7.915 E.02196
G3 X20.651 Y21.338 I.741 J.781 E.00453
G1 X20.999 Y21.149 E.01176
G3 X21.747 Y21.002 I2.158 J9.04 E.02266
G3 X22.075 Y20.863 I.607 J.975 E.01061
G2 X22.561 Y20.49 I-1.049 J-1.87 E.01827
G2 X23.055 Y20.022 I-1.733 J-2.323 E.02025
G1 X22.814 Y19.701 F30000
; FEATURE: Outer wall
G1 F2283
G1 X22.857 Y19.607 E.00305
G1 X22.868 Y19.532 E.00225
G3 X22.893 Y18.834 I1.76 J-.287 E.02088
G1 X22.934 Y18.751 E.00273
G1 X22.937 Y18.745 E.00023
G3 X23.109 Y18.597 I.424 J.319 E.00677
G2 X23.604 Y18.327 I-.921 J-2.284 E.01678
G1 X23.78 Y18.293 E.00532
G1 X23.926 Y18.321 E.00442
G3 X24.055 Y18.359 I-.037 J.369 E.00402
G3 X24.33 Y18.585 I-.162 J.476 E.01079
G1 X24.473 Y18.738 E.00623
G3 X24.554 Y18.885 I-1.664 J1.012 E.00498
G1 X24.569 Y18.992 E.00321
G3 X24.436 Y19.621 I-1.297 J.054 E.01927
G2 X24.374 Y20.154 I.863 J.37 E.01617
G2 X24.506 Y20.502 I.679 J-.059 E.0112
G2 X25.04 Y21.436 I1.983 J-.514 E.03231
G1 X25.45 Y21.686 E.01428
G3 X25.854 Y22.053 I-1.999 J2.61 E.01621
G3 X26.28 Y22.865 I-18.216 J10.084 E.02724
G3 X26.585 Y23.7 I-.541 J.671 E.02774
G2 X26.736 Y25.596 I8.54 J.274 E.05659
G2 X26.719 Y26.733 I12.992 J.764 E.03375
G2 X26.602 Y27.757 I56.456 J6.987 E.03062
G1 X26.582 Y27.798 E.00134
G3 X25.924 Y29.716 I-5.347 J-.762 E.06055
G2 X25.329 Y30.5 I22.392 J17.615 E.02924
G1 X24.946 Y30.895 E.01634
G3 X24.075 Y31.578 I-14.987 J-18.192 E.03286
G3 X23.035 Y31.973 I-1.706 J-2.927 E.0332
G3 X22.149 Y32.041 I-.618 J-2.268 E.02655
G3 X20.289 Y31.654 I.153 J-5.399 E.05668
G3 X19.31 Y31.04 I2.004 J-4.285 E.0344
G3 X18.514 Y30.026 I3.142 J-3.287 E.03842
G1 X18.257 Y29.563 E.01572
G3 X17.893 Y28.293 I7.441 J-2.818 E.03928
G1 X17.837 Y27.776 E.01542
G1 X17.874 Y26.935 E.02502
G3 X18.169 Y25.307 I17.112 J2.259 E.04914
G3 X18.544 Y24.25 I67.76 J23.457 E.03329
G2 X19.336 Y22.602 I-10.199 J-5.916 E.05433
G3 X19.621 Y21.911 I1.509 J.219 E.02242
G3 X19.971 Y21.529 I2.072 J1.544 E.01541
G3 X20.866 Y20.815 I1.786 J1.32 E.03439
G3 X21.63 Y20.661 I1.96 J7.78 E.02315
G2 X22.031 Y20.47 I-2.037 J-4.793 E.01318
G2 X22.623 Y19.973 I-7.514 J-9.559 E.02297
G2 X22.754 Y19.81 I-.773 J-.751 E.0062
G1 X22.785 Y19.753 E.00193
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X22.857 Y19.607 E-.07418
G1 X22.868 Y19.532 E-.03463
G1 X22.848 Y19.02 E-.23387
G1 X22.893 Y18.834 E-.08726
G1 X22.934 Y18.751 E-.04189
G1 X22.937 Y18.745 E-.00346
G1 X23.043 Y18.635 E-.06955
G1 X23.109 Y18.597 E-.03448
G1 X23.451 Y18.433 E-.17288
G1 X23.604 Y18.327 E-.08503
G1 X23.765 Y18.296 E-.07478
; WIPE_END
G1 E-.048 F4200
G17
G3 Z18.4 I-.971 J-.734 P1  F30000
G1 X20.273 Y22.915 Z18.4
G1 Z18
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F2283
G3 X20.416 Y22.516 I.617 J-.004 E.01286
G2 X21.203 Y22.031 I-.661 J-1.954 E.02769
G1 X21.253 Y22.008 E.00163
G1 X26.046 Y26.801 E.20124
G2 X26.057 Y25.746 I-4.509 J-.576 E.03137
G1 X20.967 Y30.837 E.21376
G1 X21.651 Y31.056 E.02134
G1 X21.58 Y31.324 E.00822
G2 X23.599 Y31.087 I.637 J-3.295 E.06132
G1 X18.965 Y26.453 E.1946
G1 X19.035 Y26.036 E.01254
G1 X23.009 Y22.062 E.16688
G3 X23.505 Y22.403 I.143 J.323 E.02139
G2 X24.114 Y22.679 I1.296 J-2.044 E.01995
G1 X21.281 Y31.259 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.392272
G1 F2283
G1 X20.795 Y31.121 E.01468
G1 X20.162 Y30.767 E.02105
; LINE_WIDTH: 0.430326
G1 X19.792 Y30.479 E.01511
; LINE_WIDTH: 0.465899
G1 X19.496 Y30.119 E.01641
; LINE_WIDTH: 0.49593
G3 X18.876 Y29.06 I6.084 J-4.274 E.04624
; LINE_WIDTH: 0.456134
G1 X18.631 Y28.222 E.03003
; LINE_WIDTH: 0.438336
G1 X18.589 Y27.82 E.01327
; LINE_WIDTH: 0.384304
G1 X18.548 Y27.419 E.01146
G3 X18.732 Y25.929 I7.296 J.145 E.04267
G1 X18.806 Y25.571 E.01039
G3 X19.746 Y23.413 I11.539 J3.744 E.06694
G1 X20.101 Y22.423 E.02985
G1 X20.292 Y22.2 E.00832
; LINE_WIDTH: 0.411703
G1 X20.425 Y22.093 E.00524
; LINE_WIDTH: 0.458233
G1 X20.559 Y21.987 E.0059
; LINE_WIDTH: 0.504762
G1 X20.692 Y21.88 E.00656
; LINE_WIDTH: 0.551292
G1 X20.825 Y21.773 E.00722
; LINE_WIDTH: 0.576326
G1 X21.159 Y21.575 E.01722
G1 X21.247 Y21.551 E.00402
G1 X25.226 Y22.444 F30000
; LINE_WIDTH: 0.40915
G1 F2283
G1 X25.553 Y22.934 E.01795
G1 X22.212 Y21.879 F30000
; LINE_WIDTH: 0.399999
G1 F2283
G1 X22.631 Y21.852 E.01246
G1 X22.961 Y21.68 E.01105
G1 X23.228 Y21.687 E.00792
; LINE_WIDTH: 0.42376
G1 X23.382 Y21.714 E.00496
; LINE_WIDTH: 0.471281
G1 X23.536 Y21.741 E.00558
; LINE_WIDTH: 0.518802
G1 X23.691 Y21.768 E.0062
; LINE_WIDTH: 0.55059
G1 X23.871 Y22.136 E.0173
; LINE_WIDTH: 0.541634
G1 X24.044 Y22.205 E.00775
; LINE_WIDTH: 0.507666
G1 X24.218 Y22.275 E.00722
; LINE_WIDTH: 0.465236
G1 X24.427 Y22.418 E.00892
G1 X24.747 Y22.415 E.01124
; LINE_WIDTH: 0.434648
G1 X25.079 Y22.372 E.01088
G1 X25.226 Y22.444 E.00534
G1 X24.786 Y22.152 E.0172
; LINE_WIDTH: 0.474609
G1 X24.573 Y22.005 E.00929
; LINE_WIDTH: 0.507807
G1 X24.36 Y21.858 E.01
; LINE_WIDTH: 0.533484
G1 X24.06 Y21.438 E.02105
; LINE_WIDTH: 0.518802
G1 X23.996 Y21.253 E.00776
; LINE_WIDTH: 0.471281
G1 X23.932 Y21.067 E.00699
; LINE_WIDTH: 0.407108
G2 X23.702 Y20.453 I-8.547 J2.856 E.01986
; LINE_WIDTH: 0.418354
G1 X23.658 Y20.158 E.0093
; LINE_WIDTH: 0.455064
G1 X23.615 Y19.864 E.01021
; LINE_WIDTH: 0.481165
G1 X23.598 Y19.799 E.00243
; LINE_WIDTH: 0.466683
G1 X23.47 Y20.018 E.00893
; LINE_WIDTH: 0.40269
G1 X23.342 Y20.237 E.00759
G1 X23.001 Y20.605 E.01504
G1 X22.457 Y21.045 E.0209
G1 X21.886 Y21.333 E.01914
; LINE_WIDTH: 0.420249
G1 X21.741 Y21.383 E.00483
; LINE_WIDTH: 0.460748
G1 X21.595 Y21.434 E.00535
; LINE_WIDTH: 0.501247
G1 X21.45 Y21.485 E.00586
; LINE_WIDTH: 0.541747
G1 X21.305 Y21.535 E.00638
G1 X21.424 Y21.581 E.0053
; LINE_WIDTH: 0.501247
G1 X21.544 Y21.626 E.00487
; LINE_WIDTH: 0.460748
G1 X21.664 Y21.671 E.00444
; LINE_WIDTH: 0.409829
G3 X22.156 Y21.858 I-27.468 J73.121 E.01607
G1 X22.522 Y21.461 F30000
; LINE_WIDTH: 0.480408
G1 F2283
G1 X22.657 Y21.386 E.00562
G1 X22.71 Y21.357 F30000
; LINE_WIDTH: 0.460806
G1 F2283
G1 X23.133 Y21.283 E.01493
G1 X23.652 Y21.373 E.01829
G2 X23.397 Y20.745 I-112.808 J45.383 E.02354
G1 X22.755 Y21.318 E.02989
G1 X23.694 Y19.233 F30000
; LINE_WIDTH: 0.613227
G1 F2283
G1 X23.665 Y19.397 E.00788
; LINE_WIDTH: 0.563604
G1 X23.636 Y19.56 E.00719
; LINE_WIDTH: 0.538793
G1 X23.607 Y19.724 E.00685
; CHANGE_LAYER
; Z_HEIGHT: 18.2
; LAYER_HEIGHT: 0.200001
;BEFORE_LAYER_CHANGE
;18.2
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.636 Y19.56 E-.912
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;18.2
G17
G3 Z18.4 I-.886 J-.835 P1  F30000
G1 X22.255 Y21.025 Z18.4
G1 Z18.2
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F2248
G1 X22.351 Y20.956 E.00351
G2 X22.505 Y20.802 I-.677 J-.834 E.00647
G2 X22.947 Y20.427 I-2.791 J-3.741 E.01722
G2 X23.453 Y19.355 I-2.271 J-1.727 E.03548
G2 X23.542 Y18.835 I-2.533 J-.701 E.01569
G1 X23.573 Y18.771 E.00211
G1 X23.736 Y18.664 E.00578
G1 X23.82 Y18.668 E.0025
G3 X24.031 Y18.764 I-.07 J.43 E.00696
G2 X23.931 Y19.532 I5.412 J1.092 E.02301
G2 X24.079 Y20.92 I2.767 J.407 E.04186
G1 X24.197 Y21.265 E.01083
G3 X24.32 Y21.509 I-.793 J.552 E.00815
G3 X24.553 Y21.78 I-1.34 J1.387 E.01061
G3 X25.424 Y22.238 I-28.693 J55.679 E.02922
G3 X25.663 Y22.679 I-1.549 J1.125 E.01495
G2 X26.035 Y23.168 I1.571 J-.81 E.01832
G3 X26.177 Y23.327 I-1.367 J1.357 E.00635
G3 X26.18 Y24.134 I-4.426 J.42 E.02399
G2 X26.262 Y25.22 I8.823 J-.123 E.03235
G1 X26.311 Y25.449 E.00697
G2 X26.315 Y26.094 I2.711 J.307 E.01917
G3 X26.294 Y26.782 I-6.488 J.147 E.02046
G3 X25.885 Y28.839 I-7.36 J-.394 E.06249
G3 X25.597 Y29.431 I-19.136 J-8.928 E.01954
G3 X23.79 Y31.234 I-5.369 J-3.575 E.07629
G3 X22.706 Y31.632 I-1.778 J-3.166 E.03443
G3 X20.461 Y31.287 I-.367 J-5.093 E.06803
G3 X19.751 Y30.846 I2.955 J-5.54 E.02483
G3 X19.237 Y30.294 I1.632 J-2.036 E.02248
G1 X18.864 Y29.739 E.01985
G3 X18.352 Y28.321 I4.022 J-2.253 E.04495
G3 X18.27 Y27.743 I3.029 J-.725 E.01736
G1 X18.302 Y27.063 E.02021
G3 X18.849 Y24.641 I7.053 J.321 E.07412
G1 X18.92 Y24.404 E.00736
G2 X19.193 Y23.965 I-3.265 J-2.334 E.01536
G1 X19.569 Y23.193 E.02549
G3 X19.896 Y22.292 I26.75 J9.199 E.02844
G3 X20.976 Y21.402 I5.789 J5.924 E.0416
G3 X21.639 Y21.208 I.697 J1.147 E.02076
G2 X22.053 Y21.127 I.076 J-.71 E.01272
G2 X22.204 Y21.056 I-.379 J-1.005 E.00493
G1 X22.82 Y19.972 F30000
; FEATURE: Outer wall
G1 F2248
G1 X22.844 Y19.93 E.00145
G2 X23.188 Y18.748 I-2.395 J-1.337 E.03685
G2 X23.29 Y18.531 I-1.198 J-.697 E.00715
G3 X23.63 Y18.321 I1.727 J2.424 E.01186
G3 X23.814 Y18.31 I.118 J.42 E.00551
G1 X23.849 Y18.306 E.00105
G3 X24.304 Y18.551 I-.086 J.707 E.0157
G1 X24.385 Y18.718 E.00551
G3 X24.31 Y19.213 I-5.02 J-.506 E.01486
G2 X24.266 Y20.158 I39.895 J2.324 E.02811
G2 X24.622 Y21.31 I3.188 J-.354 E.036
G2 X25.017 Y21.61 I.644 J-.437 E.01499
G3 X25.671 Y21.974 I-14.109 J26.17 E.02223
G3 X25.978 Y22.51 I-1.696 J1.325 E.0184
G2 X26.402 Y23.039 I2.868 J-1.864 E.02018
G3 X26.558 Y23.522 I-.539 J.44 E.01542
G2 X26.669 Y25.43 I7.45 J.523 E.05688
G2 X26.672 Y26.086 I4.243 J.306 E.0195
G3 X26.649 Y26.823 I-6.697 J.158 E.02192
G3 X26.372 Y28.521 I-8.086 J-.447 E.05118
G3 X26.055 Y29.302 I-3.278 J-.874 E.0251
G3 X25.745 Y29.836 I-1.846 J-.716 E.01839
G3 X23.974 Y31.54 I-5.436 J-3.876 E.07339
G3 X23.639 Y31.719 I-1.202 J-1.845 E.01129
G1 X23.622 Y31.72 E.00051
G3 X22.476 Y32.012 I-1.471 J-3.381 E.03526
G3 X21.206 Y31.885 I-.017 J-6.265 E.03798
G3 X20.3 Y31.606 I1.156 J-5.362 E.02819
G3 X19.019 Y30.601 I1.529 J-3.267 E.04876
G3 X18.3 Y29.415 I4.506 J-3.543 E.04127
G3 X17.912 Y27.754 I6.079 J-2.295 E.0508
G1 X17.944 Y27.07 E.02032
G3 X18.124 Y25.721 I6.933 J.239 E.04049
G3 X18.51 Y24.528 I7.396 J1.736 E.03725
G1 X18.591 Y24.26 E.00831
G2 X19.241 Y23.051 I-7.846 J-5 E.04082
G3 X19.578 Y22.12 I29.631 J10.209 E.02939
G3 X20.796 Y21.093 I4.711 J4.352 E.04741
G3 X21.76 Y20.848 I.929 J1.631 E.02989
G2 X22.262 Y20.54 I-.252 J-.975 E.01773
G2 X22.677 Y20.193 I-3.298 J-4.365 E.0161
G1 X22.788 Y20.023 E.00602
G1 X23.71 Y20.005 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.133512
G1 F2248
G1 X23.689 Y19.753 E.0019
; LINE_WIDTH: 0.145808
G1 X23.684 Y19.656 E.00083
; LINE_WIDTH: 0.189458
G3 X23.682 Y19.496 I.177 J-.083 E.00201
; LINE_WIDTH: 0.17152
G2 X23.724 Y19.229 I-6.07 J-1.101 E.00289
; LINE_WIDTH: 0.135585
G1 X23.73 Y19.158 E.00055
G3 X23.812 Y18.851 I.524 J-.025 E.00249
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.766 Y18.918 E-.1881
G1 X23.73 Y19.158 E-.5595
G1 X23.724 Y19.229 E-.1644
; WIPE_END
G1 E-.048 F4200
G17
G3 Z18.6 I-1.117 J.484 P1  F30000
G1 X25.153 Y22.526 Z18.6
M73 P90 R1
G1 Z18.2
G1 E3.2 F1800
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.448426
G1 F2248
G1 X25.111 Y22.504 E.0016
G1 X23.313 Y21.228 F30000
; LINE_WIDTH: 0.610181
G1 F2248
G1 X23.217 Y21.277 E.00508
; LINE_WIDTH: 0.563742
G1 X23.121 Y21.325 E.00466
; LINE_WIDTH: 0.517302
G1 X23.025 Y21.374 E.00425
; LINE_WIDTH: 0.470863
G1 X22.929 Y21.422 E.00383
; LINE_WIDTH: 0.41501
G2 X22.632 Y21.627 I.378 J.867 E.01123
G1 X22.056 Y22.059 F30000
; LINE_WIDTH: 0.399999
G1 F2248
G1 X22.678 Y22.016 E.01852
G1 X22.95 Y21.859 E.00933
G1 X23.059 Y21.748 E.00462
G1 X23.331 Y21.702 E.00817
; LINE_WIDTH: 0.4136
G1 X23.401 Y21.712 E.00218
; LINE_WIDTH: 0.443452
G1 X23.47 Y21.723 E.00236
G1 X23.766 Y22.13 E.01673
G2 X24.281 Y22.481 I1.142 J-1.121 E.02089
G3 X24.66 Y22.499 I.162 J.587 E.01285
G1 X25.059 Y22.475 E.01331
G2 X24.289 Y22.052 I-37.534 J67.289 E.02927
G1 X23.982 Y21.704 E.01545
G1 X23.843 Y21.394 E.0113
; LINE_WIDTH: 0.407858
G1 X23.62 Y20.631 E.02414
G1 X23.578 Y20.375 E.00788
G1 X23.478 Y20.382 E.00305
G1 X23.428 Y20.336 E.00205
G1 X23.292 Y20.562 E.00801
G3 X22.436 Y21.333 I-4.376 J-3.993 E.03502
G1 X21.938 Y21.539 E.01635
G1 X21.436 Y21.613 E.0154
G2 X21.147 Y21.747 I.099 J.592 E.00978
G1 X21.317 Y21.732 E.00518
G1 X21.532 Y21.805 E.00688
G1 X21.77 Y21.997 E.00928
G1 X21.997 Y22.046 E.00705
G1 X21.147 Y21.747 F30000
; LINE_WIDTH: 0.389858
G1 F2248
G3 X20.319 Y22.248 I-2.155 J-2.626 E.02802
G1 X20.144 Y22.501 E.00886
G1 X19.867 Y23.307 E.02461
G3 X19.249 Y24.56 I-17.238 J-7.727 E.0403
G1 X18.896 Y25.522 E.02956
G2 X18.638 Y27.525 I7.263 J1.953 E.05845
; LINE_WIDTH: 0.424099
G1 X18.672 Y27.809 E.00906
; LINE_WIDTH: 0.464795
G2 X18.833 Y28.633 I3.736 J-.301 E.0295
; LINE_WIDTH: 0.474281
G1 X18.924 Y28.877 E.00937
; LINE_WIDTH: 0.50824
G1 X19.016 Y29.122 E.01011
G1 X19.627 Y30.127 E.04551
G1 X20.005 Y30.532 E.02145
; LINE_WIDTH: 0.476467
G1 X20.162 Y30.652 E.00709
; LINE_WIDTH: 0.450841
G1 X20.318 Y30.772 E.00667
; LINE_WIDTH: 0.424251
G1 X20.558 Y30.908 E.00875
; LINE_WIDTH: 0.386274
G1 X20.798 Y31.043 E.00788
G1 X21.6 Y31.269 E.02377
G2 X22.649 Y31.278 I.567 J-4.91 E.03002
; LINE_WIDTH: 0.416508
G1 X23.342 Y31.04 E.02276
; LINE_WIDTH: 0.456601
G1 X23.963 Y30.629 E.02561
G2 X24.776 Y29.875 I-5.443 J-6.694 E.03816
; LINE_WIDTH: 0.426127
G1 X25.217 Y29.338 E.02217
; LINE_WIDTH: 0.3896
G1 X25.506 Y28.836 E.01668
G2 X25.917 Y27.417 I-6.555 J-2.672 E.04266
G1 X19.952 Y29.871 F30000
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F2248
G2 X21.039 Y30.765 I2.385 J-1.793 E.04217
G1 X25.997 Y25.807 E.20819
G3 X25.998 Y26.753 I-8.121 J.481 E.0281
G1 X21.555 Y22.31 E.18656
G2 X22.694 Y22.376 I.738 J-2.845 E.03409
G1 X19.157 Y25.913 E.14851
G2 X19.041 Y26.529 I2.829 J.854 E.01862
G1 X23.203 Y30.691 E.17477
G2 X24.311 Y29.796 I-3.949 J-6.026 E.04236
; CHANGE_LAYER
; Z_HEIGHT: 18.4
; LAYER_HEIGHT: 0.199999
;BEFORE_LAYER_CHANGE
;18.4
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.785 Y30.283 E-.32679
G1 X23.203 Y30.691 E-.32414
G1 X22.798 Y30.286 E-.26107
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;18.4
G17
G3 Z18.6 I1.214 J-.078 P1  F30000
G1 X22.225 Y21.333 Z18.6
G1 Z18.4
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F1990
G1 X22.25 Y21.326 E.00078
G2 X22.539 Y21.2 I-.528 J-1.599 E.00937
G3 X22.953 Y20.74 I1.45 J.89 E.01847
G2 X23.441 Y19.83 I-1.8 J-1.551 E.03092
G2 X23.662 Y19.26 I-11.481 J-4.77 E.01813
G1 X23.84 Y19.293 E.00538
G2 X23.803 Y20.076 I11.075 J.92 E.02327
G3 X23.891 Y20.952 I-15.145 J1.974 E.02616
G3 X24.004 Y21.518 I-2.159 J.723 E.01718
G3 X24.179 Y21.81 I-.244 J.345 E.01041
G1 X24.607 Y22.073 E.01491
G2 X25.122 Y22.136 I.499 J-1.939 E.01545
G3 X25.549 Y22.498 I-.145 J.602 E.01722
G1 X25.55 Y22.533 E.00106
G2 X26.003 Y23.115 I1.236 J-.495 E.02219
G3 X26.157 Y23.317 I-.381 J.451 E.00759
G3 X26.141 Y24.15 I-6.229 J.298 E.02476
G2 X26.19 Y25.038 I12.332 J-.239 E.02641
G3 X26.221 Y25.517 I-1.034 J.307 E.01437
G3 X26.258 Y26.658 I-19.835 J1.212 E.03393
G2 X26.148 Y27.693 I43.523 J5.158 E.03089
G3 X25.776 Y28.946 I-15.284 J-3.849 E.03882
G3 X25.24 Y29.794 I-4.249 J-2.094 E.02985
G3 X23.985 Y30.991 I-6.79 J-5.862 E.05155
G3 X22.235 Y31.594 I-1.806 J-2.398 E.05589
G1 X21.667 Y31.561 E.01689
G3 X20.781 Y31.344 I6.536 J-28.589 E.0271
G3 X19.385 Y30.329 I1.099 J-2.981 E.05188
G3 X18.675 Y29.129 I4.956 J-3.741 E.04148
G3 X18.346 Y27.71 I7.246 J-2.43 E.04333
G1 X18.37 Y27.175 E.0159
G3 X18.443 Y26.302 I3.967 J-.111 E.02606
G3 X18.946 Y24.553 I7.981 J1.349 E.05415
G1 X18.977 Y24.44 E.0035
G2 X19.543 Y23.398 I-5.706 J-3.771 E.03522
G2 X19.813 Y22.683 I-3.248 J-1.638 E.02273
G3 X19.933 Y22.342 I7.536 J2.46 E.01074
G3 X20.222 Y22.14 I.656 J.627 E.01054
G3 X20.957 Y21.545 I4.952 J5.366 E.02809
G3 X22.034 Y21.382 I.803 J1.672 E.03282
G1 X22.167 Y21.348 E.00408
G1 X22.695 Y20.49 F30000
; FEATURE: Outer wall
G1 F1990
G2 X23.111 Y19.694 I-1.54 J-1.311 E.02687
G2 X23.373 Y19.008 I-12.817 J-5.296 E.02182
G3 X23.554 Y18.483 I1.499 J.222 E.01657
G3 X23.731 Y18.412 I.154 J.129 E.0059
G1 X23.878 Y18.39 E.0044
G2 X24.078 Y18.464 I.98 J-2.335 E.00635
G3 X24.232 Y18.903 I-.23 J.327 E.01474
G1 X24.2 Y19.059 E.00472
G3 X24.164 Y19.866 I-544.794 J-23.977 E.02399
G2 X24.217 Y20.476 I1.967 J.137 E.01823
G2 X24.313 Y21.132 I2.337 J-.006 E.01976
G1 X24.338 Y21.323 E.00573
G3 X24.471 Y21.57 I-.502 J.429 E.0084
G1 X24.742 Y21.736 E.00942
G2 X25.222 Y21.789 I1.329 J-9.853 E.01434
G1 X25.528 Y21.926 E.00997
G3 X25.905 Y22.451 I-.426 J.703 E.0197
G2 X26.211 Y22.814 I.835 J-.394 E.01427
G3 X26.509 Y23.255 I-.602 J.728 E.01599
G3 X26.498 Y24.151 I-4.771 J.392 E.02667
G2 X26.545 Y24.991 I11.666 J-.228 E.02498
G1 X26.596 Y25.25 E.00783
G2 X26.617 Y26.179 I4.819 J.355 E.02765
G1 X26.615 Y26.688 E.0151
G2 X26.5 Y27.756 I40.145 J4.85 E.03191
G3 X26.1 Y29.099 I-15.442 J-3.869 E.0416
G3 X25.515 Y30.023 I-4.694 J-2.325 E.03254
G3 X24.199 Y31.277 I-7.201 J-6.237 E.05406
G3 X22.23 Y31.952 I-1.981 J-2.57 E.06292
G1 X21.627 Y31.916 E.01793
G3 X20.676 Y31.686 I5.873 J-26.335 E.02906
G3 X19.328 Y30.826 I1.364 J-3.622 E.04782
G3 X18.337 Y29.246 I4.797 J-4.11 E.05555
G3 X17.988 Y27.723 I7.574 J-2.541 E.04648
G1 X18.013 Y27.182 E.01608
G3 X18.091 Y26.239 I4.416 J-.106 E.02815
G3 X18.606 Y24.443 I8.245 J1.391 E.05558
G1 X18.648 Y24.292 E.00467
G2 X19.224 Y23.238 I-5.544 J-3.713 E.0357
G2 X19.475 Y22.57 I-2.978 J-1.5 E.02123
G3 X19.668 Y22.099 I1.482 J.334 E.0152
G3 X20.014 Y21.847 I.81 J.747 E.01278
G3 X20.766 Y21.241 I5.023 J5.471 E.0287
G1 X20.907 Y21.169 E.00469
G3 X21.661 Y20.996 I1.927 J6.672 E.02298
G1 X22.002 Y21.022 E.01014
G2 X22.309 Y20.911 I-.19 J-1.008 E.00976
G3 X22.649 Y20.528 I1.502 J.989 E.01526
G1 X23.463 Y20.336 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.148407
G1 F1990
G1 X23.576 Y20.134 E.00203
G1 X23.58 Y20.092 E.00037
; LINE_WIDTH: 0.110396
G1 X23.607 Y19.954 E.00079
G1 X23.568 Y21.748 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.626637
G1 F1990
G1 X23.732 Y21.956 E.01284
; LINE_WIDTH: 0.584202
G1 X23.897 Y22.163 E.01191
G1 X24.32 Y22.417 E.0222
; LINE_WIDTH: 0.55641
G1 X24.63 Y22.471 E.01347
; LINE_WIDTH: 0.54004
G1 X24.941 Y22.525 E.01304
G1 X22.11 Y22.084 F30000
; LINE_WIDTH: 0.433489
G1 F1990
G1 X22.511 Y22.058 E.01305
G1 X22.994 Y21.844 E.01716
; LINE_WIDTH: 0.46623
G1 X23.078 Y21.787 E.00358
; LINE_WIDTH: 0.50727
G1 X23.162 Y21.73 E.00392
; LINE_WIDTH: 0.54831
G1 X23.246 Y21.673 E.00427
; LINE_WIDTH: 0.583094
G1 X23.375 Y21.688 E.00582
; LINE_WIDTH: 0.619998
G3 X23.568 Y21.748 I.041 J.209 E.01014
; LINE_WIDTH: 0.623342
G1 X23.522 Y21.441 E.01502
; LINE_WIDTH: 0.575086
G3 X23.436 Y20.831 I17.326 J-2.759 E.02723
G1 X23.259 Y21.059 E.01276
; LINE_WIDTH: 0.550207
G1 X23.113 Y21.196 E.00843
; LINE_WIDTH: 0.512963
G1 X22.966 Y21.332 E.00781
; LINE_WIDTH: 0.475719
G1 X22.82 Y21.468 E.00719
; LINE_WIDTH: 0.449098
G1 X22.377 Y21.683 E.01664
; LINE_WIDTH: 0.42697
G1 X22.199 Y21.707 E.00573
; LINE_WIDTH: 0.391836
G3 X21.672 Y21.712 I-.276 J-1.347 E.01538
G1 X21.271 Y21.821 E.01206
G3 X21.666 Y21.981 I-.146 J.926 E.01246
G1 X22.051 Y22.071 E.01148
G1 X21.182 Y21.84 F30000
; LINE_WIDTH: 0.406838
G1 F1990
G1 X21.212 Y21.833 E.00094
G1 X20.204 Y22.536 F30000
; LINE_WIDTH: 0.38292
G1 F1990
G1 X19.913 Y23.379 E.02519
G1 X19.645 Y23.938 E.01753
; LINE_WIDTH: 0.395529
G1 X19.51 Y24.221 E.0092
; LINE_WIDTH: 0.40417
G2 X18.938 Y25.682 I9.003 J4.363 E.04719
G2 X18.748 Y26.878 I5.929 J1.555 E.03641
; LINE_WIDTH: 0.407528
G1 X18.741 Y27.279 E.01218
; LINE_WIDTH: 0.451133
G1 X18.733 Y27.681 E.01363
G1 X18.864 Y28.381 E.02419
; LINE_WIDTH: 0.478807
G1 X19.022 Y28.863 E.01837
; LINE_WIDTH: 0.515296
G1 X19.146 Y29.112 E.01095
; LINE_WIDTH: 0.547071
G2 X19.901 Y30.28 I5.463 J-2.701 E.0584
; LINE_WIDTH: 0.525883
G1 X20.172 Y30.513 E.01436
; LINE_WIDTH: 0.486133
G1 X20.443 Y30.746 E.01318
; LINE_WIDTH: 0.442562
G1 X20.9 Y30.996 E.01729
; LINE_WIDTH: 0.401444
G1 X21.643 Y31.21 E.02307
G1 X22.233 Y31.226 E.01759
; LINE_WIDTH: 0.450259
G1 X22.627 Y31.188 E.0134
G1 X23.309 Y30.943 E.02456
G2 X24.134 Y30.359 I-1.711 J-3.287 E.03434
G1 X24.843 Y29.654 E.03385
G1 X25.163 Y29.263 E.01712
; LINE_WIDTH: 0.414388
G1 X25.479 Y28.703 E.01985
; LINE_WIDTH: 0.387032
G2 X25.817 Y27.63 I-10.677 J-3.952 E.03223
G1 X25.884 Y27.225 E.01172
G1 X24.231 Y29.719 F30000
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F1990
G3 X23.123 Y30.611 I-5.374 J-5.547 E.04229
G1 X19.129 Y26.617 E.1677
G3 X19.264 Y25.806 I3.581 J.181 E.02446
G1 X22.665 Y22.406 E.14278
G3 X21.573 Y22.328 I-.402 J-2.049 E.03288
G1 X25.948 Y26.702 E.18369
G2 X25.934 Y25.87 I-6.387 J-.309 E.02474
G1 X21.116 Y30.688 E.20231
G3 X20.035 Y29.786 I1.637 J-3.059 E.04209
; CHANGE_LAYER
; Z_HEIGHT: 18.6
; LAYER_HEIGHT: 0.200001
;BEFORE_LAYER_CHANGE
;18.6
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X20.504 Y30.314 E-.32221
G1 X21.116 Y30.688 E-.32679
G1 X21.524 Y30.28 E-.26299
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;18.6
G17
G3 Z18.8 I1.212 J.106 P1  F30000
G1 X22.285 Y21.586 Z18.8
G1 Z18.6
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F2036
G1 X22.72 Y21.451 E.01354
G1 X22.952 Y21.155 E.01115
G1 X23.01 Y21.013 E.00456
G2 X23.518 Y20.1 I-2.509 J-1.995 E.03116
G1 X23.697 Y20.136 E.00541
G2 X23.718 Y20.862 I4.123 J.241 E.02158
G1 X23.705 Y20.999 E.00408
G1 X23.784 Y21.269 E.00835
G1 X23.769 Y21.51 E.00717
G3 X23.922 Y21.911 I-2.683 J1.248 E.01276
G1 X24.246 Y22.168 E.01228
G2 X25.016 Y22.201 I.707 J-7.531 E.02288
G2 X25.311 Y22.41 I10.341 J-14.252 E.01075
G1 X25.42 Y22.543 E.00511
G1 X25.649 Y22.959 E.0141
G1 X25.936 Y23.026 E.00876
G3 X26.132 Y23.296 I-1.362 J1.192 E.0099
G2 X26.106 Y24.322 I67.835 J2.233 E.03049
G3 X26.143 Y25.013 I-11.326 J.959 E.02055
G1 X26.181 Y25.166 E.00467
G1 X26.15 Y25.463 E.00885
G3 X26.201 Y26.666 I-9.314 J.996 E.03578
G3 X25.912 Y28.304 I-6.499 J-.301 E.04952
G3 X24.969 Y29.936 I-3.089 J-.697 E.05681
G3 X23.629 Y31.125 I-5.074 J-4.37 E.05335
G3 X22.364 Y31.521 I-1.51 J-2.599 E.0397
G3 X21.715 Y31.507 I-.128 J-8.595 E.01929
G3 X20.61 Y31.2 I1.461 J-7.411 E.03406
G3 X19.722 Y30.572 I2.853 J-4.974 E.03234
G3 X19.451 Y30.239 I2.43 J-2.261 E.01277
G3 X18.918 Y29.394 I7.644 J-5.407 E.02967
G3 X18.66 Y28.769 I3.155 J-1.668 E.02012
G3 X18.454 Y27.85 I8.743 J-2.445 E.02797
G3 X18.439 Y27.287 I1.919 J-.331 E.01678
G3 X18.485 Y26.469 I3.297 J-.226 E.0244
G3 X18.857 Y25.03 I6.312 J.866 E.04423
G3 X19.391 Y23.869 I4.747 J1.481 E.03803
G2 X19.726 Y23.152 I-7.688 J-4.033 E.02351
G3 X20.004 Y22.337 I17.561 J5.517 E.02556
G3 X20.18 Y22.197 I.401 J.322 E.00675
G2 X20.658 Y21.897 I-2.345 J-4.281 E.01677
G3 X21.072 Y21.545 I1.035 J.797 E.01626
G1 X21.362 Y21.472 E.00886
G3 X21.664 Y21.526 I.043 J.635 E.00922
G3 X22.219 Y21.606 I-.55 J5.764 E.01663
G1 X22.227 Y21.603 E.00027
G1 X22.77 Y20.729 F30000
; FEATURE: Outer wall
G1 F2036
G1 X23.011 Y20.36 E.01309
G2 X23.324 Y19.604 I-3.208 J-1.773 E.02436
G1 X23.488 Y19.093 E.01594
G2 X23.656 Y18.752 I-3.497 J-1.932 E.01127
G1 X23.761 Y18.638 E.0046
G1 X23.793 Y18.633 E.00096
G1 X23.935 Y18.691 E.00456
G1 X24.059 Y18.943 E.00833
G3 X24.032 Y19.711 I-2.724 J.29 E.0229
G3 X24.067 Y20.964 I-21.379 J1.223 E.03724
G3 X24.131 Y21.449 I-.746 J.344 E.01472
G3 X24.226 Y21.697 I-1.684 J.79 E.0079
G1 X24.378 Y21.817 E.00574
G2 X25.062 Y21.843 I.57 J-5.927 E.02034
G3 X25.885 Y22.647 I-.506 J1.341 E.03516
G1 X26.111 Y22.701 E.00689
G3 X26.488 Y23.262 I-.702 J.879 E.0204
G2 X26.463 Y24.306 I260.871 J6.874 E.031
G3 X26.498 Y24.96 I-10.24 J.875 E.01944
G1 X26.542 Y25.141 E.00556
G1 X26.508 Y25.47 E.00982
G3 X26.459 Y27.639 I-8.245 J.897 E.0646
G3 X26.035 Y29.059 I-9.403 J-2.031 E.04403
G3 X25.238 Y30.171 I-3.312 J-1.532 E.04088
G3 X23.804 Y31.437 I-5.529 J-4.82 E.05694
G3 X22.383 Y31.878 I-1.692 J-2.936 E.04455
G3 X21.67 Y31.862 I-.144 J-9.262 E.02119
G3 X20.457 Y31.525 I1.521 J-7.824 E.03742
G3 X19.471 Y30.828 I2.453 J-4.512 E.03593
G3 X19.154 Y30.439 I2.796 J-2.603 E.01489
G3 X18.604 Y29.564 I7.917 J-5.592 E.03073
G3 X18.314 Y28.858 I3.456 J-1.831 E.02267
G3 X18.1 Y27.898 I9.143 J-2.546 E.02924
G3 X18.081 Y27.294 I2.057 J-.365 E.01801
G3 X18.132 Y26.411 I3.746 J-.226 E.02632
G3 X18.522 Y24.906 I6.633 J.915 E.04626
G3 X19.074 Y23.704 I4.959 J1.55 E.03939
G2 X19.471 Y22.78 I-5.546 J-2.93 E.02988
G3 X19.678 Y22.189 I13.082 J4.247 E.01861
G3 X20.129 Y21.809 I.906 J.618 E.01772
G2 X20.494 Y21.541 I-.292 J-.78 E.0136
G3 X21.289 Y21.122 I.956 J.849 E.02726
G3 X21.743 Y21.176 I.124 J.891 E.01373
G3 X22.198 Y21.239 I-.424 J4.771 E.01365
G1 X22.508 Y21.143 E.00964
G2 X22.696 Y20.838 I-.445 J-.484 E.01078
G1 X22.736 Y20.779 E.00213
G1 X23.343 Y21.162 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.222598
G1 F2036
G2 X23.528 Y20.628 I-12.525 J-4.628 E.00844
G1 X23.518 Y20.625 F30000
; LINE_WIDTH: 0.306589
G1 F2036
G1 X23.388 Y21.032 E.00936
G1 X23.571 Y21.249 E.00623
M73 P91 R1
G1 X23.634 Y19.942 F30000
; LINE_WIDTH: 0.414007
G1 F2036
G1 X23.675 Y19.681 E.00814
; LINE_WIDTH: 0.380817
G1 X23.725 Y19.459 E.00639
; LINE_WIDTH: 0.337866
G1 X23.837 Y18.894 E.01412
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.725 Y19.459 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z19 I-.809 J-.909 P1  F30000
G1 X20.277 Y22.526 Z19
G1 Z18.6
G1 E3.2 F1800
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.38292
G1 F2036
G1 X19.961 Y23.442 E.0274
G1 X19.695 Y24.026 E.01814
; LINE_WIDTH: 0.395638
G1 X19.519 Y24.399 E.0121
; LINE_WIDTH: 0.405629
G2 X18.961 Y25.916 I6.947 J3.414 E.04883
; LINE_WIDTH: 0.410406
G1 X18.9 Y26.345 E.01324
; LINE_WIDTH: 0.454921
G1 X18.839 Y26.774 E.01484
G1 X18.848 Y27.811 E.03553
; LINE_WIDTH: 0.493165
G1 X19.059 Y28.647 E.0323
; LINE_WIDTH: 0.532386
G1 X19.186 Y28.916 E.0121
; LINE_WIDTH: 0.558935
G1 X19.312 Y29.185 E.01275
G1 X19.729 Y29.88 E.03476
; LINE_WIDTH: 0.529331
G1 X20.191 Y30.419 E.0287
; LINE_WIDTH: 0.497685
G1 X20.615 Y30.736 E.02005
; LINE_WIDTH: 0.461973
G1 X21.079 Y30.962 E.01795
; LINE_WIDTH: 0.432641
G1 X21.339 Y31.039 E.00881
; LINE_WIDTH: 0.408914
G1 X21.6 Y31.117 E.00828
G1 X22.353 Y31.128 E.0229
; LINE_WIDTH: 0.441952
G1 X22.673 Y31.051 E.01092
; LINE_WIDTH: 0.475544
G1 X22.993 Y30.974 E.01184
G1 X23.659 Y30.618 E.02718
G2 X24.583 Y29.77 I-3.909 J-5.189 E.04518
G1 X24.948 Y29.38 E.01922
G1 X25.343 Y28.769 E.02617
; LINE_WIDTH: 0.429069
G1 X25.519 Y28.352 E.01456
; LINE_WIDTH: 0.398654
G1 X25.764 Y27.51 E.02591
G1 X25.868 Y26.853 E.01967
G1 X25.704 Y26.458 F30000
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F2036
G1 X21.115 Y21.87 E.19267
G3 X21.603 Y21.824 I.295 J.509 E.01502
G2 X22.901 Y21.713 I.532 J-1.425 E.03995
G1 X23.124 Y21.428 E.01077
G1 X23.362 Y21.708 E.01093
G1 X19.393 Y25.678 E.16668
G2 X19.231 Y26.719 I3.133 J1.02 E.03141
G1 X23.031 Y30.519 E.15955
G3 X21.2 Y30.604 I-1.007 J-1.914 E.0562
G1 X25.875 Y25.929 E.19631
G3 X25.812 Y24.508 I168.536 J-8.175 E.04224
; CHANGE_LAYER
; Z_HEIGHT: 18.8
; LAYER_HEIGHT: 0.200001
;BEFORE_LAYER_CHANGE
;18.8
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X25.875 Y25.929 E-.64877
G1 X25.467 Y26.337 E-.26323
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;18.8
G17
G3 Z19 I.981 J-.72 P1  F30000
G1 X22.162 Y21.83 Z19
G1 Z18.8
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F1989
G1 X22.239 Y21.865 E.00252
G3 X22.648 Y21.829 I.394 J2.14 E.0122
G1 X22.984 Y21.643 E.01141
G3 X23.348 Y20.898 I3.887 J1.435 E.02466
G1 X23.407 Y20.767 E.00426
G1 X23.578 Y20.806 E.00521
G2 X23.611 Y21.294 I1.34 J.153 E.01461
G1 X23.605 Y21.593 E.00888
G1 X23.827 Y22.184 E.01873
G1 X24.193 Y22.285 E.01129
G3 X24.448 Y22.439 I-4.072 J7.008 E.00884
G2 X25.025 Y22.35 I.098 J-1.28 E.01748
G3 X25.217 Y22.406 I.004 J.343 E.00602
G2 X25.695 Y22.891 I2.048 J-1.542 E.02029
G3 X25.888 Y22.939 I-.343 J1.807 E.00591
G3 X26.096 Y23.258 I-.716 J.694 E.01138
G2 X26.093 Y24.961 I25.788 J.909 E.05057
G3 X26.092 Y25.348 I-.468 J.192 E.01178
G3 X26.139 Y26.702 I-24.483 J1.535 E.04025
G3 X26.062 Y27.466 I-4.933 J-.11 E.02283
G1 X25.793 Y28.465 E.0307
G3 X25.468 Y29.154 I-2.212 J-.621 E.02275
G3 X24.937 Y29.825 I-2.042 J-1.069 E.02554
G3 X23.5 Y31.078 I-4.688 J-3.926 E.05684
G3 X21.849 Y31.445 I-1.459 J-2.667 E.05091
G3 X19.619 Y30.281 I.253 J-3.2 E.07673
G3 X18.867 Y29.031 I8.905 J-6.211 E.04335
G1 X18.738 Y28.671 E.01135
G3 X18.534 Y27.727 I59.907 J-13.407 E.0287
G3 X18.669 Y25.929 I5.556 J-.488 E.05376
G3 X19.205 Y24.434 I6.123 J1.354 E.04727
G3 X19.535 Y23.736 I4.617 J1.753 E.02295
G2 X19.806 Y23.104 I-2.396 J-1.403 E.02048
G1 X20.073 Y22.337 E.02412
G3 X20.274 Y22.168 I.372 J.238 E.00792
G1 X20.513 Y22.032 E.00815
G3 X20.695 Y22 I.373 J1.615 E.00549
G3 X21.055 Y21.68 I1.049 J.818 E.01439
G3 X21.655 Y21.682 I.298 J.493 E.01873
G1 X21.765 Y21.683 E.00328
G3 X22.046 Y21.777 I-.661 J2.433 E.00879
G1 X22.107 Y21.805 E.002
G1 X22.906 Y20.938 F30000
; FEATURE: Outer wall
G1 F1989
G1 X23.031 Y20.731 E.00716
G2 X23.185 Y20.308 I-1.429 J-.758 E.01342
G2 X23.588 Y19.342 I-3.084 J-1.854 E.03119
G3 X23.715 Y19.155 I.602 J.274 E.00673
G1 X23.774 Y19.14 E.00181
G3 X23.878 Y19.267 I-.086 J.176 E.00504
G2 X23.953 Y20.345 I10.908 J-.22 E.03212
G2 X23.929 Y21.014 I12.89 J.795 E.01985
G3 X23.964 Y21.532 I-1.454 J.357 E.0155
G1 X24.097 Y21.888 E.01129
G1 X24.335 Y21.946 E.00728
G2 X24.547 Y22.078 I1.664 J-2.423 E.0074
G2 X24.962 Y21.997 I.034 J-.929 E.01266
G3 X25.622 Y22.338 I.068 J.679 E.02333
G2 X25.85 Y22.556 I2.761 J-2.654 E.00936
G1 X25.883 Y22.561 E.00102
G3 X26.175 Y22.699 I-.092 J.571 E.0097
G2 X26.346 Y22.954 I2.11 J-1.234 E.00912
G3 X26.444 Y23.486 I-.578 J.381 E.01648
G2 X26.448 Y24.908 I26.146 J.638 E.04225
G3 X26.45 Y25.372 I-.699 J.236 E.01401
G3 X26.494 Y26.743 I-20.21 J1.335 E.04074
G3 X26.411 Y27.547 I-5.126 J-.128 E.02401
G1 X26.133 Y28.574 E.03158
G3 X25.773 Y29.341 I-2.53 J-.722 E.02528
G3 X25.206 Y30.061 I-2.251 J-1.188 E.02736
G3 X23.674 Y31.391 I-4.965 J-4.171 E.06048
G3 X21.845 Y31.802 I-1.629 J-2.965 E.05643
G3 X20.232 Y31.293 I.313 J-3.801 E.05064
G3 X19.328 Y30.488 I2.252 J-3.437 E.03605
G3 X18.539 Y29.174 I9.292 J-6.472 E.04556
G1 X18.392 Y28.764 E.01292
G3 X18.18 Y27.774 I63.176 J-14.03 E.03009
G3 X18.319 Y25.855 I5.93 J-.534 E.05736
G3 X18.878 Y24.29 I6.484 J1.432 E.04946
G3 X19.212 Y23.583 I4.674 J1.773 E.02325
G2 X19.468 Y22.99 I-2.162 J-1.285 E.01921
G1 X19.742 Y22.201 E.02481
G3 X19.972 Y21.906 I1.626 J1.025 E.01114
G2 X20.381 Y21.69 I-1.018 J-2.424 E.01374
G2 X20.672 Y21.516 I-.029 J-.38 E.01044
G3 X21.409 Y21.233 I.748 J.846 E.02395
G3 X21.725 Y21.326 I.005 J.568 E.00993
G3 X21.912 Y21.355 I.061 J.213 E.00579
G3 X22.285 Y21.493 I-.495 J1.913 E.01183
G3 X22.545 Y21.477 I.248 J1.92 E.00775
G1 X22.706 Y21.388 E.00546
G3 X22.856 Y21.041 I3.218 J1.182 E.01126
G1 X22.88 Y20.992 E.00161
G1 X23.391 Y21.172 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.150427
G1 F1989
G1 X23.377 Y21.31 E.00124
; LINE_WIDTH: 0.169017
G1 X23.361 Y21.393 E.00088
; LINE_WIDTH: 0.202865
G3 X23.305 Y21.669 I-9.388 J-1.746 E.00375
G1 X23.542 Y20.615 F30000
; LINE_WIDTH: 0.300636
G1 F1989
G1 X23.699 Y19.671 E.02049
G1 X23.7 Y19.671 F30000
; LINE_WIDTH: 0.180206
G1 F1989
G1 X23.655 Y19.922 E.0029
; LINE_WIDTH: 0.198257
G2 X23.534 Y20.613 I12.829 J2.601 E.00906
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.655 Y19.922 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z19.2 I-.753 J-.956 P1  F30000
G1 X20.357 Y22.52 Z19.2
G1 Z18.8
G1 E3.2 F1800
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.391754
G1 F1989
G1 X20.004 Y23.505 E.03035
G2 X19.115 Y25.618 I15.318 J7.688 E.06652
; LINE_WIDTH: 0.417431
G1 X19.036 Y26.151 E.01681
; LINE_WIDTH: 0.44996
G1 X18.956 Y26.685 E.01827
; LINE_WIDTH: 0.480505
G1 X18.944 Y27.619 E.03397
G1 X19.028 Y28.135 E.01904
; LINE_WIDTH: 0.509766
G1 X19.153 Y28.491 E.01465
; LINE_WIDTH: 0.562425
G1 X19.278 Y28.847 E.0163
G2 X19.972 Y30.017 I9.173 J-4.644 E.05882
G1 X20.323 Y30.38 E.02179
; LINE_WIDTH: 0.529326
G1 X20.924 Y30.783 E.02927
; LINE_WIDTH: 0.507451
G1 X21.237 Y30.897 E.01285
; LINE_WIDTH: 0.487891
G2 X21.86 Y31.049 I.637 J-1.261 E.02395
G1 X22.38 Y31.021 E.01926
G1 X22.946 Y30.877 E.0216
G1 X23.505 Y30.588 E.0233
G1 X23.944 Y30.249 E.02053
; LINE_WIDTH: 0.515493
G2 X24.964 Y29.168 I-6.921 J-7.554 E.05844
G1 X25.281 Y28.677 E.02295
; LINE_WIDTH: 0.478399
G1 X25.399 Y28.38 E.01158
; LINE_WIDTH: 0.438545
G1 X25.516 Y28.083 E.01052
; LINE_WIDTH: 0.40613
G1 X25.715 Y27.393 E.02167
G1 X25.824 Y26.621 E.02355
G1 X21.547 Y22.012 F30000
; LINE_WIDTH: 0.410677
G1 F1989
G1 X21.313 Y21.974 E.00726
G1 X21.239 Y21.995 E.00236
G1 X20.595 Y22.92 F30000
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F1989
G2 X20.705 Y22.509 I-1.947 J-.742 E.01265
G1 X20.725 Y22.547 E.00128
G2 X21.298 Y22.336 I.069 J-.693 E.01877
G2 X21.627 Y22.382 I.367 J-1.403 E.0099
G1 X25.574 Y26.328 E.1657
G1 X25.776 Y24.57 F30000
G1 F1989
G3 X25.813 Y25.99 I-13.587 J1.062 E.04222
G1 X21.294 Y30.51 E.18977
G2 X22.935 Y30.423 I.744 J-1.494 E.05103
G1 X19.341 Y26.829 E.15092
G3 X19.517 Y25.553 I8.746 J.56 E.03827
G1 X23.128 Y21.943 E.15161
G1 X23.436 Y22.006 E.00934
G1 X23.597 Y22.435 E.01361
G3 X24.211 Y22.65 I-.073 J1.192 E.01956
; CHANGE_LAYER
; Z_HEIGHT: 19
; LAYER_HEIGHT: 0.199999
;BEFORE_LAYER_CHANGE
;19
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.597 Y22.435 E-.29667
G1 X23.436 Y22.006 E-.20903
G1 X23.128 Y21.943 E-.14351
G1 X22.72 Y22.35 E-.2628
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;19
G17
G3 Z19.2 I1.118 J.481 P1  F30000
G1 X22.936 Y21.848 Z19.2
G1 Z19
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F1863
G1 X23.125 Y21.642 E.00829
G2 X23.276 Y21.357 I-1.061 J-.747 E.00958
G1 X23.456 Y21.393 E.00545
G1 X23.446 Y21.625 E.00688
G3 X23.765 Y22.154 I-20.358 J12.6 E.01836
G2 X24.299 Y22.481 I.872 J-.827 E.01879
G1 X24.467 Y22.425 E.00527
G1 X24.667 Y22.496 E.00629
G3 X24.84 Y22.502 I.076 J.303 E.0052
G3 X25.218 Y22.535 I.162 J.315 E.0119
G2 X25.836 Y22.85 I.77 J-.747 E.02097
G3 X26.034 Y23.154 I-.716 J.683 E.01081
G3 X26.057 Y24.302 I-51.886 J1.634 E.0341
G2 X26.079 Y25.126 I2.857 J.337 E.02456
G2 X26.064 Y25.737 I3.699 J.397 E.01816
G3 X26.021 Y27.285 I-6.733 J.589 E.04608
G3 X25.543 Y28.846 I-6.564 J-1.156 E.04859
G2 X25.238 Y29.342 I10.276 J6.651 E.0173
G3 X23.642 Y30.863 I-7.025 J-5.776 E.0656
G3 X22.038 Y31.349 I-1.52 J-2.123 E.05067
G1 X21.629 Y31.353 E.01215
G3 X19.673 Y30.145 I.596 J-3.153 E.06981
G3 X18.953 Y28.932 I12.069 J-7.989 E.0419
G3 X18.772 Y28.354 I2.2 J-1.005 E.01803
G3 X18.686 Y26.295 I4.515 J-1.22 E.06169
G3 X19.291 Y24.464 I5.98 J.96 E.05751
G3 X19.759 Y23.44 I9.735 J3.836 E.03344
G2 X20.134 Y22.338 I-10.993 J-4.35 E.03456
G1 X20.251 Y22.184 E.00574
G2 X20.516 Y22.046 I-.237 J-.779 E.00891
G1 X20.681 Y22.048 E.00491
G1 X20.93 Y21.897 E.00864
G3 X21.535 Y21.767 I.372 J.257 E.02024
G1 X21.745 Y21.982 E.00894
G2 X22.285 Y22.01 I.314 J-.846 E.01631
G2 X22.894 Y21.89 I.148 J-.852 E.01884
G1 X22.685 Y21.594 F30000
; FEATURE: Outer wall
G1 F1863
G2 X22.905 Y21.332 I-.881 J-.964 E.01019
G1 X23.032 Y20.984 E.01101
G2 X23.264 Y20.451 I-1.542 J-.989 E.01732
G1 X23.3 Y20.357 E.003
G3 X23.6 Y19.833 I8.135 J4.303 E.01793
G1 X23.698 Y19.715 E.00455
G1 X23.704 Y19.735 E.00063
G1 X23.79 Y20.021 E.00885
G3 X23.845 Y20.952 I-1.899 J.579 E.02797
G3 X23.807 Y21.533 I-4.273 J.015 E.01731
G2 X24.128 Y22.007 I1.894 J-.938 E.01703
G2 X24.315 Y22.099 I.453 J-.677 E.00622
G1 X24.457 Y22.053 E.00444
G1 X24.498 Y22.057 E.0012
G2 X24.92 Y22.103 I.261 J-.433 E.01304
G3 X25.33 Y22.186 I.073 J.687 E.01261
G3 X25.701 Y22.451 I-17.366 J24.712 E.01354
G1 X25.821 Y22.48 E.00365
G3 X26.073 Y22.579 I-.02 J.42 E.0082
G3 X26.387 Y23.095 I-.789 J.834 E.01814
G3 X26.397 Y24.823 I-27.607 J1.013 E.05131
G1 X26.441 Y25.138 E.00946
G2 X26.42 Y25.695 I2.576 J.379 E.01659
G3 X26.372 Y27.351 I-7.096 J.625 E.04928
G3 X25.848 Y29.032 I-6.778 J-1.19 E.05242
G2 X25.524 Y29.558 I15.511 J9.923 E.01834
G3 X23.84 Y31.16 I-7.313 J-5.998 E.06921
G3 X22.029 Y31.706 I-1.718 J-2.424 E.05714
G1 X21.601 Y31.71 E.01273
G3 X19.376 Y30.343 I.623 J-3.507 E.07937
G3 X18.626 Y29.078 I12.266 J-8.124 E.04368
G3 X18.422 Y28.426 I2.536 J-1.152 E.02035
G3 X18.333 Y26.237 I4.857 J-1.293 E.06557
G3 X18.964 Y24.318 I6.323 J1.016 E.06021
G3 X19.43 Y23.301 I9.868 J3.898 E.03325
G2 X19.807 Y22.183 I-11.152 J-4.39 E.03504
G3 X20.04 Y21.876 I4.597 J3.25 E.01144
G2 X20.416 Y21.688 I-.437 J-1.344 E.01253
G1 X20.583 Y21.69 E.00495
G2 X20.929 Y21.438 I-6.349 J-9.068 E.01271
G1 X21.086 Y21.361 E.00518
G3 X21.928 Y21.658 I.198 J.782 E.0281
G2 X22.279 Y21.631 I.143 J-.438 E.01074
G2 X22.634 Y21.625 I.171 J-.361 E.0109
G1 X23.161 Y21.153 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.442016
G1 F1863
G1 X23.464 Y21.007 E.01116
G1 X23.478 Y20.94 E.00228
; LINE_WIDTH: 0.397172
G1 X23.513 Y20.792 E.00447
; LINE_WIDTH: 0.349552
G1 X23.563 Y20.571 E.00578
; LINE_WIDTH: 0.290051
G2 X23.605 Y20.181 I-9.711 J-1.263 E.00807
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.563 Y20.571 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z19.4 I-.678 J-1.011 P1  F30000
G1 X21.303 Y22.086 Z19.4
M73 P92 R1
G1 Z19
G1 E3.2 F1800
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.429372
G1 F1863
G1 X21.045 Y22.197 E.00904
; LINE_WIDTH: 0.390016
G3 X20.603 Y22.341 I-.534 J-.887 E.01352
G1 X20.434 Y22.527 E.00725
G3 X19.593 Y24.599 I-17.865 J-6.053 E.06457
G2 X19.212 Y25.634 I6.297 J2.904 E.03187
; LINE_WIDTH: 0.446884
G1 X19.15 Y25.998 E.01239
; LINE_WIDTH: 0.481651
G1 X19.087 Y26.361 E.01346
; LINE_WIDTH: 0.524108
G1 X19.037 Y26.978 E.02476
G1 X19.073 Y27.786 E.03235
; LINE_WIDTH: 0.546227
G1 X19.227 Y28.4 E.02653
; LINE_WIDTH: 0.582369
G1 X19.649 Y29.262 E.04303
G1 X20.074 Y29.933 E.03563
G1 X20.503 Y30.356 E.027
G1 X21.001 Y30.682 E.02671
; LINE_WIDTH: 0.562922
G1 X21.333 Y30.806 E.01532
; LINE_WIDTH: 0.539121
G1 X21.665 Y30.93 E.01462
G1 X22.171 Y30.935 E.0209
G1 X22.742 Y30.824 E.02399
G1 X23.4 Y30.515 E.02998
; LINE_WIDTH: 0.517729
G1 X23.859 Y30.176 E.02254
G1 X24.458 Y29.581 E.03331
; LINE_WIDTH: 0.554878
G2 X25.162 Y28.657 I-3.593 J-3.47 E.04957
; LINE_WIDTH: 0.519248
G1 X25.283 Y28.381 E.01196
; LINE_WIDTH: 0.492963
G1 X25.404 Y28.104 E.0113
; LINE_WIDTH: 0.459356
G1 X25.538 Y27.66 E.01607
; LINE_WIDTH: 0.418428
G1 X25.671 Y27.215 E.01449
; LINE_WIDTH: 0.392001
G2 X25.771 Y26.341 I-5.679 J-1.089 E.02556
G1 X19.688 Y28.343 F30000
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F1863
G3 X19.463 Y26.951 I2.275 J-1.081 E.04243
G1 X22.833 Y30.32 E.14148
G3 X21.4 Y30.404 I-.804 J-1.459 E.04405
G1 X25.465 Y26.339 E.17068
G1 X25.477 Y26.232 E.00321
G1 X21.694 Y22.449 E.15883
G1 X21.788 Y22.304 E.00513
G2 X22.788 Y22.282 I.436 J-2.942 E.02986
G1 X19.657 Y25.414 E.13151
G2 X19.473 Y26.773 I4.618 J1.317 E.04086
; CHANGE_LAYER
; Z_HEIGHT: 19.2
; LAYER_HEIGHT: 0.200001
;BEFORE_LAYER_CHANGE
;19.2
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X19.506 Y26.146 E-.2862
G1 X19.657 Y25.414 E-.34087
G1 X20.098 Y24.972 E-.28493
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;19.2
G17
G3 Z19.4 I.907 J.812 P1  F30000
G1 X22.787 Y21.969 Z19.4
G1 Z19.2
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F1819
G1 X22.878 Y21.924 E.00301
G2 X23.134 Y21.74 I-.66 J-1.191 E.00938
G1 X23.402 Y21.455 E.01161
G1 X23.499 Y21.82 E.01121
G1 X23.685 Y22.053 E.00884
G1 X24.054 Y22.369 E.01444
G2 X24.675 Y22.477 I.454 J-.777 E.01909
G2 X25.726 Y22.776 I231.204 J-810.401 E.03247
G1 X25.924 Y22.984 E.00852
G3 X25.984 Y23.459 I-1.12 J.383 E.0143
G3 X25.98 Y24.503 I-4.383 J.503 E.03106
G2 X26.027 Y25.122 I2.682 J.107 E.01849
G3 X26.008 Y25.785 I-3.66 J.224 E.01973
G3 X25.695 Y28.194 I-5.29 J.537 E.07275
G1 X25.508 Y28.707 E.01621
G2 X25.164 Y29.271 I4.147 J2.91 E.01964
G3 X23.651 Y30.731 I-6.986 J-5.73 E.06256
G3 X21.946 Y31.254 I-1.621 J-2.241 E.05391
G3 X21.276 Y31.162 I-.1 J-1.751 E.02023
G1 X20.748 Y30.947 E.01692
G3 X19.49 Y29.63 I1.635 J-2.821 E.05479
G3 X19.038 Y28.831 I26.352 J-15.411 E.02727
G1 X18.871 Y28.391 E.01396
G3 X18.74 Y27.691 I14.247 J-3.027 E.02117
G1 X18.72 Y26.895 E.02362
G3 X19.372 Y24.499 I5.629 J.244 E.07434
G3 X19.813 Y23.487 I5.345 J1.724 E.03284
G2 X20.145 Y22.552 I-20.1 J-7.682 E.02947
G3 X20.312 Y22.173 I.557 J.02 E.01258
G1 X20.659 Y22.085 E.01062
G1 X20.735 Y21.989 E.00364
G2 X21.179 Y21.819 I-.025 J-.73 E.01437
G3 X21.578 Y21.934 I.12 J.333 E.01318
G1 X21.917 Y22.036 E.01051
G1 X22.075 Y22.018 E.00473
G1 X22.297 Y22.092 E.00695
G2 X22.733 Y21.994 I-.079 J-1.359 E.01331
G1 X23.008 Y21.346 F30000
; FEATURE: Outer wall
G1 F1819
G1 X23.108 Y21.161 E.00623
G2 X23.425 Y20.37 I-76.226 J-31.009 E.0253
G3 X23.582 Y20.18 I.82 J.516 E.00734
G1 X23.672 Y20.188 E.0027
G3 X23.784 Y20.517 I-.457 J.339 E.0105
G3 X23.788 Y20.785 I-.407 J.139 E.00809
G2 X23.781 Y21.49 I4.324 J.397 E.02095
G2 X23.943 Y21.804 I.438 J-.027 E.01079
G1 X24.245 Y22.062 E.01182
G2 X24.708 Y22.103 I.273 J-.451 E.0143
G2 X25.653 Y22.373 I2.163 J-5.786 E.02921
G3 X25.872 Y22.451 I-1.42 J4.322 E.00689
G3 X26 Y22.545 I-.044 J.193 E.00486
G1 X26.222 Y22.779 E.00959
G3 X26.327 Y23.157 I-.581 J.366 E.01181
G3 X26.337 Y24.511 I-6.836 J.726 E.04027
G2 X26.384 Y25.169 I15.696 J-.782 E.0196
G2 X26.392 Y26.19 I11.4 J.413 E.0303
G3 X26.361 Y26.982 I-13.184 J-.131 E.02355
G3 X25.826 Y28.873 I-8.953 J-1.512 E.05846
G2 X25.457 Y29.478 I4.444 J3.119 E.02105
G3 X23.848 Y31.028 I-7.263 J-5.928 E.0665
G3 X21.939 Y31.612 I-1.82 J-2.54 E.06032
G3 X21.36 Y31.552 I-.168 J-1.204 E.01745
G3 X21.152 Y31.497 I.191 J-1.153 E.00641
G1 X20.584 Y31.266 E.01821
G3 X19.185 Y29.816 I1.803 J-3.14 E.06062
G3 X18.714 Y28.982 I26.201 J-15.347 E.02846
G1 X18.526 Y28.488 E.01569
G3 X18.383 Y27.711 I12.766 J-2.741 E.02346
G1 X18.363 Y26.889 E.02441
G3 X19.044 Y24.357 I5.995 J.256 E.07849
G3 X19.485 Y23.341 I5.51 J1.789 E.03292
G2 X19.797 Y22.471 I-37.05 J-13.78 E.02745
G3 X19.946 Y22.061 I.691 J.018 E.01319
G3 X20.129 Y21.831 I.938 J.563 E.00875
G2 X20.454 Y21.768 I-.052 J-1.139 E.00986
G1 X20.549 Y21.65 E.00451
G3 X20.595 Y21.636 I.029 J.013 E.00161
G2 X21.014 Y21.501 I.067 J-.51 E.01351
G3 X21.749 Y21.613 I.288 J.584 E.0235
G1 X21.95 Y21.673 E.00622
G3 X22.331 Y21.727 I.126 J.487 E.01173
G2 X22.967 Y21.389 I-.097 J-.95 E.02193
G1 X23.229 Y21.347 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.108389
G1 F1819
G1 X23.295 Y21.26 E.00059
; LINE_WIDTH: 0.129199
G1 X23.361 Y21.159 E.00086
; LINE_WIDTH: 0.170647
G1 X23.424 Y21.063 E.00123
; LINE_WIDTH: 0.208128
G3 X23.462 Y21.017 I.149 J.085 E.00082
; LINE_WIDTH: 0.246829
G1 X23.489 Y20.989 E.00066
; LINE_WIDTH: 0.243516
G1 X23.507 Y21.021 E.00061
; LINE_WIDTH: 0.205094
G1 X23.525 Y21.053 E.00049
; LINE_WIDTH: 0.166672
G1 X23.543 Y21.085 E.00038
; LINE_WIDTH: 0.134428
G1 X23.552 Y21.17 E.00065
; LINE_WIDTH: 0.112542
G1 X23.567 Y21.297 E.00074
G1 X23.51 Y21.167 F30000
; LINE_WIDTH: 0.104949
G1 F1819
G3 X23.584 Y20.496 I16.379 J1.467 E.00348
G1 X23.604 Y20.505 F30000
; LINE_WIDTH: 0.170759
G1 F1819
G1 X23.538 Y20.766 E.00286
; LINE_WIDTH: 0.205985
G1 X23.513 Y20.886 E.00166
; LINE_WIDTH: 0.245887
G2 X23.489 Y20.989 I.791 J.233 E.00178
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.513 Y20.886 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z19.6 I-.574 J-1.073 P1  F30000
G1 X20.522 Y22.486 Z19.6
G1 Z19.2
G1 E3.2 F1800
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.38736
G1 F1819
G1 X20.441 Y22.787 E.00893
G3 X19.89 Y24.05 I-8.072 J-2.775 E.0395
G3 X19.416 Y25.27 I-88.576 J-33.637 E.03749
; LINE_WIDTH: 0.435617
G1 X19.312 Y25.734 E.01552
; LINE_WIDTH: 0.480923
G1 X19.208 Y26.198 E.01731
; LINE_WIDTH: 0.527285
G1 X19.153 Y26.912 E.02886
; LINE_WIDTH: 0.56574
G1 X19.186 Y27.644 E.03184
; LINE_WIDTH: 0.594189
G1 X19.258 Y27.953 E.01455
; LINE_WIDTH: 0.616186
G1 X19.33 Y28.262 E.01514
G2 X19.882 Y29.402 I6.481 J-2.437 E.06045
; LINE_WIDTH: 0.596093
G1 X20.25 Y29.921 E.02929
G1 X20.678 Y30.328 E.02713
G1 X21.295 Y30.683 E.03277
; LINE_WIDTH: 0.586895
G1 X21.759 Y30.817 E.02186
G1 X22.425 Y30.764 E.03022
G1 X22.805 Y30.662 E.01778
; LINE_WIDTH: 0.56989
G1 X23.428 Y30.356 E.03042
; LINE_WIDTH: 0.539883
G2 X24.246 Y29.615 I-1.906 J-2.925 E.0458
; LINE_WIDTH: 0.559803
G1 X24.518 Y29.302 E.0178
; LINE_WIDTH: 0.601109
G2 X25.099 Y28.51 I-2.485 J-2.434 E.04577
; LINE_WIDTH: 0.563815
G1 X25.222 Y28.215 E.01387
; LINE_WIDTH: 0.516835
G1 X25.345 Y27.919 E.01262
; LINE_WIDTH: 0.469856
G1 X25.468 Y27.623 E.01137
; LINE_WIDTH: 0.433377
G1 X25.55 Y27.317 E.01028
; LINE_WIDTH: 0.402963
G1 X25.632 Y27.012 E.00948
G1 X25.713 Y26.372 E.01931
G1 X21.313 Y22.113 F30000
; LINE_WIDTH: 0.38292
G1 F1819
G1 X21.25 Y22.15 E.00208
G1 X21.298 Y22.178 E.00159
G1 X19.595 Y26.682 F30000
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F1819
G3 X19.797 Y25.273 I6.66 J.236 E.04233
G1 X22.788 Y22.282 E.12559
G3 X22.043 Y22.327 I-.425 J-.842 E.02278
G3 X21.708 Y22.29 I-.125 J-.406 E.01031
G1 X21.669 Y22.423 E.00412
G1 X25.432 Y26.186 E.15801
G1 X25.397 Y26.407 E.00662
G1 X21.514 Y30.289 E.16303
G2 X22.717 Y30.205 I.495 J-1.548 E.03667
G1 X19.579 Y27.067 E.13174
G2 X19.912 Y28.439 I2.659 J.082 E.04243
; CHANGE_LAYER
; Z_HEIGHT: 19.4
; LAYER_HEIGHT: 0.199999
;BEFORE_LAYER_CHANGE
;19.4
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X19.663 Y27.829 E-.30051
G1 X19.579 Y27.067 E-.34959
G1 X19.985 Y27.473 E-.2619
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;19.4
G17
G3 Z19.6 I1.091 J.538 P1  F30000
G1 X22.704 Y21.96 Z19.6
G1 Z19.4
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F1618
G1 X23.03 Y21.835 E.01036
G1 X23.356 Y21.546 E.01294
G1 X23.564 Y21.868 E.01136
G1 X23.683 Y21.997 E.00522
G1 X24.044 Y22.257 E.01321
G3 X24.389 Y22.438 I-.598 J1.559 E.0116
G2 X25.082 Y22.566 I.739 J-2.049 E.02101
G3 X25.62 Y22.738 I-1.765 J6.469 E.01679
G3 X25.843 Y22.911 I-.423 J.776 E.00841
G3 X25.922 Y24.235 I-3.709 J.885 E.0396
G2 X26.001 Y25.335 I5.505 J.157 E.03277
G2 X25.982 Y26.045 I27.663 J1.072 E.02111
G3 X25.958 Y26.767 I-242.902 J-7.671 E.02143
G3 X25.354 Y28.748 I-6.559 J-.919 E.06176
G3 X24.688 Y29.636 I-3.483 J-1.915 E.03306
G1 X24.028 Y30.304 E.0279
G3 X21.984 Y31.165 I-2.187 J-2.337 E.06724
G3 X21.267 Y31.041 I-.108 J-1.511 E.0218
G3 X19.774 Y29.861 I1.096 J-2.921 E.05741
G2 X19.13 Y28.733 I-851.354 J486.082 E.03857
G3 X18.859 Y27.823 I3.717 J-1.6 E.02825
G3 X18.951 Y25.867 I7.607 J-.624 E.05829
G3 X19.281 Y24.911 I3.36 J.624 E.03016
G2 X19.802 Y23.636 I-567.68 J-233.047 E.04088
G1 X19.883 Y23.488 E.00501
G2 X20.211 Y22.603 I-75.565 J-28.529 E.02801
G2 X20.272 Y22.289 I-2.892 J-.724 E.00951
G1 X20.334 Y22.21 E.00299
G1 X20.398 Y22.224 E.00195
G3 X20.793 Y22.094 I.71 J1.49 E.0124
G1 X20.898 Y21.961 E.005
G2 X21.286 Y21.948 I.15 J-1.247 E.01158
G2 X21.9 Y21.994 I.434 J-1.674 E.01837
G2 X22.273 Y22.057 I.272 J-.468 E.01149
G2 X22.611 Y21.989 I-.335 J-2.535 E.01023
G1 X22.647 Y21.978 E.00114
G1 X23.024 Y21.358 F30000
; FEATURE: Outer wall
G1 F1618
G2 X23.188 Y21.106 I-.707 J-.64 E.00898
G2 X23.474 Y20.645 I-4.268 J-2.967 E.0161
G3 X23.565 Y20.553 I.326 J.231 E.00385
G1 X23.602 Y20.582 E.0014
G1 X23.689 Y20.847 E.00826
G1 X23.678 Y21.01 E.00485
G2 X23.766 Y21.522 I16.672 J-2.607 E.01545
G2 X23.952 Y21.751 I.631 J-.323 E.00881
G2 X24.432 Y22.049 I2.017 J-2.722 E.0168
G1 X24.506 Y22.092 E.00256
G2 X25.15 Y22.214 I.668 J-1.769 E.01956
G3 X25.734 Y22.391 I-34.856 J116.13 E.01809
G3 X26.131 Y22.694 I-.62 J1.224 E.01492
G3 X26.264 Y23.247 I-1.397 J.628 E.01698
G3 X26.308 Y23.648 I-3.408 J.574 E.01199
G2 X26.358 Y25.305 I5.975 J.648 E.04938
G2 X26.34 Y26.044 I38.072 J1.303 E.02195
G3 X26.313 Y26.815 I-56.931 J-1.615 E.0229
G3 X25.667 Y28.921 I-6.964 J-.982 E.06567
G3 X24.946 Y29.883 I-3.848 J-2.132 E.03583
G1 X24.267 Y30.57 E.02868
G3 X21.991 Y31.523 I-2.416 J-2.579 E.07483
G3 X21.579 Y31.508 I.18 J-10.627 E.01225
G3 X19.475 Y30.055 I.74 J-3.323 E.07782
G3 X19.101 Y29.385 I3.856 J-2.591 E.02282
G3 X18.529 Y28.005 I2.781 J-1.959 E.04471
G1 X18.503 Y27.86 E.00436
G3 X18.606 Y25.774 I7.962 J-.653 E.06221
G3 X18.954 Y24.766 I3.633 J.692 E.03176
G2 X19.483 Y23.475 I-1688.637 J-693.014 E.04143
G1 X19.556 Y23.343 E.00448
G3 X19.826 Y22.643 I4.518 J1.344 E.0223
G2 X19.936 Y22.139 I-2.474 J-.804 E.01532
G3 X20.199 Y21.814 I1.392 J.854 E.01246
G1 X20.367 Y21.851 E.00514
G3 X20.587 Y21.779 I.395 J.827 E.00688
G1 X20.734 Y21.591 E.00708
G1 X20.758 Y21.591 E.00071
G1 X20.952 Y21.608 E.00576
G2 X21.343 Y21.592 I-.566 J-19.232 E.01164
G2 X21.935 Y21.628 I.376 J-1.298 E.01774
G2 X22.329 Y21.684 I.262 J-.427 E.01217
G1 X22.447 Y21.663 E.00357
G2 X22.982 Y21.401 I-.13 J-.944 E.01797
G1 X23.259 Y21.367 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.130373
G1 F1618
G1 X23.365 Y21.242 E.00119
; LINE_WIDTH: 0.149506
G3 X23.408 Y21.221 I.043 J.035 E.00043
; LINE_WIDTH: 0.192763
G1 X23.444 Y21.207 E.00049
; LINE_WIDTH: 0.174434
G2 X23.569 Y21.48 I3.107 J-1.257 E.00329
G1 X23.554 Y21.486 F30000
; LINE_WIDTH: 0.113581
G1 F1618
G3 X23.41 Y21.114 I4.313 J-1.887 E.00235
G1 X20.591 Y22.551 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.390309
G1 F1618
G3 X20.011 Y23.931 I-6.236 J-1.811 E.04333
G3 X19.563 Y25.136 I-27.232 J-9.43 E.03714
; LINE_WIDTH: 0.412924
G1 X19.478 Y25.441 E.00972
; LINE_WIDTH: 0.457427
G1 X19.394 Y25.745 E.01089
; LINE_WIDTH: 0.49687
G1 X19.318 Y26.233 E.01863
; LINE_WIDTH: 0.534582
G1 X19.279 Y26.801 E.02331
; LINE_WIDTH: 0.577438
G1 X19.308 Y27.285 E.02154
; LINE_WIDTH: 0.622109
G1 X19.338 Y27.769 E.02334
; LINE_WIDTH: 0.650312
G1 X19.427 Y28.105 E.01758
G1 X19.904 Y29.148 E.05793
G1 X20.172 Y29.593 E.02623
G1 X20.581 Y30.063 E.03144
G1 X21.075 Y30.42 E.03082
G1 X21.574 Y30.631 E.02735
G1 X21.711 Y30.668 E.00717
G1 X22.31 Y30.646 E.03028
G1 X22.824 Y30.508 E.02689
; LINE_WIDTH: 0.61568
G1 X23.335 Y30.254 E.02714
; LINE_WIDTH: 0.579932
G2 X24.118 Y29.577 I-1.644 J-2.691 E.04645
; LINE_WIDTH: 0.593791
G1 X24.3 Y29.356 E.01312
; LINE_WIDTH: 0.642955
M73 P93 R1
G2 X24.841 Y28.671 I-10.773 J-9.071 E.04354
; LINE_WIDTH: 0.601819
G1 X25.114 Y28.207 E.02504
; LINE_WIDTH: 0.556411
G1 X25.228 Y27.912 E.01348
; LINE_WIDTH: 0.512509
G1 X25.342 Y27.618 E.01232
; LINE_WIDTH: 0.468607
G1 X25.456 Y27.324 E.01117
; LINE_WIDTH: 0.432148
G1 X25.535 Y26.991 E.01106
; LINE_WIDTH: 0.400563
G2 X25.667 Y26.173 I-3.169 J-.928 E.02471
G1 X20.155 Y28.552 F30000
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F1618
G3 X19.715 Y27.203 I2.936 J-1.704 E.04245
G1 X22.593 Y30.081 E.12087
G3 X21.654 Y30.15 I-.551 J-1.078 E.02873
G1 X25.295 Y26.509 E.15288
G2 X25.362 Y26.117 I-2.015 J-.55 E.01184
G1 X21.547 Y22.302 E.1602
G2 X22.836 Y22.235 I.469 J-3.406 E.03855
G1 X19.931 Y25.139 E.12196
G2 X19.722 Y26.548 I9.767 J2.174 E.04232
; CHANGE_LAYER
; Z_HEIGHT: 19.6
; LAYER_HEIGHT: 0.200001
;BEFORE_LAYER_CHANGE
;19.6
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X19.784 Y25.813 E-.33612
G1 X19.931 Y25.139 E-.31469
G1 X20.336 Y24.734 E-.2612
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;19.6
G17
G3 Z19.8 I.822 J.897 P1  F30000
G1 X23.572 Y21.767 Z19.8
G1 Z19.6
G1 E3.2 F1800
; FEATURE: Inner wall
G1 F1712
G1 X23.765 Y21.941 E.00773
G1 X24.042 Y22.023 E.00856
G2 X24.919 Y22.497 I1.238 J-1.241 E.03003
G3 X25.657 Y22.79 I-1.304 J4.361 E.02359
G1 X25.73 Y22.843 E.00269
G3 X25.842 Y23.989 I-3.148 J.886 E.03435
G2 X25.97 Y25.655 I34.588 J-1.815 E.04962
G2 X25.9 Y26.654 I13.768 J1.462 E.02973
G3 X25.4 Y28.375 I-7.038 J-1.11 E.05337
G2 X25.198 Y28.789 I1.367 J.922 E.01372
G3 X24.335 Y29.828 I-5.847 J-3.981 E.04016
G3 X23.508 Y30.565 I-4.186 J-3.868 E.03295
G3 X22.772 Y30.9 I-3.096 J-5.819 E.02404
G3 X21.674 Y31.036 I-.915 J-2.899 E.03302
G3 X20.004 Y29.959 I.686 J-2.897 E.06015
G3 X19.458 Y29.013 I4.965 J-3.495 E.03246
G3 X18.967 Y27.633 I2.46 J-1.655 E.04397
G3 X19.091 Y25.62 I9.091 J-.447 E.06001
G3 X19.639 Y24.228 I15.727 J5.382 E.04443
G3 X20.233 Y22.809 I128.417 J52.945 E.04567
G2 X20.385 Y22.183 I-3.833 J-1.261 E.01913
G1 X20.578 Y22.224 E.00585
G3 X20.997 Y22.103 I.55 J1.123 E.01301
G1 X21.15 Y21.943 E.0066
G3 X21.946 Y22.041 I.175 J1.853 E.024
G2 X22.396 Y21.967 I-.236 J-2.817 E.01353
G3 X22.979 Y21.825 I2.285 J8.151 E.01781
G2 X23.393 Y21.604 I-.26 J-.986 E.01407
G1 X23.528 Y21.726 E.0054
G1 X23.13 Y21.349 F30000
; FEATURE: Outer wall
G1 F1712
G1 X23.127 Y21.342 E.00024
G2 X23.263 Y21.165 I-.407 J-.454 E.00665
G3 X23.419 Y21.05 I.24 J.163 E.00588
G3 X23.531 Y21.019 I.063 J.008 E.00439
G2 X23.755 Y21.45 I21.214 J-10.732 E.01443
G1 X23.8 Y21.491 E.0018
G1 X23.945 Y21.622 E.0058
G1 X24.234 Y21.718 E.00905
G1 X24.491 Y21.932 E.00994
G1 X24.672 Y22.033 E.00615
G1 X24.831 Y22.108 E.00522
G3 X25.048 Y22.164 I-.115 J.89 E.00667
G3 X25.851 Y22.49 I-1.146 J3.981 E.02576
G3 X26.039 Y22.629 I-.756 J1.218 E.00698
G3 X26.199 Y23.996 I-3.475 J1.098 E.04109
G2 X26.317 Y25.419 I12.111 J-.286 E.04242
G3 X26.284 Y26.005 I-1.7 J.2 E.01753
G3 X26.089 Y27.464 I-4.792 J.102 E.04386
G1 X25.867 Y28.205 E.02297
G3 X25.511 Y28.965 I-87.276 J-40.472 E.02495
G3 X24.593 Y30.075 I-6.17 J-4.168 E.0428
G3 X23.684 Y30.876 I-4.36 J-4.028 E.03605
G3 X22.887 Y31.238 I-3.241 J-6.084 E.02602
G3 X21.998 Y31.401 I-1.002 J-2.962 E.02691
G3 X20.759 Y31.061 I-.067 J-2.184 E.03875
G3 X19.535 Y29.897 I1.573 J-2.879 E.05071
G3 X19.144 Y29.183 I3.892 J-2.595 E.02422
G3 X18.61 Y27.654 I2.724 J-1.809 E.04858
G3 X18.745 Y25.531 I9.376 J-.469 E.06331
G3 X19.306 Y24.099 I15.206 J5.128 E.04566
G3 X19.902 Y22.675 I115.339 J47.438 E.04583
G2 X20.054 Y22.056 I-4.966 J-1.547 E.01896
G3 X20.235 Y21.828 I1.572 J1.067 E.00867
G1 X20.309 Y21.797 E.00236
G1 X20.361 Y21.809 E.00159
G2 X20.545 Y21.852 I.364 J-1.147 E.00559
G3 X20.815 Y21.776 I.348 J.727 E.00838
G3 X21.013 Y21.588 I.55 J.381 E.00816
G3 X21.445 Y21.581 I.269 J2.973 E.01285
G3 X21.658 Y21.603 I.046 J.585 E.0064
G1 X21.954 Y21.675 E.00904
G2 X22.149 Y21.659 I-.391 J-5.737 E.0058
G2 X22.699 Y21.502 I-.34 J-2.232 E.01704
G2 X22.812 Y21.49 I-.021 J-.769 E.00337
G2 X22.974 Y21.442 I-.092 J-.602 E.00505
G1 X23.078 Y21.38 E.00359
G1 X23.435 Y21.297 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.118357
G1 F1712
G1 X23.441 Y21.243 E.00034
G1 X23.435 Y21.297 F30000
; LINE_WIDTH: 0.133459
G1 F1712
G2 X23.495 Y21.409 I.12 J.008 E.00101
; LINE_WIDTH: 0.103846
G1 X23.545 Y21.475 E.00042
G1 X20.606 Y23.695 F30000
; FEATURE: Sparse infill
; LINE_WIDTH: 0.4
G1 F1712
G2 X20.063 Y25.008 I5.747 J3.149 E.04225
G1 X22.931 Y22.139 E.12045
G3 X21.921 Y22.347 I-2.1 J-7.636 E.03066
G2 X21.49 Y22.245 I-.491 J1.109 E.01322
G1 X25.264 Y26.019 E.15848
G3 X25.151 Y26.653 I-6.526 J-.843 E.01912
G1 X21.807 Y29.997 E.14041
G2 X22.452 Y29.94 I.188 J-1.55 E.01937
G1 X19.915 Y27.403 E.10652
G3 X19.883 Y25.984 I7.023 J-.87 E.04223
G1 X25.087 Y27.962 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.572614
G1 F1712
G1 X25.19 Y27.697 E.01253
; LINE_WIDTH: 0.533682
G1 X25.294 Y27.432 E.01161
; LINE_WIDTH: 0.49475
G1 X25.397 Y27.167 E.01069
; LINE_WIDTH: 0.462368
G1 X25.467 Y26.867 E.01075
; LINE_WIDTH: 0.436535
G1 X25.538 Y26.566 E.01009
; LINE_WIDTH: 0.410333
G1 X25.635 Y25.723 E.02594
G1 X25.627 Y25.312 E.01257
G1 X19.434 Y27.402 F30000
; LINE_WIDTH: 0.600887
G1 F1712
G1 X19.419 Y27.472 E.00331
; LINE_WIDTH: 0.558913
G1 X19.403 Y27.542 E.00307
; LINE_WIDTH: 0.516939
G1 X19.388 Y27.612 E.00282
; LINE_WIDTH: 0.474964
G1 X19.372 Y27.681 E.00257
; LINE_WIDTH: 0.43299
G1 X19.356 Y27.751 E.00232
; LINE_WIDTH: 0.38396
G1 X19.341 Y27.821 E.00203
G1 X19.532 Y28.41 E.01755
; LINE_WIDTH: 0.376378
G1 X19.918 Y29.196 E.02429
G1 X20.3 Y29.787 E.0195
G1 X20.584 Y30.079 E.0113
G2 X21.505 Y30.624 I2.13 J-2.548 E.02982
G1 X21.878 Y30.695 E.01051
G1 X22.364 Y30.654 E.01354
G2 X23.313 Y30.284 I-.812 J-3.477 E.02833
; LINE_WIDTH: 0.349457
G1 X23.718 Y29.984 E.01286
G2 X24.908 Y28.597 I-7.46 J-7.604 E.04664
; LINE_WIDTH: 0.396384
G1 X24.944 Y28.47 E.00388
; LINE_WIDTH: 0.43982
G1 X24.98 Y28.343 E.00435
; LINE_WIDTH: 0.483255
G1 X25.015 Y28.216 E.00483
; LINE_WIDTH: 0.526691
G1 X25.051 Y28.089 E.0053
; LINE_WIDTH: 0.570198
G1 X25.087 Y27.962 E.0058
; LINE_WIDTH: 0.570339
G1 X24.994 Y28.056 E.00579
; LINE_WIDTH: 0.526856
G1 X24.901 Y28.149 E.00531
; LINE_WIDTH: 0.483373
G1 X24.808 Y28.243 E.00483
; LINE_WIDTH: 0.439891
G1 X24.716 Y28.337 E.00436
; LINE_WIDTH: 0.396408
G1 X24.623 Y28.431 E.00388
; LINE_WIDTH: 0.367049
G1 X24.22 Y28.991 E.0186
; LINE_WIDTH: 0.339445
G1 X23.698 Y29.612 E.02
G1 X23.274 Y29.942 E.01324
; LINE_WIDTH: 0.373865
G1 X22.692 Y30.209 E.01761
G1 X22.205 Y30.343 E.01392
G1 X21.703 Y30.33 E.01382
G1 X21.221 Y30.113 E.01455
G3 X20.568 Y29.607 I2.061 J-3.334 E.02277
G1 X20.218 Y29.096 E.01704
G3 X19.654 Y27.735 I12.935 J-6.151 E.04057
; LINE_WIDTH: 0.391016
G1 X19.623 Y27.688 E.00163
; LINE_WIDTH: 0.43299
G1 X19.592 Y27.641 E.00183
; LINE_WIDTH: 0.474964
G1 X19.561 Y27.594 E.00203
; LINE_WIDTH: 0.516939
G1 X19.53 Y27.547 E.00222
; LINE_WIDTH: 0.558913
G1 X19.499 Y27.499 E.00242
; LINE_WIDTH: 0.5799
G1 X19.467 Y27.452 E.00252
G1 X20.7 Y22.612 F30000
; LINE_WIDTH: 0.469506
G1 F1712
G1 X20.548 Y22.977 E.01404
; LINE_WIDTH: 0.423986
G1 X20.396 Y23.343 E.01254
; LINE_WIDTH: 0.38675
G1 X20.083 Y23.974 E.02014
G1 X19.733 Y24.889 E.028
; LINE_WIDTH: 0.404367
G1 X19.657 Y25.157 E.00838
; LINE_WIDTH: 0.447259
G1 X19.58 Y25.425 E.00937
; LINE_WIDTH: 0.490152
G1 X19.504 Y25.693 E.01037
; LINE_WIDTH: 0.536331
G1 X19.404 Y26.72 E.04233
; LINE_WIDTH: 0.579645
G1 X19.422 Y27.291 E.0255
; LINE_WIDTH: 0.598226
G1 X19.428 Y27.343 E.00241
; CHANGE_LAYER
; Z_HEIGHT: 19.8
; LAYER_HEIGHT: 0.200001
;BEFORE_LAYER_CHANGE
;19.8
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X19.422 Y27.291 E-.912
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;19.8
G17
G3 Z20 I.973 J.731 P1  F30000
G1 X23.578 Y21.759 Z20
G1 Z19.8
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F1868
G1 X23.639 Y21.812 E.00237
G3 X24.092 Y21.947 I-.695 J3.15 E.01407
G1 X24.122 Y21.94 E.00092
G3 X24.502 Y22.18 I-.692 J1.516 E.01338
G1 X24.715 Y22.31 E.0074
G1 X24.777 Y22.387 E.00294
G3 X25.556 Y22.712 I-2.162 J6.278 E.02508
G1 X25.741 Y23.443 E.0224
G2 X25.876 Y25.1 I13.449 J-.262 E.04938
G3 X25.87 Y26.063 I-3.592 J.46 E.02867
G3 X25.666 Y27.295 I-4.9 J-.176 E.03719
G1 X25.493 Y27.878 E.01805
G3 X25.15 Y28.595 I-30.227 J-13.99 E.02362
G3 X24.959 Y28.888 I-5.274 J-3.23 E.01037
G3 X23.78 Y30.21 I-10.265 J-7.971 E.05264
G3 X23.236 Y30.541 I-1.108 J-1.206 E.01902
G3 X22.246 Y30.886 I-1.279 J-2.08 E.03137
G3 X21.421 Y30.816 I-.298 J-1.374 E.02495
G3 X21.332 Y30.793 I.006 J-.211 E.00278
G3 X20.336 Y30.139 I1.575 J-3.485 E.0355
G3 X20.113 Y29.847 I.493 J-.609 E.01103
G3 X19.776 Y29.354 I3.774 J-2.943 E.01773
G1 X19.296 Y28.408 E.03151
G3 X19.068 Y27.26 I2.629 J-1.119 E.035
G3 X19.225 Y25.506 I10.035 J.017 E.05233
G3 X19.419 Y24.952 I4.915 J1.404 E.01743
G3 X20.241 Y22.997 I18.365 J6.571 E.06302
G2 X20.486 Y22.16 I-3.035 J-1.345 E.02598
G2 X21.392 Y22.06 I.293 J-1.504 E.02748
G3 X21.636 Y22.068 I.105 J.502 E.00729
G2 X22.607 Y21.839 I-1.443 J-8.287 E.02965
G1 X22.771 Y21.731 E.00585
G2 X23.124 Y21.731 I.175 J-.778 E.01056
G1 X23.274 Y21.73 E.00446
G1 X23.407 Y21.609 E.00532
G1 X23.533 Y21.719 E.00499
G1 X23.135 Y21.374 F30000
; FEATURE: Outer wall
G1 F1868
G2 X23.297 Y21.218 I-.354 J-.529 E.00671
G3 X23.487 Y21.149 I.167 J.164 E.00622
G3 X23.694 Y21.386 I-.246 J.423 E.0095
G1 X23.809 Y21.486 E.00455
G1 X23.872 Y21.502 E.00192
G1 X23.937 Y21.519 E.00198
G1 X24.109 Y21.576 E.0054
G1 X24.166 Y21.563 E.00174
G1 X24.241 Y21.602 E.0025
G1 X24.433 Y21.689 E.00627
G1 X24.655 Y21.844 E.00802
G1 X24.709 Y21.888 E.00207
G1 X24.928 Y22.021 E.0076
G1 X24.95 Y22.031 E.00072
G1 X24.995 Y22.088 E.00214
G3 X25.318 Y22.211 I-1.539 J4.501 E.01027
G3 X25.82 Y22.453 I-2.182 J5.172 E.01655
G3 X25.903 Y22.629 I-.292 J.246 E.00583
G1 X26.095 Y23.387 E.02323
G2 X26.155 Y24.43 I32.938 J-1.377 E.03103
G3 X26.269 Y25.776 I-10.663 J1.587 E.04012
G3 X26.144 Y26.864 I-64.874 J-6.911 E.03253
G3 X25.828 Y28.001 I-10.008 J-2.169 E.03506
G3 X25.465 Y28.765 I-26.868 J-12.313 E.02511
G3 X25.246 Y29.101 I-6.059 J-3.707 E.01191
G3 X23.998 Y30.492 I-10.162 J-7.858 E.05553
G3 X23.396 Y30.861 I-1.231 J-1.336 E.02109
G3 X22.305 Y31.239 I-1.432 J-2.37 E.03454
G3 X21.34 Y31.164 I-.357 J-1.666 E.02914
G3 X21.187 Y31.119 I.023 J-.363 E.00478
G3 X20.094 Y30.403 I1.74 J-3.847 E.03894
G3 X19.812 Y30.041 I.609 J-.765 E.01376
G3 X19.464 Y29.531 I3.911 J-3.038 E.01835
G1 X18.967 Y28.548 E.03271
G3 X18.711 Y27.258 I2.964 J-1.259 E.03932
G3 X18.879 Y25.419 I10.362 J.02 E.05491
G3 X19.476 Y23.811 I17.644 J5.635 E.05094
G2 X20.04 Y22.521 I-10.488 J-5.353 E.04184
G2 X20.137 Y22.069 I-4.863 J-1.284 E.01371
G3 X20.283 Y21.838 I18.169 J11.316 E.00812
G3 X20.42 Y21.785 I.14 J.156 E.00447
G3 X20.56 Y21.802 I.03 J.322 E.00422
G2 X21.293 Y21.714 I.241 J-1.085 E.02234
G3 X21.596 Y21.706 I.167 J.617 E.00909
G2 X22.003 Y21.627 I-.278 J-2.524 E.01231
G1 X22.46 Y21.508 E.01403
G1 X22.557 Y21.445 E.00344
G1 X22.631 Y21.379 E.00294
G1 X22.766 Y21.367 E.00403
G1 X22.927 Y21.397 E.00488
G1 X22.99 Y21.391 E.00186
G3 X23.075 Y21.377 I.159 J.697 E.00256
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.247 Y21.29 E-.08793
G1 X23.297 Y21.218 E-.04005
G1 X23.382 Y21.16 E-.04687
G1 X23.487 Y21.149 E-.04837
G1 X23.59 Y21.229 E-.05928
G1 X23.694 Y21.386 E-.08586
G1 X23.809 Y21.486 E-.06988
G1 X23.872 Y21.502 E-.02956
G1 X23.937 Y21.519 E-.03037
G1 X24.109 Y21.576 E-.08298
G1 X24.166 Y21.563 E-.0267
G1 X24.241 Y21.602 E-.03847
G1 X24.433 Y21.689 E-.09629
G1 X24.655 Y21.844 E-.12319
G1 X24.709 Y21.888 E-.03179
G1 X24.736 Y21.904 E-.01443
; WIPE_END
G1 E-.048 F4200
G17
G3 Z20.2 I-.827 J-.892 P1  F30000
G1 X19.974 Y26.32 Z20.2
G1 Z19.8
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F1868
G2 X20.227 Y27.715 I5.581 J-.291 E.04221
G1 X22.281 Y29.769 E.08623
G3 X22.018 Y29.786 I-.173 J-.619 E.00788
G1 X24.947 Y26.857 E.123
G2 X25.157 Y25.912 I-7.211 J-2.101 E.02876
G1 X21.617 Y22.371 E.14867
G2 X22.484 Y22.187 I-.289 J-3.489 E.02641
G1 X22.534 Y22.362 E.00541
G1 X22.704 Y22.367 E.00505
G1 X20.209 Y24.862 E.10476
G2 X19.975 Y26.269 I7.695 J2.001 E.04241
G1 X19.552 Y27.088 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.612368
G1 F1868
G1 X19.525 Y27.173 E.00421
; LINE_WIDTH: 0.567052
G1 X19.499 Y27.258 E.00387
; LINE_WIDTH: 0.522721
G1 X19.493 Y27.425 E.0067
; LINE_WIDTH: 0.479375
G1 X19.486 Y27.593 E.0061
; LINE_WIDTH: 0.422052
G1 X19.48 Y27.761 E.0053
G1 X19.632 Y28.251 E.01616
; LINE_WIDTH: 0.401456
G1 X20.057 Y29.138 E.02931
G2 X20.933 Y30.144 I2.594 J-1.374 E.04013
; LINE_WIDTH: 0.418083
G1 X21.485 Y30.445 E.01961
G1 X21.799 Y30.534 E.01018
G1 X22.368 Y30.487 E.01784
G1 X22.882 Y30.32 E.01685
; LINE_WIDTH: 0.373078
G1 X23.437 Y30.026 E.01725
G2 X24.939 Y28.245 I-3.903 J-4.816 E.06432
; LINE_WIDTH: 0.389495
G1 X24.948 Y28.176 E.00202
; LINE_WIDTH: 0.433575
G1 X24.957 Y28.106 E.00228
; LINE_WIDTH: 0.477656
G1 X24.965 Y28.037 E.00253
; LINE_WIDTH: 0.521737
G1 X24.974 Y27.967 E.00279
; LINE_WIDTH: 0.565817
G1 X24.983 Y27.898 E.00305
; LINE_WIDTH: 0.609898
G1 X24.992 Y27.829 E.0033
G1 X24.936 Y27.871 E.0033
; LINE_WIDTH: 0.565817
G1 X24.881 Y27.914 E.00305
; LINE_WIDTH: 0.521737
G1 X24.825 Y27.957 E.00279
; LINE_WIDTH: 0.477656
G1 X24.77 Y27.999 E.00253
; LINE_WIDTH: 0.433575
G1 X24.714 Y28.042 E.00228
; LINE_WIDTH: 0.389495
M73 P94 R1
G1 X24.658 Y28.084 E.00202
; LINE_WIDTH: 0.368109
G1 X24.031 Y28.999 E.02998
G3 X23.293 Y29.713 I-2.873 J-2.231 E.02786
G1 X22.727 Y29.997 E.01712
; LINE_WIDTH: 0.407805
G1 X22.242 Y30.143 E.01537
G1 X21.8 Y30.145 E.01343
G1 X21.322 Y29.949 E.01567
G1 X20.738 Y29.493 E.02248
G3 X20.366 Y28.996 I1.189 J-1.278 E.01894
G1 X19.987 Y28.124 E.02883
G1 X19.836 Y27.653 E.01502
; LINE_WIDTH: 0.438275
G1 X19.772 Y27.525 E.0047
; LINE_WIDTH: 0.486111
G1 X19.708 Y27.397 E.00527
; LINE_WIDTH: 0.533947
G1 X19.644 Y27.269 E.00584
; LINE_WIDTH: 0.557865
G1 X19.58 Y27.141 E.00612
G1 X20.859 Y22.636 F30000
; LINE_WIDTH: 0.60691
G1 F1868
G1 X20.774 Y22.798 E.00863
; LINE_WIDTH: 0.564228
G1 X20.688 Y22.961 E.00797
; LINE_WIDTH: 0.521546
G1 X20.602 Y23.123 E.00732
; LINE_WIDTH: 0.478865
G1 X20.516 Y23.286 E.00667
; LINE_WIDTH: 0.436183
G1 X20.43 Y23.449 E.00601
; LINE_WIDTH: 0.391621
G2 X19.9 Y24.639 I8.646 J4.563 E.03781
; LINE_WIDTH: 0.406358
G1 X19.811 Y24.962 E.01012
; LINE_WIDTH: 0.453234
G1 X19.722 Y25.285 E.01142
; LINE_WIDTH: 0.50011
G1 X19.633 Y25.608 E.01273
; LINE_WIDTH: 0.541751
G1 X19.564 Y26.152 E.02277
; LINE_WIDTH: 0.578619
G1 X19.559 Y26.59 E.01951
; LINE_WIDTH: 0.597284
G1 X19.553 Y27.028 E.02019
G1 X23.102 Y22.11 F30000
; LINE_WIDTH: 0.457435
G1 F1868
G1 X23.242 Y22.121 E.00484
; LINE_WIDTH: 0.491056
G1 X23.382 Y22.133 E.00524
; LINE_WIDTH: 0.484095
G1 X23.639 Y22.201 E.00974
; LINE_WIDTH: 0.428673
G1 X23.896 Y22.268 E.00851
G1 X24.359 Y22.53 E.01709
; LINE_WIDTH: 0.43671
G1 X24.475 Y22.649 E.00542
G1 X24.517 Y22.692 F30000
; LINE_WIDTH: 0.460527
G1 F1868
G1 X24.901 Y23.251 E.02357
; LINE_WIDTH: 0.43484
G1 X25.405 Y24.129 E.03301
G1 X25.363 Y23.512 E.02017
G1 X25.234 Y22.986 E.01765
; LINE_WIDTH: 0.44549
G1 X24.568 Y22.722 E.02397
G1 X25.449 Y24.342 F30000
; LINE_WIDTH: 0.384165
G1 F1868
G3 X25.554 Y25.502 I-6.36 J1.159 E.03309
; LINE_WIDTH: 0.405647
G1 X25.493 Y26.033 E.01612
; LINE_WIDTH: 0.440296
G1 X25.432 Y26.564 E.01766
; LINE_WIDTH: 0.478553
G1 X25.277 Y27.137 E.02148
; LINE_WIDTH: 0.518792
G1 X25.204 Y27.328 E.00812
; LINE_WIDTH: 0.557402
G1 X25.13 Y27.52 E.00878
; LINE_WIDTH: 0.596013
G1 X25.057 Y27.712 E.00944
; LINE_WIDTH: 0.615318
G1 X25.021 Y27.776 E.0035
; CHANGE_LAYER
; Z_HEIGHT: 20
; LAYER_HEIGHT: 0.199999
;BEFORE_LAYER_CHANGE
;20
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X25.057 Y27.712 E-.912
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;20
G17
G3 Z20.2 I1.193 J-.239 P1  F30000
G1 X23.89 Y21.895 Z20.2
G1 Z20
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F1757
G1 X23.907 Y21.891 E.00051
G1 X24.027 Y21.929 E.00373
G1 X24.224 Y21.883 E.006
G3 X25.056 Y22.43 I-3.556 J6.312 E.02959
G3 X25.359 Y22.757 I-.172 J.463 E.01374
G2 X25.498 Y23.162 I4.5 J-1.326 E.01271
G3 X25.683 Y24.027 I-3.781 J1.259 E.02634
G3 X25.841 Y25.71 I-10.222 J1.805 E.05023
G3 X25.583 Y27.234 I-5.372 J-.122 E.04606
G3 X25.185 Y28.217 I-3.798 J-.968 E.03158
G3 X24.804 Y28.821 I-2.817 J-1.352 E.02126
G2 X24.218 Y29.576 I4.499 J4.105 E.0284
G3 X22.82 Y30.577 I-2.388 J-1.858 E.05175
G1 X22.748 Y30.605 E.00229
G2 X22.043 Y30.762 I3.224 J16.161 E.02144
G3 X21.357 Y30.635 I-.139 J-1.167 E.02103
G3 X20.313 Y29.895 I1.64 J-3.424 E.03818
G3 X19.444 Y28.313 I4.937 J-3.741 E.05379
G3 X19.195 Y27.202 I2.597 J-1.166 E.03404
G3 X19.375 Y25.347 I8.291 J-.129 E.05546
G3 X19.941 Y23.774 I13.574 J3.994 E.04967
G2 X20.459 Y22.669 I-5.62 J-3.31 E.03628
G3 X20.565 Y22.21 I11.274 J2.36 E.01398
G3 X20.694 Y22.14 I.089 J.01 E.00509
G1 X20.762 Y22.134 E.00205
G2 X21.98 Y21.906 I-.007 J-3.403 E.03699
G1 X22.257 Y21.837 E.00847
G3 X22.491 Y21.739 I.225 J.206 E.00778
G3 X23.019 Y21.716 I.294 J.686 E.01605
G2 X23.394 Y21.657 I-.005 J-1.238 E.0113
G1 X23.735 Y21.928 E.01294
G1 X23.832 Y21.907 E.00294
G1 X23.758 Y21.49 F30000
; FEATURE: Outer wall
G1 F1757
G1 X23.825 Y21.543 E.00255
G3 X24.041 Y21.559 I.094 J.198 E.00671
G1 X24.181 Y21.526 E.00428
G1 X24.196 Y21.522 E.00045
G3 X24.381 Y21.562 I.017 J.373 E.00568
G3 X24.613 Y21.706 I-.518 J1.089 E.00812
G1 X24.708 Y21.753 E.00313
G1 X24.779 Y21.794 E.00246
G1 X24.927 Y21.898 E.00536
G1 X25.073 Y21.99 E.00512
G1 X25.221 Y22.095 E.00539
G2 X25.341 Y22.168 I.17 J-.142 E.00426
G1 X25.369 Y22.19 E.00103
G3 X25.705 Y22.664 I-.383 J.629 E.01775
G2 X25.838 Y23.048 I4.522 J-1.344 E.01206
G3 X26.035 Y23.962 I-4.065 J1.354 E.02784
G3 X26.198 Y25.698 I-10.73 J1.883 E.05183
G3 X25.924 Y27.342 I-5.719 J-.109 E.04964
G3 X25.501 Y28.385 I-4.156 J-1.078 E.03353
G1 X25.435 Y28.53 E.00473
G1 X25.18 Y28.931 E.0141
G2 X24.496 Y29.8 I8.946 J7.742 E.03284
G3 X23.47 Y30.679 I-2.718 J-2.134 E.0404
G3 X22.212 Y31.088 I-1.771 J-3.308 E.03946
G3 X21.204 Y30.957 I-.326 J-1.436 E.03084
G3 X20.023 Y30.108 I1.76 J-3.69 E.04341
G3 X19.115 Y28.451 I5.337 J-4.004 E.05628
G3 X18.837 Y27.213 I2.969 J-1.317 E.03792
G3 X18.958 Y25.599 I10.138 J-.048 E.04811
G3 X19.192 Y24.763 I3.765 J.598 E.02584
G3 X19.62 Y23.614 I14.615 J4.795 E.03642
G2 X20.244 Y22.049 I-4.074 J-2.531 E.05027
G3 X20.383 Y21.841 I.632 J.273 E.00746
G3 X20.689 Y21.782 I.226 J.347 E.00947
G2 X20.975 Y21.772 I-.819 J-28.319 E.00852
G2 X21.581 Y21.665 I-.171 J-2.716 E.0183
G1 X21.7 Y21.62 E.00379
G3 X22.103 Y21.508 I1.081 J3.108 E.01243
G1 X22.148 Y21.475 E.00165
G1 X22.292 Y21.397 E.00484
G1 X22.383 Y21.38 E.00275
G1 X22.435 Y21.381 E.00156
G1 X22.497 Y21.36 E.00193
G1 X22.541 Y21.355 E.00132
G3 X22.674 Y21.306 I.145 J.187 E.00425
G1 X23.027 Y21.345 E.01055
G2 X23.366 Y21.229 I.084 J-.309 E.01129
G3 X23.528 Y21.242 I.073 J.117 E.00518
G2 X23.625 Y21.384 I.635 J-.329 E.00513
G1 X23.711 Y21.453 E.00326
G1 X23.854 Y22.888 F30000
; FEATURE: Sparse infill
G1 F1757
G2 X23.342 Y22.784 I-.489 J1.102 E.01563
G2 X22.498 Y22.572 I-1.486 J4.135 E.02589
G1 X20.373 Y24.697 E.08922
G2 X20.571 Y28.059 I3.99 J1.452 E.10281
G1 X22.038 Y29.525 E.06159
G2 X22.285 Y29.518 I.11 J-.478 E.00744
G1 X24.6 Y27.204 E.09719
G2 X25.044 Y25.799 I-4.186 J-2.096 E.04393
G1 X21.982 Y22.736 E.12859
G1 X19.676 Y26.548 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.576159
G1 F1757
G1 X19.685 Y26.282 E.01181
; LINE_WIDTH: 0.530424
G3 X19.782 Y25.448 I3.554 J-.011 E.03413
; LINE_WIDTH: 0.504785
G1 X19.844 Y25.204 E.00966
; LINE_WIDTH: 0.471899
G1 X19.906 Y24.96 E.00897
; LINE_WIDTH: 0.435249
G1 X20.157 Y24.213 E.02574
G1 X20.556 Y23.44 E.02834
G1 X19.676 Y26.548 F30000
; LINE_WIDTH: 0.56874
G1 F1757
G1 X19.645 Y26.706 E.00701
; LINE_WIDTH: 0.52138
G1 X19.615 Y26.863 E.00638
; LINE_WIDTH: 0.474019
G1 X19.585 Y27.021 E.00575
; LINE_WIDTH: 0.426475
G1 X19.555 Y27.178 E.00511
G1 X19.615 Y27.622 E.01429
G2 X20.207 Y29.077 I7.34 J-2.138 E.05017
G2 X20.617 Y29.655 I3.574 J-2.102 E.02263
; LINE_WIDTH: 0.457809
G1 X21.189 Y30.102 E.02505
G1 X21.655 Y30.317 E.0177
G1 X22.001 Y30.363 E.01205
G1 X22.608 Y30.247 E.02133
G1 X23.149 Y30.016 E.02029
; LINE_WIDTH: 0.419172
G1 X23.541 Y29.751 E.01479
G1 X23.935 Y29.363 E.01732
; LINE_WIDTH: 0.371558
M73 P94 R0
G2 X24.809 Y28.196 I-11.502 J-9.521 E.03985
G2 X25.163 Y27.49 I-12.712 J-6.816 E.02157
; LINE_WIDTH: 0.36907
G1 X25.166 Y27.405 E.00231
; LINE_WIDTH: 0.413248
G1 X25.169 Y27.32 E.00262
; LINE_WIDTH: 0.457427
G1 X25.171 Y27.235 E.00293
; LINE_WIDTH: 0.501605
G1 X25.174 Y27.15 E.00324
; LINE_WIDTH: 0.545784
G1 X25.177 Y27.065 E.00356
G1 X25.119 Y27.127 E.00356
; LINE_WIDTH: 0.501605
G1 X25.06 Y27.188 E.00324
; LINE_WIDTH: 0.457427
G1 X25.001 Y27.25 E.00293
; LINE_WIDTH: 0.413248
G1 X24.942 Y27.311 E.00262
; LINE_WIDTH: 0.372992
G1 X24.884 Y27.373 E.00233
G3 X24.086 Y28.657 I-9.574 J-5.057 E.04152
G1 X23.681 Y29.129 E.01707
; LINE_WIDTH: 0.418156
G3 X22.992 Y29.658 I-2.563 J-2.625 E.02718
; LINE_WIDTH: 0.452657
G1 X22.518 Y29.854 E.01746
G1 X22.255 Y29.911 E.00919
G1 X21.781 Y29.904 E.01614
G1 X21.427 Y29.767 E.01293
G1 X20.873 Y29.34 E.02382
; LINE_WIDTH: 0.428533
G1 X20.523 Y28.879 E.01856
G3 X19.982 Y27.5 I9.157 J-4.392 E.04755
G1 X19.91 Y27.145 E.01161
; LINE_WIDTH: 0.425085
G1 X19.857 Y27.01 E.00462
; LINE_WIDTH: 0.469299
G1 X19.804 Y26.874 E.00515
; LINE_WIDTH: 0.513513
G1 X19.751 Y26.739 E.00568
; LINE_WIDTH: 0.53562
G1 X19.699 Y26.604 E.00595
G1 X21.883 Y22.345 F30000
; LINE_WIDTH: 0.448671
G1 F1757
G1 X21.482 Y22.452 E.014
G1 X20.885 Y22.504 E.02021
G2 X20.622 Y23.342 I32.533 J10.685 E.02964
G3 X21.533 Y22.592 I3.409 J3.216 E.03991
G1 X21.834 Y22.379 E.01244
G1 X21.883 Y22.345 F30000
; LINE_WIDTH: 0.457637
G1 F1757
G1 X22.39 Y22.204 E.01817
; LINE_WIDTH: 0.485448
G1 X22.519 Y22.182 E.0048
; LINE_WIDTH: 0.527714
G1 X22.648 Y22.159 E.00526
; LINE_WIDTH: 0.569981
G1 X22.776 Y22.137 E.00572
; LINE_WIDTH: 0.614409
G1 X22.937 Y22.172 E.00784
; LINE_WIDTH: 0.660998
G1 X23.098 Y22.208 E.00848
; LINE_WIDTH: 0.684292
G1 X23.196 Y22.201 E.0052
G1 X23.673 Y22.378 F30000
; LINE_WIDTH: 0.574214
G1 F1757
G1 X23.748 Y22.376 E.00335
; LINE_WIDTH: 0.589114
G1 X23.824 Y22.374 E.00344
G1 X23.884 Y22.373 F30000
; LINE_WIDTH: 0.596487
G1 F1757
G1 X23.961 Y22.449 E.00497
; LINE_WIDTH: 0.551633
G1 X24.037 Y22.525 E.00457
; LINE_WIDTH: 0.506779
G1 X24.114 Y22.602 E.00417
; LINE_WIDTH: 0.461925
G1 X24.19 Y22.678 E.00376
; LINE_WIDTH: 0.436241
G3 X24.607 Y23.133 I-3.788 J3.882 E.02017
; LINE_WIDTH: 0.476878
G3 X25.36 Y24.466 I-6.048 J4.295 E.05537
G1 X25.246 Y23.752 E.02611
G2 X24.978 Y22.87 I-192.876 J58.093 E.03326
; LINE_WIDTH: 0.466153
G1 X24.772 Y22.704 E.00931
; LINE_WIDTH: 0.426499
G1 X24.566 Y22.538 E.00843
; LINE_WIDTH: 0.400518
G1 X24.331 Y22.374 E.00851
; LINE_WIDTH: 0.414678
G1 X24.246 Y22.364 E.00267
; LINE_WIDTH: 0.455305
G1 X24.16 Y22.354 E.00296
; LINE_WIDTH: 0.495933
G1 X24.074 Y22.344 E.00325
; LINE_WIDTH: 0.533358
G1 X24.031 Y22.351 E.0018
; LINE_WIDTH: 0.56758
G1 X23.987 Y22.357 E.00192
; LINE_WIDTH: 0.584692
G1 X23.944 Y22.364 E.00199
G1 X25.36 Y24.466 F30000
; LINE_WIDTH: 0.419903
G1 F1757
G3 X25.467 Y25.492 I-5.669 J1.109 E.03237
; LINE_WIDTH: 0.45272
G1 X25.434 Y25.825 E.0114
; LINE_WIDTH: 0.483936
G1 X25.401 Y26.158 E.01227
; LINE_WIDTH: 0.517093
G1 X25.315 Y26.531 E.01508
; LINE_WIDTH: 0.542185
G3 X25.197 Y27.003 I-3.121 J-.527 E.02023
; CHANGE_LAYER
; Z_HEIGHT: 20.2
; LAYER_HEIGHT: 0.200001
;BEFORE_LAYER_CHANGE
;20.2
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X25.315 Y26.531 E-.912
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;20.2
G17
G3 Z20.4 I1.158 J-.375 P1  F30000
G1 X23.836 Y21.963 Z20.4
G1 Z20.2
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F1722
G1 X23.908 Y21.978 E.00217
G1 X24.042 Y21.923 E.0043
G3 X24.478 Y22.104 I-.493 J1.795 E.01405
G3 X24.829 Y22.556 I-1.656 J1.648 E.01704
G1 X25.205 Y22.997 E.0172
G3 X25.648 Y24.168 I-4.365 J2.319 E.03728
G3 X25.774 Y25.689 I-9.05 J1.517 E.04535
G3 X25.258 Y27.781 I-5.236 J-.18 E.06446
G3 X24.392 Y29.071 I-4.763 J-2.264 E.0463
G1 X24.05 Y29.561 E.01774
G3 X22.154 Y30.561 I-2.198 J-1.872 E.06521
G1 X22.088 Y30.584 E.00206
G3 X21.623 Y30.55 I-.136 J-1.337 E.01392
G1 X21.145 Y30.339 E.01552
G3 X20.367 Y29.717 I2.675 J-4.139 E.02962
G3 X19.986 Y29.121 I2.724 J-2.163 E.02104
G3 X19.466 Y27.9 I22.647 J-10.366 E.03943
G3 X19.324 Y27.112 I2.805 J-.913 E.02385
G1 X19.354 Y26.222 E.02644
G3 X19.895 Y24.039 I8.178 J.868 E.06699
G3 X20.114 Y23.642 I1.075 J.336 E.01354
G2 X20.731 Y22.123 I-6.173 J-3.392 E.04882
G2 X22.288 Y21.673 I-.807 J-5.716 E.04826
G1 X22.437 Y21.72 E.00464
G1 X22.66 Y21.731 E.00661
G3 X23.073 Y21.801 I.132 J.47 E.01288
G1 X23.399 Y21.769 E.00972
G1 X23.553 Y21.908 E.00614
G1 X23.778 Y21.952 E.00679
G1 X23.719 Y21.576 F30000
; FEATURE: Outer wall
G1 F1722
G1 X23.872 Y21.606 E.00464
G1 X24.052 Y21.546 E.00565
G3 X24.715 Y21.831 I-.683 J2.506 E.02148
G2 X24.955 Y22.085 I1.605 J-1.274 E.0104
G1 X25.117 Y22.345 E.00908
G1 X25.502 Y22.795 E.01759
G3 X25.998 Y24.099 I-4.327 J2.393 E.04155
G3 X26.131 Y25.703 I-9.396 J1.584 E.04787
G3 X25.584 Y27.927 I-5.593 J-.196 E.06847
G3 X24.677 Y29.287 I-5.066 J-2.399 E.04871
G1 X24.325 Y29.792 E.01829
G3 X22.241 Y30.909 I-2.47 J-2.107 E.07185
G1 X22.157 Y30.939 E.00264
G1 X21.804 Y30.953 E.0105
G3 X21.492 Y30.883 I.49 J-2.881 E.0095
G1 X20.969 Y30.652 E.01695
G3 X20.083 Y29.933 I2.628 J-4.146 E.03396
G3 X19.666 Y29.281 I2.982 J-2.365 E.02302
G3 X19.126 Y28.011 I23.552 J-10.772 E.041
G3 X18.966 Y27.126 I3.151 J-1.026 E.02679
G1 X18.998 Y26.194 E.02767
G3 X19.425 Y24.306 I6.655 J.515 E.05769
G3 X19.806 Y23.461 I2.294 J.525 E.02772
G2 X20.381 Y22.05 I-5.922 J-3.235 E.04531
G3 X20.709 Y21.766 I.372 J.097 E.01372
G2 X20.944 Y21.735 I.013 J-.809 E.00705
G1 X21.13 Y21.685 E.00571
G1 X21.405 Y21.621 E.00839
G1 X21.873 Y21.47 E.01461
G1 X22.193 Y21.324 E.01042
G1 X22.243 Y21.309 E.00155
G1 X22.288 Y21.31 E.00136
G3 X22.421 Y21.341 I-.09 J.691 E.00403
G2 X22.936 Y21.345 I.27 J-1.28 E.01541
G1 X23.135 Y21.437 E.00649
G1 X23.317 Y21.419 E.00544
G3 X23.456 Y21.338 I.145 J.089 E.00496
G3 X23.59 Y21.46 I-.034 J.171 E.00566
G1 X23.674 Y21.536 E.00337
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.872 Y21.606 E-.09574
G1 X24.052 Y21.546 E-.08676
G1 X24.519 Y21.718 E-.22664
G1 X24.715 Y21.831 E-.10313
G1 X24.955 Y22.085 E-.15957
G1 X25.117 Y22.345 E-.13947
G1 X25.261 Y22.512 E-.10067
; WIPE_END
G1 E-.048 F4200
G17
G3 Z20.6 I-.686 J-1.005 P1  F30000
G1 X20.294 Y25.904 Z20.6
G1 Z20.2
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F1722
G3 X20.565 Y24.506 I6.075 J.451 E.04237
G1 X22.178 Y22.932 E.0669
G1 X24.915 Y25.669 E.11493
G3 X24.491 Y27.022 I-3.595 J-.385 E.04235
G1 X19.816 Y26.267 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.591655
G1 F1722
G1 X19.855 Y25.906 E.01658
; LINE_WIDTH: 0.549933
G1 X19.893 Y25.545 E.01531
; LINE_WIDTH: 0.510963
G1 X20.045 Y24.857 E.02742
; LINE_WIDTH: 0.485112
G1 X20.282 Y24.142 E.0277
G1 X20.636 Y23.528 E.02605
G1 X19.816 Y26.267 F30000
; LINE_WIDTH: 0.589646
G1 F1722
G1 X19.789 Y26.404 E.00633
; LINE_WIDTH: 0.543904
G1 X19.761 Y26.541 E.0058
; LINE_WIDTH: 0.498163
G1 X19.733 Y26.677 E.00527
; LINE_WIDTH: 0.447423
G2 X19.698 Y27.111 I1.232 J.32 E.01472
G1 X19.801 Y27.651 E.01847
G2 X20.328 Y28.925 I11.192 J-3.879 E.0464
; LINE_WIDTH: 0.49635
G2 X20.724 Y29.494 I3.625 J-2.103 E.02616
G1 X21.304 Y29.946 E.02772
; LINE_WIDTH: 0.511391
G1 X21.737 Y30.14 E.01851
G1 X22.084 Y30.153 E.01352
G1 X22.625 Y30.045 E.0215
G1 X23.038 Y29.872 E.01745
; LINE_WIDTH: 0.463058
G1 X23.567 Y29.505 E.02249
; LINE_WIDTH: 0.425443
G1 X23.869 Y29.188 E.01393
; LINE_WIDTH: 0.387675
G2 X24.797 Y27.918 I-10.529 J-8.662 E.04511
G1 X25.092 Y27.303 E.01956
; LINE_WIDTH: 0.389231
G1 X25.093 Y27.23 E.00209
; LINE_WIDTH: 0.435709
G1 X25.094 Y27.158 E.00237
; LINE_WIDTH: 0.482187
G1 X25.095 Y27.085 E.00265
; LINE_WIDTH: 0.528665
G1 X25.096 Y27.013 E.00293
; LINE_WIDTH: 0.575143
G1 X25.097 Y26.94 E.00321
; LINE_WIDTH: 0.621621
G1 X25.098 Y26.868 E.00349
G1 X25.049 Y26.917 E.00333
; LINE_WIDTH: 0.575143
G1 X25 Y26.965 E.00306
; LINE_WIDTH: 0.528665
G1 X24.95 Y27.014 E.0028
; LINE_WIDTH: 0.482187
G1 X24.901 Y27.062 E.00253
; LINE_WIDTH: 0.435709
G1 X24.852 Y27.111 E.00226
; LINE_WIDTH: 0.389151
G1 X24.802 Y27.16 E.00199
G3 X23.862 Y28.632 I-7.051 J-3.467 E.05041
; LINE_WIDTH: 0.405202
G1 X23.494 Y29.049 E.01673
; LINE_WIDTH: 0.446126
G1 X23.194 Y29.276 E.01263
; LINE_WIDTH: 0.480184
G1 X22.733 Y29.534 E.0192
G1 X22.283 Y29.666 E.01705
; LINE_WIDTH: 0.511105
G1 X21.814 Y29.655 E.01827
G1 X21.579 Y29.564 E.00979
G1 X21.017 Y29.136 E.02753
; LINE_WIDTH: 0.486884
G1 X20.693 Y28.714 E.01963
; LINE_WIDTH: 0.4508
G3 X20.076 Y27.038 I5.847 J-3.104 E.06076
; LINE_WIDTH: 0.451643
G1 X20.015 Y26.859 E.0064
; LINE_WIDTH: 0.495826
G1 X19.954 Y26.681 E.00709
; LINE_WIDTH: 0.540009
G1 X19.893 Y26.503 E.00778
; LINE_WIDTH: 0.562101
G1 X19.832 Y26.325 E.00813
G1 X22.249 Y22.492 F30000
; LINE_WIDTH: 0.404993
G1 F1722
G1 X22.764 Y22.438 E.0156
G3 X23.538 Y22.653 I-.685 J3.969 E.02421
G1 X23.793 Y22.687 E.00776
; LINE_WIDTH: 0.437601
M73 P95 R0
G1 X24.068 Y22.832 E.01019
G1 X24.429 Y23.239 E.01786
; LINE_WIDTH: 0.40774
G1 X24.887 Y24.011 E.02723
; LINE_WIDTH: 0.411586
G1 X25.008 Y24.21 E.00713
; LINE_WIDTH: 0.448875
G1 X25.129 Y24.409 E.00785
; LINE_WIDTH: 0.486165
G1 X25.25 Y24.608 E.00857
; LINE_WIDTH: 0.515243
G1 X25.279 Y24.661 E.0024
; LINE_WIDTH: 0.503554
G1 X25.285 Y24.515 E.00561
; LINE_WIDTH: 0.459309
G1 X25.291 Y24.369 E.00507
; LINE_WIDTH: 0.416402
G1 X25.296 Y24.223 E.00455
G1 X25.197 Y23.849 E.012
G1 X24.898 Y23.229 E.02137
G1 X24.538 Y22.788 E.0177
; LINE_WIDTH: 0.45349
G1 X24.244 Y22.426 E.01592
G1 X24.046 Y22.34 E.00736
; LINE_WIDTH: 0.447033
G1 X23.969 Y22.341 E.00259
; LINE_WIDTH: 0.405318
G1 X23.891 Y22.341 E.00232
G1 X23.4 Y22.234 E.01517
G1 X23.276 Y22.146 E.00458
G3 X22.76 Y22.08 I-.134 J-1.005 E.01585
G1 X22.28 Y22.088 E.01445
; LINE_WIDTH: 0.447165
G1 X21.613 Y22.336 E.02393
; LINE_WIDTH: 0.479887
G1 X21.338 Y22.416 E.01042
; LINE_WIDTH: 0.531917
G1 X21.063 Y22.497 E.01166
G1 X20.746 Y23.331 E.03629
G1 X20.666 Y23.476 E.00674
G1 X21.208 Y23.03 E.02856
; LINE_WIDTH: 0.519441
G1 X21.48 Y22.881 E.01228
; LINE_WIDTH: 0.484423
G1 X21.751 Y22.732 E.01137
; LINE_WIDTH: 0.453082
G1 X21.973 Y22.625 E.0084
; LINE_WIDTH: 0.43925
G1 X22.195 Y22.518 E.00811
G1 X25.279 Y24.661 F30000
; LINE_WIDTH: 0.528614
G1 F1722
G1 X25.356 Y25.398 E.02992
; LINE_WIDTH: 0.555676
G1 X25.303 Y26.041 E.0275
; LINE_WIDTH: 0.595829
G1 X25.21 Y26.426 E.01821
; LINE_WIDTH: 0.611858
G1 X25.116 Y26.811 E.01874
; CHANGE_LAYER
; Z_HEIGHT: 20.4
; LAYER_HEIGHT: 0.199999
;BEFORE_LAYER_CHANGE
;20.4
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X25.21 Y26.426 E-.912
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;20.4
G17
G3 Z20.6 I1.137 J-.433 P1  F30000
G1 X23.529 Y22.012 Z20.6
G1 Z20.4
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F1588
G1 X23.625 Y22.055 E.00312
G2 X23.862 Y22.088 I.242 J-.861 E.00712
G1 X23.963 Y22.052 E.00317
G2 X24.457 Y22.4 I2.436 J-2.937 E.01797
G3 X24.622 Y22.565 I-.248 J.412 E.00701
G2 X25.162 Y23.288 I4.324 J-2.672 E.02682
G3 X25.67 Y24.832 I-2.731 J1.753 E.04877
G3 X25.522 Y26.735 I-5.44 J.533 E.05696
G3 X25.321 Y27.297 I-6.038 J-1.838 E.01774
G3 X24.587 Y28.582 I-5.421 J-2.243 E.04405
G2 X24.027 Y29.345 I3.99 J3.518 E.02815
G3 X22.846 Y30.198 I-2.147 J-1.73 E.04376
G3 X21.758 Y30.374 I-.848 J-1.78 E.03317
G1 X21.702 Y30.365 E.00168
G1 X21.196 Y30.138 E.01647
G3 X20.579 Y29.686 I3.506 J-5.428 E.02273
G3 X20.081 Y28.907 I2.208 J-1.958 E.02757
G3 X19.59 Y27.673 I23.546 J-10.09 E.03941
G3 X19.456 Y26.837 I3.617 J-1.011 E.0252
G1 X19.476 Y26.186 E.01935
G3 X19.936 Y24.13 I9.462 J1.035 E.06267
G3 X20.374 Y23.341 I26.896 J14.417 E.02679
G3 X20.665 Y22.762 I5.081 J2.198 E.01926
G3 X20.94 Y22.097 I15.449 J5.978 E.02137
G3 X21.977 Y21.822 I287.83 J1083.385 E.03187
G1 X22.133 Y21.744 E.00518
G3 X22.274 Y21.746 I.054 J1.128 E.00418
G1 X22.396 Y21.791 E.00387
G2 X22.863 Y21.819 I.301 J-1.114 E.01398
G1 X22.911 Y21.863 E.00194
G1 X23.262 Y21.942 E.01069
G1 X23.356 Y21.909 E.00295
G1 X23.39 Y21.95 E.00158
G1 X23.475 Y21.987 E.00274
G1 X23.675 Y21.686 F30000
; FEATURE: Outer wall
G1 F1588
G1 X23.725 Y21.707 E.00163
G2 X24.002 Y21.659 I.082 J-.346 E.00859
G1 X24.076 Y21.671 E.00223
G2 X24.601 Y22.056 I1.4 J-1.359 E.01941
G3 X24.82 Y22.248 I-.543 J.841 E.00867
G2 X25.458 Y23.085 I24.645 J-18.111 E.03125
G3 X26.025 Y24.79 I-3.103 J1.978 E.0539
G3 X25.865 Y26.838 I-5.824 J.576 E.06131
G2 X25.748 Y27.218 I3.197 J1.187 E.0118
G3 X24.671 Y29.041 I-6.275 J-2.48 E.06314
G1 X24.309 Y29.565 E.01893
G3 X22.986 Y30.526 I-2.434 J-1.959 E.04912
G3 X21.814 Y30.754 I-1.069 J-2.379 E.03574
G2 X21.597 Y30.709 I-.567 J2.195 E.0066
G1 X21.02 Y30.451 E.01876
G3 X20.314 Y29.928 I4.428 J-6.714 E.02608
G3 X19.752 Y29.045 I2.531 J-2.232 E.03121
G3 X19.244 Y27.762 I21.35 J-9.192 E.04099
G3 X19.098 Y26.836 I3.974 J-1.1 E.02788
G1 X19.12 Y26.155 E.02022
G3 X19.607 Y23.989 I9.892 J1.087 E.06605
G3 X20.105 Y23.078 I136.02 J73.804 E.03084
G3 X20.43 Y22.406 I39.393 J18.603 E.02215
G3 X20.702 Y21.826 I2.004 J.587 E.01911
G3 X20.884 Y21.741 I.179 J.148 E.00617
G3 X21.845 Y21.489 I53.589 J201.917 E.02949
G1 X22.034 Y21.395 E.00628
G3 X22.332 Y21.391 I.169 J1.527 E.00884
G2 X22.922 Y21.456 I.407 J-.981 E.01787
G3 X23.083 Y21.536 I.01 J.181 E.00559
G1 X23.241 Y21.571 E.0048
G1 X23.452 Y21.498 E.00663
G3 X23.611 Y21.657 I-.142 J.301 E.00682
G1 X23.62 Y21.661 E.00029
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.725 Y21.707 E-.05237
G1 X23.825 Y21.722 E-.04598
G1 X24.002 Y21.659 E-.08594
G1 X24.076 Y21.671 E-.03422
G1 X24.355 Y21.912 E-.16772
G1 X24.601 Y22.056 E-.13026
G1 X24.794 Y22.201 E-.11027
G1 X24.82 Y22.248 E-.02408
G1 X25.121 Y22.668 E-.23557
G1 X25.156 Y22.711 E-.02559
; WIPE_END
G1 E-.048 F4200
G17
G3 Z20.8 I-.163 J-1.206 P1  F30000
G1 X22.337 Y23.092 Z20.8
G1 Z20.4
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F1588
G1 X24.742 Y25.497 E.10097
G1 X25.197 Y24.917 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.63853
G1 F1588
G1 X25.207 Y25.691 E.03836
G1 X25.175 Y25.973 E.01404
G1 X22.1 Y22.751 F30000
; LINE_WIDTH: 0.506896
G1 F1588
G1 X22.346 Y22.631 E.01056
; LINE_WIDTH: 0.485103
G1 X22.51 Y22.62 E.00606
; LINE_WIDTH: 0.452399
G1 X22.674 Y22.609 E.00561
G3 X23.678 Y22.848 I-1.363 J7.959 E.03517
G1 X23.933 Y23.027 E.01059
G1 X24.526 Y23.733 E.03139
; LINE_WIDTH: 0.421656
G1 X24.899 Y24.455 E.0256
; LINE_WIDTH: 0.42401
G1 X24.954 Y24.541 E.00322
; LINE_WIDTH: 0.465948
G1 X25.01 Y24.626 E.00358
; LINE_WIDTH: 0.507886
G1 X25.065 Y24.711 E.00393
; LINE_WIDTH: 0.549824
G1 X25.121 Y24.796 E.00429
; LINE_WIDTH: 0.591762
G1 X25.176 Y24.882 E.00464
; LINE_WIDTH: 0.624562
G1 X25.197 Y24.917 E.00198
G1 X25.208 Y24.876 E.00203
; LINE_WIDTH: 0.591729
G1 X25.214 Y24.772 E.00478
; LINE_WIDTH: 0.549723
G1 X25.221 Y24.667 E.00442
; LINE_WIDTH: 0.507717
G1 X25.227 Y24.563 E.00405
; LINE_WIDTH: 0.465712
G1 X25.233 Y24.458 E.00369
; LINE_WIDTH: 0.430523
G1 X25.24 Y24.353 E.00338
G2 X24.54 Y23.119 I-3.023 J.898 E.04611
; LINE_WIDTH: 0.450069
G1 X24.21 Y22.706 E.0179
G1 X23.855 Y22.46 E.01462
G3 X23.153 Y22.302 I.21 J-2.578 E.02444
G1 X22.587 Y22.198 E.01949
; LINE_WIDTH: 0.469867
G1 X22.363 Y22.194 E.00795
; LINE_WIDTH: 0.50862
G1 X22.139 Y22.19 E.00867
G1 X21.906 Y22.275 E.00959
; LINE_WIDTH: 0.494421
G1 X21.734 Y22.3 E.00655
; LINE_WIDTH: 0.456652
G1 X21.561 Y22.325 E.006
; LINE_WIDTH: 0.402272
G2 X21.202 Y22.398 I.155 J1.687 E.01099
G3 X20.753 Y23.382 I-6.744 J-2.48 E.03232
; LINE_WIDTH: 0.422071
G1 X20.69 Y23.55 E.00567
; LINE_WIDTH: 0.466214
G1 X20.627 Y23.719 E.00633
; LINE_WIDTH: 0.510357
G1 X20.564 Y23.887 E.00699
G1 X20.704 Y23.773 E.00702
; LINE_WIDTH: 0.466214
G1 X20.844 Y23.659 E.00636
; LINE_WIDTH: 0.405663
G3 X21.404 Y23.232 I5.517 J6.642 E.02124
; LINE_WIDTH: 0.418884
G1 X21.619 Y23.083 E.00819
; LINE_WIDTH: 0.456652
G1 X21.835 Y22.934 E.00901
; LINE_WIDTH: 0.475537
G1 X22.05 Y22.785 E.00942
G1 X21.511 Y22.679 F30000
; LINE_WIDTH: 0.457784
G1 F1588
G2 X21.503 Y22.769 I-.026 J.043 E.007
G1 X19.995 Y25.989 F30000
; LINE_WIDTH: 0.621256
G1 F1588
G1 X19.961 Y26.069 E.00422
; LINE_WIDTH: 0.581064
G1 X19.926 Y26.15 E.00393
; LINE_WIDTH: 0.540872
G1 X19.892 Y26.231 E.00363
; LINE_WIDTH: 0.501881
G1 X19.864 Y26.521 E.01113
; LINE_WIDTH: 0.46642
G1 X19.836 Y26.812 E.01027
G1 X19.966 Y27.537 E.02594
G1 X20.277 Y28.341 E.03036
; LINE_WIDTH: 0.481144
G1 X20.487 Y28.809 E.01871
; LINE_WIDTH: 0.519685
G1 X20.783 Y29.238 E.02067
; LINE_WIDTH: 0.556935
G1 X20.927 Y29.401 E.00928
G1 X21.336 Y29.701 E.02167
G1 X21.626 Y29.839 E.01373
; LINE_WIDTH: 0.574359
G1 X21.968 Y29.928 E.01565
G1 X22.446 Y29.879 E.02121
; LINE_WIDTH: 0.539315
G1 X23.062 Y29.631 E.02743
; LINE_WIDTH: 0.511602
G1 X23.315 Y29.438 E.0124
; LINE_WIDTH: 0.483498
G1 X23.569 Y29.245 E.01166
; LINE_WIDTH: 0.447278
G1 X23.903 Y28.889 E.01643
; LINE_WIDTH: 0.40476
G2 X25.071 Y26.997 I-6.057 J-5.045 E.06713
; LINE_WIDTH: 0.3767
G1 X25.229 Y26.444 E.01596
; LINE_WIDTH: 0.390336
G1 X25.215 Y26.362 E.00239
; LINE_WIDTH: 0.44023
G1 X25.201 Y26.281 E.00273
; LINE_WIDTH: 0.490124
G1 X25.187 Y26.199 E.00308
; LINE_WIDTH: 0.540018
G1 X25.173 Y26.117 E.00342
; LINE_WIDTH: 0.589912
G1 X25.159 Y26.036 E.00376
G1 X25.111 Y26.099 E.00361
; LINE_WIDTH: 0.540018
G1 X25.063 Y26.162 E.00328
; LINE_WIDTH: 0.490124
G1 X25.015 Y26.226 E.00295
; LINE_WIDTH: 0.44023
G1 X24.968 Y26.289 E.00262
; LINE_WIDTH: 0.393783
G1 X24.92 Y26.352 E.00232
G1 X24.767 Y26.832 E.01469
G3 X24.001 Y28.181 I-9.674 J-4.601 E.04529
; LINE_WIDTH: 0.411336
G1 X23.608 Y28.647 E.01868
; LINE_WIDTH: 0.447278
G1 X23.316 Y28.906 E.01312
; LINE_WIDTH: 0.483498
G1 X23.083 Y29.052 E.01007
; LINE_WIDTH: 0.516799
G3 X22.623 Y29.309 I-1.42 J-2.004 E.02079
; LINE_WIDTH: 0.553667
G1 X22.207 Y29.402 E.01813
G1 X21.699 Y29.32 E.02184
G1 X21.234 Y28.986 E.02431
; LINE_WIDTH: 0.544874
G1 X21.054 Y28.78 E.01141
; LINE_WIDTH: 0.515759
G1 X20.874 Y28.574 E.01075
; LINE_WIDTH: 0.473362
G1 X20.524 Y27.838 E.02917
G1 X20.305 Y27.131 E.02652
; LINE_WIDTH: 0.495877
G1 X20.093 Y26.216 E.03536
; LINE_WIDTH: 0.540872
G1 X20.068 Y26.159 E.00259
; LINE_WIDTH: 0.581064
G1 X20.043 Y26.101 E.0028
; LINE_WIDTH: 0.60116
G1 X20.018 Y26.044 E.00291
G1 X19.995 Y25.989 F30000
; LINE_WIDTH: 0.622239
G1 F1588
G1 X20.027 Y25.691 E.01442
; LINE_WIDTH: 0.584013
G1 X20.059 Y25.393 E.01347
; LINE_WIDTH: 0.555812
G1 X20.269 Y24.473 E.04026
G1 X20.533 Y23.938 E.02541
; CHANGE_LAYER
; Z_HEIGHT: 20.6
; LAYER_HEIGHT: 0.200001
;BEFORE_LAYER_CHANGE
;20.6
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X20.269 Y24.473 E-.35289
G1 X20.059 Y25.393 E-.55911
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;20.6
G17
G3 Z20.8 I.822 J.897 P1  F30000
G1 X23.517 Y22.222 Z20.8
G1 Z20.6
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F1572
G1 X23.836 Y22.248 E.00951
G1 X23.923 Y22.219 E.00272
G2 X24.3 Y22.463 I.679 J-.634 E.01346
G3 X24.602 Y22.85 I-1.461 J1.453 E.01461
G1 X24.894 Y23.262 E.01498
G3 X25.057 Y23.52 I-.422 J.447 E.00918
G3 X25.449 Y24.184 I-3.027 J2.233 E.02291
G3 X25.5 Y26.192 I-4.127 J1.111 E.06022
G3 X24.968 Y27.696 I-3.953 J-.552 E.04769
G1 X24.401 Y28.553 E.03051
G2 X24.057 Y29.039 I2.815 J2.357 E.0177
G1 X23.711 Y29.424 E.01536
G3 X23.287 Y29.757 I-4.459 J-5.231 E.016
G3 X22.476 Y30.113 I-2.493 J-4.581 E.02635
G3 X21.701 Y30.135 I-.437 J-1.781 E.02317
G3 X21.206 Y29.898 I1.891 J-4.593 E.01629
G3 X20.572 Y29.369 I4.429 J-5.95 E.02454
G3 X20.275 Y28.878 I1.619 J-1.317 E.0171
G3 X19.629 Y26.985 I9.179 J-4.188 E.05947
G3 X19.658 Y25.688 I4.373 J-.551 E.03865
G1 X19.868 Y24.637 E.03184
G3 X20.121 Y24 I3.228 J.917 E.02039
G1 X20.415 Y23.446 E.01862
G3 X20.79 Y22.892 I5.865 J3.569 E.01987
G3 X20.98 Y22.629 I.681 J.292 E.00969
G2 X21.131 Y22.323 I-2.802 J-1.57 E.01015
G1 X21.222 Y22.189 E.00481
G3 X22.548 Y21.968 I1.473 J4.743 E.04005
G1 X22.734 Y21.989 E.00555
G3 X22.889 Y22.024 I.049 J.147 E.00497
G1 X23.121 Y22.116 E.00739
G1 X23.309 Y22.084 E.00567
G1 X23.459 Y22.213 E.00589
G1 X23.604 Y21.866 F30000
; FEATURE: Outer wall
G1 F1572
G3 X23.794 Y21.885 I-.221 J3.151 E.00568
G3 X24.038 Y21.847 I.199 J.468 E.00741
G2 X24.315 Y22.079 I3.462 J-3.857 E.01072
G3 X24.674 Y22.324 I-.232 J.725 E.01312
G2 X25.257 Y23.132 I10.405 J-6.898 E.02958
G2 X25.719 Y23.907 I18.171 J-10.302 E.02681
G3 X25.914 Y24.703 I-2.521 J1.04 E.0244
G3 X25.852 Y26.253 I-4.898 J.579 E.04625
G3 X25.278 Y27.875 I-4.33 J-.62 E.05145
G1 X24.688 Y28.766 E.03172
G2 X24.337 Y29.262 I2.87 J2.406 E.01805
G1 X23.96 Y29.681 E.01674
G3 X23.458 Y30.072 I-4.01 J-4.637 E.01889
G3 X22.566 Y30.459 I-2.646 J-4.874 E.0289
G3 X21.585 Y30.474 I-.519 J-1.815 E.02949
G3 X21.001 Y30.19 I1.811 J-4.466 E.01928
G3 X20.294 Y29.595 I4.41 J-5.957 E.02746
G3 X19.948 Y29.022 I1.891 J-1.532 E.01994
G3 X19.276 Y27.037 I9.412 J-4.295 E.06234
G3 X19.305 Y25.633 I4.777 J-.601 E.04185
G1 X19.52 Y24.553 E.03267
G3 X19.803 Y23.838 I3.652 J1.03 E.02288
G1 X20.109 Y23.261 E.01939
G3 X20.493 Y22.691 I6.496 J3.964 E.02041
G3 X20.669 Y22.442 I.644 J.27 E.00913
G2 X20.811 Y22.158 I-3.027 J-1.687 E.00944
G2 X20.964 Y21.859 I-1.404 J-.906 E.00997
G1 X20.996 Y21.882 E.00116
G3 X22.186 Y21.62 I2.588 J8.945 E.0362
G3 X22.759 Y21.632 I.226 J2.921 E.01706
G2 X22.923 Y21.622 I.042 J-.616 E.0049
G2 X23.159 Y21.747 I.445 J-.554 E.00798
G2 X23.405 Y21.676 I-.218 J-1.224 E.0076
G2 X23.558 Y21.827 I1.334 J-1.196 E.00639
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.794 Y21.885 E-.11088
G1 X23.869 Y21.86 E-.03605
G1 X24.038 Y21.847 E-.07728
G1 X24.315 Y22.079 E-.1646
G1 X24.462 Y22.138 E-.07238
G1 X24.674 Y22.324 E-.12883
G1 X25.079 Y22.903 E-.32198
; WIPE_END
G1 E-.048 F4200
G17
G3 Z21 I-1.187 J-.27 P1  F30000
G1 X24.536 Y25.29 Z21
G1 Z20.6
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F1572
G1 X22.567 Y23.322 E.08266
G1 X22.749 Y29.237 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.389338
G1 F1572
G1 X22.588 Y29.282 E.00482
; LINE_WIDTH: 0.427684
G1 X22.427 Y29.326 E.00535
; LINE_WIDTH: 0.466031
G1 X22.265 Y29.37 E.00588
; LINE_WIDTH: 0.497773
G1 X22.081 Y29.368 E.00696
; LINE_WIDTH: 0.522911
G1 X21.897 Y29.366 E.00734
; LINE_WIDTH: 0.511393
G1 X21.684 Y29.261 E.00926
; LINE_WIDTH: 0.463218
G1 X21.471 Y29.157 E.00831
; LINE_WIDTH: 0.43504
G1 X21.122 Y28.877 E.01459
; LINE_WIDTH: 0.416529
G1 X21.063 Y28.806 E.00286
; LINE_WIDTH: 0.402107
G1 X21.003 Y28.736 E.00275
G1 X20.26 Y25.127 F30000
; LINE_WIDTH: 0.644802
G1 F1572
G1 X20.431 Y24.454 E.03479
G1 X20.504 Y24.29 E.00896
G1 X21.725 Y22.839 F30000
; LINE_WIDTH: 0.440922
G1 F1572
G1 X21.842 Y22.801 E.00406
; LINE_WIDTH: 0.423553
G1 X21.958 Y22.762 E.00389
G1 X22.251 Y22.998 F30000
; LINE_WIDTH: 0.460809
G1 F1572
G1 X22.312 Y22.97 E.00234
; LINE_WIDTH: 0.495465
G1 X22.373 Y22.942 E.00253
; LINE_WIDTH: 0.508514
G1 X22.435 Y22.914 E.0026
G1 X22.953 Y22.895 E.02006
; LINE_WIDTH: 0.477227
G1 X23.287 Y22.999 E.01266
; LINE_WIDTH: 0.506102
G3 X23.798 Y23.203 I-.216 J1.285 E.02134
; LINE_WIDTH: 0.481016
G1 X24.183 Y23.624 E.02078
; LINE_WIDTH: 0.449867
G1 X24.594 Y24.244 E.02516
; LINE_WIDTH: 0.411697
G1 X24.868 Y24.985 E.02424
G1 X24.875 Y25.587 E.01846
; LINE_WIDTH: 0.397624
G1 X24.82 Y26.052 E.01382
G1 X24.643 Y26.619 E.01752
; LINE_WIDTH: 0.427885
G3 X23.926 Y27.928 I-9.601 J-4.408 E.04779
G1 X23.613 Y28.319 E.01604
; LINE_WIDTH: 0.464009
G1 X23.369 Y28.52 E.01107
; LINE_WIDTH: 0.503451
G1 X23.125 Y28.72 E.01211
G1 X22.728 Y28.912 E.01688
; LINE_WIDTH: 0.444678
G1 X22.475 Y28.942 E.0085
; LINE_WIDTH: 0.402614
G3 X21.561 Y28.774 I-.238 J-1.277 E.02844
G1 X21.199 Y28.434 E.01485
; LINE_WIDTH: 0.422447
G1 X21.008 Y28.184 E.00994
; LINE_WIDTH: 0.481325
G1 X20.816 Y27.934 E.01148
G1 X20.525 Y27.086 E.03269
G1 X20.42 Y26.519 E.02103
; LINE_WIDTH: 0.456241
G1 X20.378 Y26.176 E.01186
; LINE_WIDTH: 0.406003
G3 X20.327 Y25.449 I3.742 J-.629 E.02205
; LINE_WIDTH: 0.433259
G1 X20.314 Y25.385 E.00213
; LINE_WIDTH: 0.480664
G1 X20.3 Y25.32 E.00239
; LINE_WIDTH: 0.528069
G1 X20.287 Y25.256 E.00265
; LINE_WIDTH: 0.575475
G1 X20.273 Y25.192 E.00291
; LINE_WIDTH: 0.62288
G1 X20.26 Y25.127 E.00317
; LINE_WIDTH: 0.622541
G1 X20.223 Y25.188 E.00341
; LINE_WIDTH: 0.574457
G1 X20.187 Y25.249 E.00313
; LINE_WIDTH: 0.526374
G1 X20.15 Y25.309 E.00285
; LINE_WIDTH: 0.478291
G1 X20.113 Y25.37 E.00256
; LINE_WIDTH: 0.430207
G1 X20.077 Y25.43 E.00228
; LINE_WIDTH: 0.397871
G1 X20.04 Y25.491 E.00209
G1 X19.977 Y26.161 E.01985
; LINE_WIDTH: 0.453897
G1 X20.01 Y26.573 E.01412
; LINE_WIDTH: 0.489004
G1 X20.042 Y26.985 E.01533
G1 X20.315 Y27.886 E.03492
; LINE_WIDTH: 0.470106
G1 X20.465 Y28.314 E.01613
; LINE_WIDTH: 0.403363
G2 X20.842 Y29.129 I2.249 J-.547 E.02707
G1 X21.466 Y29.64 E.02417
G1 X21.88 Y29.791 E.01322
G1 X22.278 Y29.784 E.01193
G1 X22.847 Y29.569 E.01821
; LINE_WIDTH: 0.418877
G1 X22.976 Y29.483 E.00486
; LINE_WIDTH: 0.456632
G1 X23.106 Y29.397 E.00535
; LINE_WIDTH: 0.484928
G1 X23.63 Y28.909 E.02632
; LINE_WIDTH: 0.474006
G1 X23.915 Y28.545 E.01658
; LINE_WIDTH: 0.429606
G2 X24.985 Y26.778 I-5.175 J-4.342 E.06668
; LINE_WIDTH: 0.397348
G2 X25.234 Y25.014 I-4.585 J-1.546 E.0528
; LINE_WIDTH: 0.414322
G1 X25.158 Y24.673 E.0108
; LINE_WIDTH: 0.453464
G1 X25.082 Y24.331 E.01194
G1 X24.664 Y23.593 E.02896
; LINE_WIDTH: 0.481199
G1 X24.149 Y22.906 E.03128
; LINE_WIDTH: 0.510183
G1 X23.8 Y22.651 E.01679
; LINE_WIDTH: 0.499528
G1 X23.558 Y22.615 E.00929
; LINE_WIDTH: 0.459799
G1 X23.316 Y22.579 E.00848
G1 X23.195 Y22.494 E.00512
G1 X23.013 Y22.493 E.00631
; LINE_WIDTH: 0.479688
G1 X22.855 Y22.451 E.00592
; LINE_WIDTH: 0.50783
G1 X22.698 Y22.409 E.0063
G1 X22.173 Y22.397 E.0203
; LINE_WIDTH: 0.465071
G1 X21.91 Y22.429 E.0093
; LINE_WIDTH: 0.403187
G2 X21.457 Y22.5 I.207 J2.792 E.01374
G1 X21.266 Y22.832 E.01148
G1 X20.724 Y23.626 E.02879
; LINE_WIDTH: 0.421068
G1 X20.685 Y23.748 E.00403
; LINE_WIDTH: 0.463206
G1 X20.645 Y23.87 E.00448
; LINE_WIDTH: 0.505344
G1 X20.606 Y23.991 E.00492
; LINE_WIDTH: 0.547482
G1 X20.567 Y24.113 E.00537
; LINE_WIDTH: 0.589619
G1 X20.528 Y24.235 E.00582
G1 X20.607 Y24.171 E.00462
; LINE_WIDTH: 0.547482
G1 X20.686 Y24.107 E.00427
; LINE_WIDTH: 0.505344
G1 X20.765 Y24.043 E.00391
; LINE_WIDTH: 0.463206
G1 X20.844 Y23.979 E.00355
; LINE_WIDTH: 0.402575
G3 X21.733 Y23.266 I56.379 J69.405 E.03407
G1 X22.198 Y23.026 E.01566
; CHANGE_LAYER
; Z_HEIGHT: 20.8
; LAYER_HEIGHT: 0.200001
;BEFORE_LAYER_CHANGE
;20.8
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
M73 P96 R0
G1 X21.733 Y23.266 E-.28715
G1 X20.844 Y23.979 E-.62485
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;20.8
G17
G3 Z21 I.613 J1.052 P1  F30000
G1 X23.496 Y22.434 Z21
G1 Z20.8
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F1467
G1 X23.696 Y22.453 E.00598
G2 X23.871 Y22.433 I-.017 J-.919 E.00522
G3 X24.307 Y22.747 I-8.844 J12.728 E.01596
G3 X24.687 Y23.299 I-17.658 J12.57 E.01989
G1 X24.76 Y23.38 E.00325
G2 X25.197 Y24.116 I3.425 J-1.539 E.02546
G3 X25.46 Y24.986 I-1.663 J.977 E.02725
G3 X25.281 Y26.517 I-3.915 J.317 E.04606
G3 X25.018 Y27.239 I-2.769 J-.6 E.02288
G3 X24.272 Y28.436 I-9.443 J-5.054 E.0419
G3 X24.107 Y28.696 I-2.106 J-1.148 E.00915
G1 X23.606 Y29.254 E.02226
G3 X22.27 Y29.91 I-1.902 J-2.183 E.04471
G3 X21.675 Y29.866 I-.084 J-2.845 E.01775
G3 X21.18 Y29.586 I.537 J-1.527 E.01694
G1 X20.84 Y29.313 E.01295
G3 X20.312 Y28.465 I1.716 J-1.656 E.02988
G1 X19.968 Y27.483 E.03091
G3 X19.729 Y26.277 I5.183 J-1.655 E.03658
G3 X19.865 Y25.246 I4.696 J.097 E.03095
G3 X20.622 Y23.361 I4.066 J.538 E.06093
G3 X21.391 Y22.696 I2.66 J2.301 E.03029
G1 X21.87 Y22.352 E.01752
G3 X22.49 Y22.188 I.922 J2.231 E.01911
G3 X23.096 Y22.337 I.052 J1.097 E.01879
G1 X23.268 Y22.312 E.00516
G1 X23.443 Y22.407 E.00591
G1 X23.6 Y22.077 F30000
; FEATURE: Outer wall
G1 F1467
G2 X23.693 Y22.094 I.123 J-.406 E.00281
G1 X23.921 Y22.068 E.00682
G1 X24.003 Y22.083 E.00249
G3 X24.582 Y22.515 I-8.091 J11.421 E.02144
G3 X24.974 Y23.085 I-29.381 J20.69 E.02054
G1 X25.056 Y23.175 E.00361
G2 X25.506 Y23.934 I3.404 J-1.507 E.02624
G1 X25.688 Y24.313 E.0125
G3 X25.722 Y26.236 I-3.573 J1.024 E.05778
G3 X25.455 Y27.169 I-8.548 J-1.945 E.02882
G3 X24.573 Y28.628 I-11.293 J-5.83 E.05064
G3 X24.387 Y28.919 I-2.358 J-1.299 E.01027
G1 X23.853 Y29.514 E.02374
G3 X23.528 Y29.758 I-1.409 J-1.54 E.01206
G3 X22.78 Y30.14 I-1.725 J-2.453 E.02502
G1 X22.739 Y30.168 E.00149
G1 X22.311 Y30.267 E.01305
G3 X21.751 Y30.253 I-.101 J-7.008 E.01664
G3 X20.952 Y29.861 I.258 J-1.536 E.02681
G1 X20.59 Y29.57 E.01378
G3 X19.978 Y28.591 I1.994 J-1.926 E.03454
G1 X19.626 Y27.586 E.0316
G3 X19.371 Y26.285 I5.535 J-1.758 E.03945
G3 X19.513 Y25.183 I5.008 J.086 E.03306
G3 X20.345 Y23.135 I4.421 J.6 E.06634
G3 X21.187 Y22.403 I2.862 J2.446 E.03323
G1 X21.705 Y22.031 E.01895
G3 X22.507 Y21.831 I1.036 J2.449 E.02462
G3 X22.882 Y21.849 I-1.705 J39.977 E.01117
G2 X23.15 Y21.968 I1.576 J-3.192 E.00871
G3 X23.411 Y21.958 I.148 J.463 E.00784
G2 X23.544 Y22.055 I.312 J-.287 E.00491
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.693 Y22.094 E-.07018
G1 X23.921 Y22.068 E-.10471
G1 X24.003 Y22.083 E-.03826
G1 X24.391 Y22.354 E-.21563
G1 X24.582 Y22.515 E-.11391
G1 X24.974 Y23.085 E-.31551
G1 X25.053 Y23.173 E-.0538
; WIPE_END
G1 E-.048 F4200
G17
G3 Z21.2 I-.232 J-1.195 P1  F30000
G1 X22.847 Y23.601 Z21.2
G1 Z20.8
G1 E3.2 F1800
; FEATURE: Sparse infill
G1 F1467
G1 X24.267 Y25.022 E.05965
G1 X23.126 Y28.715 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.431174
G1 F1467
G1 X22.898 Y28.838 E.00837
; LINE_WIDTH: 0.478178
G1 X22.67 Y28.962 E.00938
; LINE_WIDTH: 0.52545
G1 X22.486 Y28.998 E.00754
; LINE_WIDTH: 0.572989
G1 X22.301 Y29.034 E.00828
; LINE_WIDTH: 0.634946
G1 X22.117 Y29.07 E.00925
G1 X21.86 Y29.036 E.01278
; LINE_WIDTH: 0.629229
G1 X21.706 Y28.941 E.00882
; LINE_WIDTH: 0.594766
G1 X21.552 Y28.846 E.0083
; LINE_WIDTH: 0.560304
G1 X21.398 Y28.751 E.00778
; LINE_WIDTH: 0.526737
G1 X21.292 Y28.634 E.00636
; LINE_WIDTH: 0.510402
G1 X21.185 Y28.517 E.00615
G1 X22.183 Y23.257 F30000
; LINE_WIDTH: 0.546241
G1 F1467
G1 X22.448 Y23.167 E.01171
; LINE_WIDTH: 0.537446
G1 X22.763 Y23.175 E.01295
; LINE_WIDTH: 0.516817
G1 X23.078 Y23.182 E.01241
G1 X23.534 Y23.346 E.01909
G1 X23.752 Y23.5 E.01055
; LINE_WIDTH: 0.497197
G1 X24.025 Y23.84 E.01645
; LINE_WIDTH: 0.459453
G1 X24.297 Y24.18 E.01508
G1 X24.588 Y24.767 E.02268
G1 X24.69 Y25.263 E.01755
G1 X24.611 Y26.033 E.02679
G3 X23.73 Y27.816 I-7.657 J-2.673 E.06908
; LINE_WIDTH: 0.467256
G1 X23.549 Y28.014 E.00947
; LINE_WIDTH: 0.493572
G1 X23.368 Y28.212 E.01006
; LINE_WIDTH: 0.488942
G1 X23.152 Y28.319 E.00892
; LINE_WIDTH: 0.453365
G1 X22.936 Y28.425 E.00821
; LINE_WIDTH: 0.402227
G1 X22.721 Y28.531 E.00718
G1 X22.153 Y28.587 E.01704
G1 X21.995 Y28.573 E.00475
G1 X21.607 Y28.372 E.01306
G1 X21.268 Y27.987 E.01532
; LINE_WIDTH: 0.419441
G1 X21.17 Y27.88 E.00455
; LINE_WIDTH: 0.458323
G1 X21.072 Y27.772 E.00502
; LINE_WIDTH: 0.509251
G1 X20.974 Y27.665 E.00563
G1 X20.782 Y27.153 E.02121
G1 X20.627 Y26.412 E.02935
; LINE_WIDTH: 0.491368
G1 X20.597 Y25.97 E.01651
; LINE_WIDTH: 0.445669
G1 X20.567 Y25.529 E.01483
; LINE_WIDTH: 0.409792
G1 X20.642 Y25.019 E.0157
G1 X20.819 Y24.462 E.01784
G1 X21.068 Y24.117 E.01296
; LINE_WIDTH: 0.46273
G1 X21.365 Y23.858 E.01375
; LINE_WIDTH: 0.504225
G1 X21.662 Y23.6 E.01511
; LINE_WIDTH: 0.524972
G1 X22.132 Y23.29 E.02259
G1 X22.024 Y22.772 F30000
; LINE_WIDTH: 0.536742
G1 F1467
G1 X21.477 Y23.139 E.02707
; LINE_WIDTH: 0.50921
G1 X20.965 Y23.591 E.02647
; LINE_WIDTH: 0.471972
G1 X20.765 Y23.889 E.0128
; LINE_WIDTH: 0.409025
G2 X20.475 Y24.354 I2.081 J1.618 E.01671
G2 X20.203 Y25.427 I4.624 J1.746 E.03379
; LINE_WIDTH: 0.435485
G1 X20.173 Y25.73 E.00994
; LINE_WIDTH: 0.475463
G1 X20.143 Y26.033 E.01096
; LINE_WIDTH: 0.50881
G1 X20.164 Y26.502 E.01816
G2 X20.529 Y27.829 I6.131 J-.974 E.05343
; LINE_WIDTH: 0.497206
G1 X20.568 Y27.996 E.00649
; LINE_WIDTH: 0.458323
G1 X20.606 Y28.164 E.00594
; LINE_WIDTH: 0.400943
G1 X20.644 Y28.331 E.00512
G1 X20.83 Y28.713 E.01264
G1 X21.139 Y29.093 E.01458
G1 X21.635 Y29.468 E.0185
G1 X21.932 Y29.544 E.00914
G1 X22.294 Y29.538 E.01077
G1 X22.799 Y29.358 E.01598
G1 X23.326 Y29.015 E.0187
; LINE_WIDTH: 0.418282
G1 X23.44 Y28.866 E.00585
; LINE_WIDTH: 0.454847
G1 X23.554 Y28.718 E.00642
; LINE_WIDTH: 0.486211
G3 X24.022 Y28.117 I28.959 J22.09 E.02807
; LINE_WIDTH: 0.458173
G2 X24.75 Y26.883 I-7.298 J-5.136 E.04954
G1 X24.959 Y26.262 E.02259
G1 X25.088 Y25.343 E.03205
G2 X25.018 Y24.717 I-6.486 J.402 E.02177
G1 X24.841 Y24.291 E.01592
; LINE_WIDTH: 0.482476
G1 X24.361 Y23.538 E.03266
; LINE_WIDTH: 0.514922
G1 X24.022 Y23.085 E.02218
; LINE_WIDTH: 0.543864
G1 X23.737 Y22.87 E.01486
; LINE_WIDTH: 0.532086
G1 X23.535 Y22.834 E.00837
; LINE_WIDTH: 0.489822
G3 X23.193 Y22.728 I.007 J-.628 E.01348
; LINE_WIDTH: 0.507793
G1 X22.938 Y22.726 E.00986
; LINE_WIDTH: 0.548354
G1 X22.525 Y22.633 E.0178
G1 X22.082 Y22.756 E.0193
; CHANGE_LAYER
; Z_HEIGHT: 21
; LAYER_HEIGHT: 0.199999
;BEFORE_LAYER_CHANGE
;21
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X22.525 Y22.633 E-.47446
G1 X22.938 Y22.726 E-.43754
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;21
G17
G3 Z21.2 I.282 J1.184 P1  F30000
G1 X23.437 Y22.608 Z21.2
G1 Z21
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F1388
G1 X23.521 Y22.645 E.00275
G1 X23.782 Y22.643 E.00773
G3 X24.665 Y23.619 I-1.143 J1.923 E.03967
G3 X25.238 Y24.654 I-6.477 J4.257 E.03516
G3 X25.269 Y25.842 I-2.451 J.66 E.03562
G3 X24.62 Y27.576 I-4.23 J-.596 E.0554
G3 X24.054 Y28.466 I-555.017 J-352.218 E.03133
G2 X23.582 Y28.985 I10.516 J10.027 E.02083
G3 X22.979 Y29.383 I-1.342 J-1.38 E.02158
G3 X22.303 Y29.644 I-1.146 J-1.963 E.02162
G1 X21.841 Y29.623 E.01374
G3 X21.514 Y29.474 I.064 J-.57 E.01084
G3 X20.453 Y28.24 I1.151 J-2.063 E.04933
G3 X19.896 Y26.197 I8.969 J-3.545 E.06299
G3 X20.312 Y24.111 I6.292 J.171 E.06348
G3 X20.71 Y23.481 I4.799 J2.593 E.02213
G3 X21.759 Y22.76 I3.21 J3.549 E.0379
G3 X22.255 Y22.472 I1.277 J1.627 E.01708
G3 X22.604 Y22.427 I.252 J.576 E.01059
G3 X22.867 Y22.439 I.113 J.424 E.00793
G3 X23.218 Y22.511 I-.146 J1.602 E.01067
G1 X23.382 Y22.583 E.00532
G1 X23.585 Y22.283 F30000
; FEATURE: Outer wall
G1 F1388
G1 X23.596 Y22.288 E.00036
G2 X23.878 Y22.277 I.093 J-1.296 E.0084
G3 X24.975 Y23.441 I-1.383 J2.403 E.04817
G3 X25.58 Y24.55 I-4.826 J3.351 E.03758
G3 X25.624 Y25.882 I-2.783 J.759 E.03994
G3 X25.134 Y27.387 I-4.297 J-.568 E.04725
G3 X24.339 Y28.684 I-28.335 J-16.472 E.04518
G2 X23.831 Y29.243 I11.314 J10.8 E.02242
G3 X23.142 Y29.701 I-1.586 J-1.639 E.02471
G3 X22.354 Y30.001 I-1.322 J-2.289 E.02515
G1 X21.792 Y29.978 E.01669
G3 X21.319 Y29.773 I.11 J-.902 E.01553
G3 X20.491 Y29.057 I1.679 J-2.78 E.03266
G3 X20.12 Y28.37 I2.031 J-1.538 E.02328
G3 X19.538 Y26.244 I9.625 J-3.779 E.06557
G3 X20.001 Y23.935 I6.161 J.035 E.07036
G3 X20.458 Y23.226 I4.334 J2.294 E.02507
G3 X21.57 Y22.458 I3.454 J3.808 E.04023
G3 X22.143 Y22.132 I1.166 J1.388 E.01968
G3 X22.606 Y22.07 I.358 J.903 E.014
G3 X22.87 Y22.071 I.129 J.502 E.00794
G3 X23.349 Y22.181 I-.219 J2.061 E.01464
G1 X23.53 Y22.259 E.00584
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.596 Y22.288 E-.03294
G1 X23.878 Y22.277 E-.12869
G1 X24.274 Y22.546 E-.21815
G1 X24.531 Y22.783 E-.15941
G1 X24.746 Y23.045 E-.15474
G1 X24.975 Y23.441 E-.20854
G1 X24.987 Y23.459 E-.00954
; WIPE_END
G1 E-.048 F4200
G17
G3 Z21.4 I-1.006 J-.685 P1  F30000
G1 X21.569 Y28.472 Z21.4
G1 Z21
G1 E3.2 F1800
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.613586
G1 F1388
G1 X21.609 Y28.527 E.0032
; LINE_WIDTH: 0.570041
G1 X21.649 Y28.581 E.00296
; LINE_WIDTH: 0.526496
G1 X21.689 Y28.636 E.00271
; LINE_WIDTH: 0.482951
G1 X21.728 Y28.69 E.00247
; LINE_WIDTH: 0.439406
G1 X21.768 Y28.745 E.00222
; LINE_WIDTH: 0.408823
G1 X21.808 Y28.799 E.00205
G1 X22.024 Y28.908 E.00734
G2 X22.439 Y28.849 I.111 J-.709 E.01296
; LINE_WIDTH: 0.439507
G1 X22.558 Y28.761 E.00487
; LINE_WIDTH: 0.481579
G1 X22.677 Y28.674 E.00539
; LINE_WIDTH: 0.523651
G1 X22.796 Y28.586 E.0059
G1 X22.598 Y28.57 E.00794
; LINE_WIDTH: 0.481579
G1 X22.4 Y28.555 E.00725
; LINE_WIDTH: 0.439507
G1 X22.202 Y28.539 E.00655
; LINE_WIDTH: 0.44016
G1 X22.087 Y28.527 E.0038
; LINE_WIDTH: 0.483537
G1 X21.973 Y28.515 E.00422
; LINE_WIDTH: 0.526915
G1 X21.858 Y28.503 E.00464
; LINE_WIDTH: 0.570292
G1 X21.744 Y28.491 E.00505
; LINE_WIDTH: 0.591981
G1 X21.629 Y28.479 E.00526
G1 X21.569 Y28.472 F30000
; LINE_WIDTH: 0.616176
G1 F1388
G1 X21.429 Y28.318 E.00993
; LINE_WIDTH: 0.577811
G1 X21.289 Y28.164 E.00927
; LINE_WIDTH: 0.536209
G1 X21.221 Y28.046 E.0056
; LINE_WIDTH: 0.491371
G1 X21.153 Y27.927 E.00509
; LINE_WIDTH: 0.446533
G1 X21.085 Y27.809 E.00458
; LINE_WIDTH: 0.401695
G1 X21.017 Y27.691 E.00407
; LINE_WIDTH: 0.379276
G1 X20.973 Y27.584 E.00322
G1 X23.178 Y28.341 F30000
; LINE_WIDTH: 0.454791
G1 F1388
G1 X23.068 Y28.412 E.0045
; LINE_WIDTH: 0.490749
G1 X22.957 Y28.483 E.00489
; LINE_WIDTH: 0.508728
G1 X22.847 Y28.554 E.00509
G1 X22.052 Y23.674 F30000
; LINE_WIDTH: 0.523883
G1 F1388
G1 X22.203 Y23.665 E.00607
; LINE_WIDTH: 0.474329
G1 X22.355 Y23.656 E.00544
; LINE_WIDTH: 0.408321
G2 X22.706 Y23.613 I-.02 J-1.597 E.01078
G1 X23.189 Y23.659 E.01473
G1 X23.711 Y23.954 E.01822
; LINE_WIDTH: 0.448966
G1 X23.804 Y23.995 E.00342
; LINE_WIDTH: 0.497968
G1 X23.897 Y24.035 E.00383
G3 X24.395 Y24.913 I-2.12 J1.785 E.03843
G1 X24.46 Y25.238 E.01251
G1 X24.438 Y25.748 E.01933
G1 X24.333 Y26.136 E.01521
G1 X23.894 Y27.075 E.03924
; LINE_WIDTH: 0.515336
G1 X23.47 Y27.715 E.03016
G1 X23.218 Y27.953 E.01359
; LINE_WIDTH: 0.494433
G1 X23.103 Y27.994 E.00459
; LINE_WIDTH: 0.456659
G1 X22.988 Y28.034 E.0042
; LINE_WIDTH: 0.401188
G2 X22.6 Y28.187 I1.215 J3.651 E.01243
G1 X22.036 Y28.167 E.01679
G1 X21.738 Y28.017 E.00996
G1 X21.333 Y27.54 E.01862
; LINE_WIDTH: 0.424703
G1 X21.237 Y27.379 E.00594
; LINE_WIDTH: 0.474111
G1 X21.141 Y27.219 E.00671
; LINE_WIDTH: 0.523519
G1 X21.045 Y27.058 E.00748
; LINE_WIDTH: 0.545265
G1 X20.919 Y26.539 E.02229
G1 X20.832 Y25.631 E.03809
; LINE_WIDTH: 0.505
G3 X21.02 Y24.649 I3.071 J.077 E.03862
G1 X21.29 Y24.244 E.01872
; LINE_WIDTH: 0.536729
G1 X21.792 Y23.828 E.02673
G1 X22 Y23.705 E.00995
G1 X22.425 Y23.24 F30000
; LINE_WIDTH: 0.517265
G1 F1388
G1 X22.728 Y23.197 E.01209
; LINE_WIDTH: 0.497182
G1 X22.908 Y23.234 E.00694
; LINE_WIDTH: 0.454653
G1 X23.088 Y23.272 E.00629
; LINE_WIDTH: 0.426134
G3 X23.529 Y23.399 I-.275 J1.778 E.01468
; LINE_WIDTH: 0.480012
G1 X23.685 Y23.507 E.00687
G1 X22.242 Y22.862 F30000
; LINE_WIDTH: 0.424776
G1 F1388
G1 X22.095 Y22.986 E.00608
; LINE_WIDTH: 0.474329
G1 X21.949 Y23.11 E.00687
; LINE_WIDTH: 0.523883
G1 X21.803 Y23.234 E.00766
; LINE_WIDTH: 0.542692
G2 X21.073 Y23.747 I1.593 J3.043 E.03718
G1 X20.691 Y24.28 E.02725
; LINE_WIDTH: 0.50383
G1 X20.467 Y24.943 E.02682
G1 X20.363 Y25.523 E.02259
; LINE_WIDTH: 0.532012
G1 X20.353 Y25.847 E.01317
; LINE_WIDTH: 0.557847
G1 X20.342 Y26.171 E.01387
G2 X20.557 Y27.186 I5.098 J-.548 E.0445
; LINE_WIDTH: 0.521668
G1 X20.593 Y27.372 E.00754
; LINE_WIDTH: 0.473001
G1 X20.63 Y27.557 E.00677
; LINE_WIDTH: 0.401157
G1 X20.666 Y27.743 E.00564
G1 X20.902 Y28.376 E.02012
G1 X21.231 Y28.812 E.01626
G1 X21.688 Y29.154 E.01703
G1 X21.9 Y29.268 E.00716
G1 X22.348 Y29.26 E.01334
G1 X22.612 Y29.172 E.00829
G1 X23.145 Y28.886 E.018
G1 X23.456 Y28.593 E.01273
; LINE_WIDTH: 0.421497
G1 X23.574 Y28.417 E.00666
; LINE_WIDTH: 0.464493
G1 X23.692 Y28.241 E.00742
; LINE_WIDTH: 0.506535
G2 X24.257 Y27.378 I-36.132 J-24.299 E.03979
G1 X24.651 Y26.603 E.03352
G1 X24.854 Y25.938 E.02678
G1 X24.913 Y25.261 E.02621
G1 X24.827 Y24.749 E.02001
G2 X24.285 Y23.771 I-4.373 J1.782 E.04321
; LINE_WIDTH: 0.492102
G1 X24.212 Y23.613 E.00651
; LINE_WIDTH: 0.448966
G1 X24.139 Y23.455 E.00588
; LINE_WIDTH: 0.403589
G1 X23.971 Y23.242 E.00813
G1 X23.666 Y23.001 E.01165
G1 X23.411 Y22.987 E.00765
G1 X23.067 Y22.843 E.0112
G1 X22.585 Y22.775 E.01459
G1 X22.3 Y22.848 E.00882
; CHANGE_LAYER
; Z_HEIGHT: 21.2
; LAYER_HEIGHT: 0.200001
;BEFORE_LAYER_CHANGE
;21.2
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X22.585 Y22.775 E-.13415
G1 X23.067 Y22.843 E-.2219
G1 X23.411 Y22.987 E-.17026
G1 X23.666 Y23.001 E-.11635
G1 X23.971 Y23.242 E-.17711
G1 X24.096 Y23.401 E-.09223
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;21.2
G17
G3 Z21.4 I.815 J-.903 P1  F30000
G1 X23.427 Y22.797 Z21.4
G1 Z21.2
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F1426
G1 X23.479 Y22.814 E.00161
G1 X23.669 Y22.843 E.0057
G3 X24.23 Y23.369 I-1.199 J1.841 E.02295
G3 X24.794 Y24.195 I-1.962 J1.947 E.02989
G3 X25.12 Y25.014 I-4.458 J2.245 E.0262
G1 X25.144 Y25.175 E.00483
G3 X25.086 Y25.992 I-13.169 J-.519 E.02432
G3 X24.712 Y26.981 I-4.106 J-.988 E.03149
G3 X23.989 Y28.244 I-16.871 J-8.817 E.04321
G3 X23.331 Y28.881 I-2.365 J-1.785 E.0273
G3 X22.521 Y29.31 I-2.355 J-3.474 E.02728
G3 X21.718 Y29.271 I-.318 J-1.757 E.02406
G3 X20.526 Y27.823 I1.249 J-2.242 E.05702
G3 X20.092 Y25.993 I10.399 J-3.438 E.0559
G3 X20.399 Y24.263 I5.194 J.03 E.05244
M73 P97 R0
G3 X20.985 Y23.513 I1.717 J.74 E.02856
G3 X21.989 Y22.849 I4.049 J5.031 E.03579
G1 X22.33 Y22.66 E.01155
G3 X22.62 Y22.597 I.373 J1.011 E.00884
G3 X23.084 Y22.693 I-.701 J4.579 E.01408
G1 X23.37 Y22.78 E.00888
G1 X23.539 Y22.458 F30000
; FEATURE: Outer wall
G1 F1426
G1 X23.563 Y22.466 E.00075
G1 X23.806 Y22.502 E.00731
G3 X24.511 Y23.148 I-1.426 J2.264 E.02855
G3 X25.114 Y24.035 I-1.884 J1.928 E.03205
G3 X25.472 Y24.952 I-4.467 J2.272 E.02927
G1 X25.502 Y25.157 E.00614
G3 X25.437 Y26.063 I-12.552 J-.442 E.02697
G3 X25.024 Y27.155 I-4.565 J-1.102 E.03476
G3 X24.27 Y28.466 I-16.244 J-8.474 E.04494
G3 X23.532 Y29.177 I-2.685 J-2.047 E.03054
G3 X22.605 Y29.659 I-2.74 J-4.145 E.03106
G1 X22.27 Y29.705 E.01005
G1 X21.83 Y29.675 E.01307
G3 X21.313 Y29.427 I.252 J-1.187 E.0172
G3 X20.885 Y29.094 I2.308 J-3.416 E.0161
G3 X20.186 Y27.931 I2.396 J-2.232 E.0406
G3 X19.735 Y26.03 I10.775 J-3.558 E.05808
G3 X20.078 Y24.105 I5.485 J-.015 E.05837
G3 X20.751 Y23.244 I2.056 J.913 E.03276
G3 X21.813 Y22.539 I4.281 J5.299 E.0379
G3 X22.205 Y22.324 I1.265 J1.845 E.01331
G3 X22.586 Y22.238 I.649 J1.976 E.01161
G3 X23.16 Y22.342 I-.487 J4.287 E.01735
G1 X23.482 Y22.44 E.00997
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.563 Y22.466 E-.03883
G1 X23.806 Y22.502 E-.11228
G1 X24.12 Y22.726 E-.17563
G1 X24.423 Y23.021 E-.19294
G1 X24.511 Y23.148 E-.07063
G1 X24.775 Y23.439 E-.17898
G1 X24.919 Y23.656 E-.11864
G1 X24.943 Y23.703 E-.02408
; WIPE_END
G1 E-.048 F4200
G17
G3 Z21.6 I-.902 J-.817 P1  F30000
G1 X21.338 Y27.68 Z21.6
G1 Z21.2
G1 E3.2 F1800
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.562307
G1 F1426
G1 X21.224 Y27.383 E.01376
; LINE_WIDTH: 0.522865
G1 X21.11 Y27.085 E.01271
; LINE_WIDTH: 0.470583
G1 X20.995 Y26.788 E.01133
G1 X20.843 Y25.942 E.03055
; LINE_WIDTH: 0.453832
G1 X20.854 Y25.631 E.01066
; LINE_WIDTH: 0.424765
G1 X20.865 Y25.319 E.00991
G1 X21.028 Y24.666 E.02137
G1 X21.18 Y24.369 E.01058
G1 X21.703 Y23.883 E.02268
G1 X21.914 Y23.745 E.00801
; LINE_WIDTH: 0.465377
G1 X22.108 Y23.661 E.00741
; LINE_WIDTH: 0.511206
G1 X22.301 Y23.577 E.00821
; LINE_WIDTH: 0.557036
G1 X22.494 Y23.492 E.00901
; LINE_WIDTH: 0.593292
G1 X22.686 Y23.446 E.00903
G1 X23.197 Y23.543 E.02381
; LINE_WIDTH: 0.541764
G1 X23.469 Y23.685 E.01273
; LINE_WIDTH: 0.495438
G1 X23.663 Y23.863 E.00992
; LINE_WIDTH: 0.473362
G1 X23.858 Y24.042 E.00943
G1 X21.338 Y27.68 F30000
; LINE_WIDTH: 0.561524
G1 F1426
G1 X21.361 Y27.77 E.00399
; LINE_WIDTH: 0.520516
G1 X21.385 Y27.859 E.00368
; LINE_WIDTH: 0.479508
G1 X21.408 Y27.949 E.00336
; LINE_WIDTH: 0.4385
G1 X21.432 Y28.039 E.00305
; LINE_WIDTH: 0.39202
G1 X21.455 Y28.128 E.00269
G1 X21.66 Y28.337 E.00851
; LINE_WIDTH: 0.421564
G1 X21.867 Y28.451 E.00743
; LINE_WIDTH: 0.470312
G1 X22.074 Y28.566 E.00839
G1 X22.309 Y28.58 E.0084
G1 X22.756 Y28.349 E.01789
; LINE_WIDTH: 0.490983
G1 X23.17 Y27.996 E.02025
G1 X22.666 Y28.163 E.01975
G1 X22.424 Y28.179 E.00904
; LINE_WIDTH: 0.458994
G1 X22.011 Y28.103 E.01454
; LINE_WIDTH: 0.427777
G1 X21.874 Y28.021 E.00512
; LINE_WIDTH: 0.395746
G1 X21.736 Y27.939 E.00469
; LINE_WIDTH: 0.39996
G1 X21.667 Y27.894 E.00246
; LINE_WIDTH: 0.44042
G1 X21.597 Y27.848 E.00274
; LINE_WIDTH: 0.480879
G1 X21.527 Y27.803 E.00302
; LINE_WIDTH: 0.521339
G1 X21.458 Y27.758 E.0033
; LINE_WIDTH: 0.541569
G1 X21.388 Y27.713 E.00344
G1 X24.43 Y25.148 F30000
; LINE_WIDTH: 0.383161
G1 F1426
G1 X24.406 Y25.755 E.01716
G1 X24.216 Y26.329 E.01711
G1 X23.856 Y27.087 E.02374
; LINE_WIDTH: 0.411324
G1 X23.506 Y27.638 E.02001
; LINE_WIDTH: 0.448492
G1 X23.358 Y27.795 E.00727
; LINE_WIDTH: 0.47078
G1 X23.211 Y27.952 E.00767
G1 X22.627 Y23.919 F30000
; LINE_WIDTH: 0.399999
G1 F1426
G1 X23.131 Y23.978 E.01507
G1 X23.639 Y24.344 E.01857
; LINE_WIDTH: 0.421567
G1 X23.758 Y24.446 E.00495
; LINE_WIDTH: 0.464703
G1 X23.877 Y24.549 E.00552
; LINE_WIDTH: 0.507839
G1 X23.996 Y24.652 E.00608
; LINE_WIDTH: 0.539209
G1 X24.065 Y24.837 E.00813
; LINE_WIDTH: 0.524177
G1 X24.075 Y24.966 E.00521
; LINE_WIDTH: 0.474506
G1 X24.086 Y25.096 E.00467
; LINE_WIDTH: 0.400757
G1 X24.097 Y25.225 E.00387
G1 X24.067 Y25.729 E.01501
G3 X23.52 Y26.965 I-8.705 J-3.115 E.04024
G1 X23.202 Y27.426 E.01669
G1 X22.858 Y27.697 E.01302
G1 X22.481 Y27.789 E.01154
G1 X21.978 Y27.689 E.01528
G1 X21.706 Y27.42 E.01139
G1 X21.316 Y26.553 E.02828
G3 X21.228 Y25.331 I4.883 J-.967 E.03654
G1 X21.379 Y24.762 E.01752
G1 X21.484 Y24.599 E.00576
G1 X21.956 Y24.148 E.01945
G1 X22.57 Y23.939 E.0193
G1 X22.397 Y23.033 F30000
; LINE_WIDTH: 0.400097
G1 F1426
G1 X21.69 Y23.437 E.02417
G1 X21.221 Y23.783 E.01731
G1 X20.873 Y24.142 E.01485
G1 X20.68 Y24.558 E.01361
G2 X20.458 Y26.013 I4.891 J1.491 E.04386
G1 X20.617 Y26.879 E.02615
G1 X20.863 Y27.704 E.02557
G1 X21.15 Y28.291 E.01939
G1 X21.446 Y28.625 E.01326
G1 X21.864 Y28.937 E.0155
G1 X22.33 Y28.975 E.01388
G1 X22.848 Y28.758 E.01669
G1 X23.321 Y28.43 E.01709
G1 X23.675 Y28.058 E.01526
G2 X24.449 Y26.73 I-12.219 J-8.008 E.04568
G1 X24.695 Y26.023 E.02223
G1 X24.744 Y25.778 E.00741
G1 X24.785 Y25.193 E.01742
G1 X24.752 Y25.052 E.00427
; LINE_WIDTH: 0.436693
G1 X24.659 Y24.874 E.0066
; LINE_WIDTH: 0.476061
G1 X24.566 Y24.695 E.00726
; LINE_WIDTH: 0.515429
G1 X24.472 Y24.516 E.00792
; LINE_WIDTH: 0.513647
G1 X24.397 Y24.33 E.00789
; LINE_WIDTH: 0.470716
G1 X24.321 Y24.143 E.00717
; LINE_WIDTH: 0.405656
G1 X24.246 Y23.956 E.00608
G1 X23.906 Y23.52 E.01667
G1 X23.514 Y23.174 E.01578
G2 X22.625 Y22.961 I-1.629 J4.836 E.02758
G1 X22.454 Y23.015 E.00543
; CHANGE_LAYER
; Z_HEIGHT: 21.4
; LAYER_HEIGHT: 0.199999
;BEFORE_LAYER_CHANGE
;21.4
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X22.625 Y22.961 E-.08203
G1 X23.001 Y23.031 E-.1743
G1 X23.514 Y23.174 E-.24255
G1 X23.906 Y23.52 E-.23859
G1 X24.141 Y23.822 E-.17453
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;21.4
G17
G3 Z21.6 I.865 J-.856 P1  F30000
G1 X23.376 Y23.049 Z21.6
G1 Z21.4
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F1325
G1 X23.522 Y23.1 E.00458
G2 X23.727 Y23.174 I3.119 J-8.352 E.00648
G2 X24.199 Y23.651 I8.216 J-7.651 E.01992
G2 X24.47 Y24.022 I4.664 J-3.126 E.01365
G3 X24.709 Y24.553 I-1.418 J.958 E.01737
G3 X24.901 Y25.014 I-3.077 J1.547 E.01483
G3 X24.828 Y26.198 I-4.429 J.324 E.03533
G3 X23.987 Y27.847 I-8.544 J-3.318 E.05505
G3 X23.91 Y27.982 I-.647 J-.281 E.00464
G1 X23.605 Y28.331 E.01377
G3 X22.668 Y28.931 I-3.192 J-3.954 E.0331
G1 X22.186 Y28.999 E.01445
G3 X21.781 Y28.925 I.282 J-2.656 E.01222
G3 X21.204 Y28.476 I.834 J-1.668 E.02184
G3 X20.672 Y27.508 I2.158 J-1.817 E.03301
G3 X20.306 Y25.812 I10.803 J-3.218 E.05157
G3 X20.403 Y24.912 I2.778 J-.155 E.02699
G3 X20.634 Y24.204 I2.305 J.36 E.02222
G3 X20.928 Y23.877 I2.036 J1.534 E.01308
G3 X21.76 Y23.22 I10.947 J13.027 E.03147
G1 X22.067 Y23.07 E.01015
G3 X22.547 Y22.935 I.894 J2.272 E.01483
G2 X22.767 Y22.917 I.092 J-.224 E.00679
G3 X23.006 Y22.889 I.175 J.462 E.00723
G1 X23.321 Y23.026 E.01019
G1 X23.517 Y22.721 F30000
; FEATURE: Outer wall
G1 F1325
G1 X23.648 Y22.765 E.00409
G2 X23.861 Y22.842 I3.56 J-9.584 E.00674
G1 X23.963 Y22.904 E.00353
G2 X24.484 Y23.433 I24.472 J-23.559 E.02205
G2 X24.772 Y23.831 I6.541 J-4.436 E.01457
G3 X25.041 Y24.419 I-1.655 J1.113 E.01931
G3 X25.252 Y24.933 I-3.431 J1.707 E.0165
G3 X25.172 Y26.297 I-4.739 J.409 E.0407
G3 X24.299 Y28.022 I-8.827 J-3.387 E.05752
G3 X24.191 Y28.203 I-.865 J-.392 E.00626
G1 X23.854 Y28.589 E.01524
G3 X22.768 Y29.278 I-3.251 J-3.925 E.03827
G1 X22.196 Y29.359 E.01715
G3 X21.34 Y29.089 I-.007 J-1.474 E.02708
G1 X20.941 Y28.719 E.01617
G3 X20.333 Y27.622 I2.448 J-2.073 E.03748
G3 X19.946 Y25.785 I10.356 J-3.139 E.0558
G3 X20.239 Y24.183 I4.642 J.019 E.04859
G3 X20.348 Y23.988 I1.902 J.937 E.00666
G3 X20.694 Y23.607 I2.374 J1.805 E.01529
G3 X21.586 Y22.908 I8.569 J10.025 E.03367
G1 X21.953 Y22.728 E.01215
G3 X22.542 Y22.573 I1.037 J2.749 E.0181
G2 X22.683 Y22.569 I.066 J-.14 E.00435
G3 X23.088 Y22.538 I.264 J.789 E.01218
G1 X23.462 Y22.698 E.01207
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.648 Y22.765 E-.09012
G1 X23.861 Y22.842 E-.10358
G1 X23.963 Y22.904 E-.05427
G1 X24.484 Y23.433 E-.33871
G1 X24.583 Y23.592 E-.08545
G1 X24.772 Y23.831 E-.13857
G1 X24.88 Y24.024 E-.10128
; WIPE_END
G1 E-.048 F4200
G17
G3 Z21.8 I-.717 J-.983 P1  F30000
G1 X21.295 Y26.64 Z21.8
G1 Z21.4
G1 E3.2 F1800
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.592923
G1 F1325
G1 X21.197 Y26.223 E.01959
; LINE_WIDTH: 0.551272
G1 X21.098 Y25.806 E.0181
; LINE_WIDTH: 0.509966
G1 X21.089 Y25.58 E.00878
; LINE_WIDTH: 0.455555
G1 X21.079 Y25.354 E.00776
G1 X21.195 Y24.8 E.01945
; LINE_WIDTH: 0.438147
G1 X21.432 Y24.412 E.01493
G1 X21.963 Y23.986 E.02237
; LINE_WIDTH: 0.450137
G1 X22.099 Y23.919 E.00511
; LINE_WIDTH: 0.487422
G1 X22.234 Y23.852 E.00558
; LINE_WIDTH: 0.524798
G1 X22.34 Y23.831 E.00435
; LINE_WIDTH: 0.562265
G1 X22.447 Y23.81 E.00468
; LINE_WIDTH: 0.580999
G1 X22.553 Y23.789 E.00485
G1 X21.295 Y26.64 F30000
; LINE_WIDTH: 0.591481
G1 F1325
G1 X21.293 Y26.722 E.00374
; LINE_WIDTH: 0.546948
G1 X21.291 Y26.804 E.00343
; LINE_WIDTH: 0.502414
G1 X21.288 Y26.886 E.00313
; LINE_WIDTH: 0.45788
G1 X21.286 Y26.968 E.00283
; LINE_WIDTH: 0.40933
G1 X21.284 Y27.05 E.0025
G1 X21.474 Y27.559 E.01656
; LINE_WIDTH: 0.440085
G1 X21.626 Y27.769 E.00857
; LINE_WIDTH: 0.467515
G1 X21.778 Y27.979 E.00916
; LINE_WIDTH: 0.492094
G1 X22.069 Y28.199 E.01358
G1 X22.441 Y28.206 E.01389
; LINE_WIDTH: 0.450533
G1 X22.621 Y28.116 E.00682
; LINE_WIDTH: 0.406766
G1 X22.801 Y28.027 E.00609
; LINE_WIDTH: 0.409743
G1 X22.847 Y27.961 E.00245
; LINE_WIDTH: 0.459465
G1 X22.894 Y27.896 E.00278
; LINE_WIDTH: 0.509186
G1 X22.94 Y27.83 E.00311
; LINE_WIDTH: 0.558908
G1 X22.986 Y27.765 E.00344
; LINE_WIDTH: 0.60863
G1 X23.032 Y27.699 E.00377
; LINE_WIDTH: 0.610982
G1 X22.971 Y27.711 E.00295
; LINE_WIDTH: 0.565965
G1 X22.91 Y27.723 E.00272
; LINE_WIDTH: 0.520949
G1 X22.848 Y27.735 E.00249
; LINE_WIDTH: 0.48141
G1 X22.778 Y27.735 E.00257
; LINE_WIDTH: 0.447349
G1 X22.707 Y27.735 E.00237
; LINE_WIDTH: 0.413288
G1 X22.637 Y27.735 E.00217
; LINE_WIDTH: 0.413862
G1 X22.514 Y27.748 E.0038
; LINE_WIDTH: 0.44907
G1 X22.392 Y27.76 E.00416
; LINE_WIDTH: 0.486571
G1 X22.269 Y27.773 E.00455
G1 X22.055 Y27.636 E.00939
; LINE_WIDTH: 0.437921
G1 X21.797 Y27.368 E.0122
G1 X21.575 Y26.895 E.01716
; LINE_WIDTH: 0.455077
G1 X21.516 Y26.841 E.00273
; LINE_WIDTH: 0.500412
G1 X21.457 Y26.788 E.00303
; LINE_WIDTH: 0.545746
G1 X21.399 Y26.734 E.00333
; LINE_WIDTH: 0.568414
G1 X21.34 Y26.68 E.00348
G1 X23.67 Y24.287 F30000
; LINE_WIDTH: 0.540738
G1 F1325
G1 X23.816 Y24.494 E.01049
; LINE_WIDTH: 0.499632
G1 X23.963 Y24.7 E.00962
G1 X24.13 Y25.172 E.01903
G1 X24.132 Y25.696 E.01989
G3 X23.815 Y26.623 I-2.702 J-.407 E.03741
; LINE_WIDTH: 0.507429
G1 X23.57 Y27.013 E.01779
; LINE_WIDTH: 0.545591
G1 X23.326 Y27.404 E.01926
; LINE_WIDTH: 0.584612
G1 X23.21 Y27.526 E.00759
; LINE_WIDTH: 0.604552
G1 X23.094 Y27.648 E.00787
G1 X22.232 Y24.266 F30000
; LINE_WIDTH: 0.399999
G1 F1325
G1 X22.616 Y24.257 E.01142
G1 X23.291 Y24.542 E.02173
G1 X23.591 Y24.857 E.01293
G1 X23.717 Y25.186 E.01048
G1 X23.734 Y25.687 E.01486
G1 X23.546 Y26.289 E.01875
G1 X22.967 Y27.149 E.03077
G1 X22.68 Y27.365 E.01065
G1 X22.372 Y27.377 E.00915
G1 X22.046 Y27.083 E.01304
G2 X21.723 Y26.454 I-1.479 J.361 E.02121
G2 X21.485 Y25.621 I-3.967 J.681 E.02577
G1 X21.462 Y25.346 E.00818
G1 X21.545 Y24.961 E.0117
G1 X21.805 Y24.551 E.0144
G1 X22.182 Y24.299 E.01346
G1 X22.612 Y23.778 F30000
; LINE_WIDTH: 0.595889
G1 F1325
G1 X22.693 Y23.827 E.00435
; LINE_WIDTH: 0.550733
G1 X22.774 Y23.876 E.00399
; LINE_WIDTH: 0.505577
G1 X22.854 Y23.925 E.00364
; LINE_WIDTH: 0.459763
G1 X22.894 Y23.967 E.00201
; LINE_WIDTH: 0.417523
G1 X22.934 Y24.009 E.00181
G1 X23.438 Y24.192 E.01669
; LINE_WIDTH: 0.464414
G1 X23.515 Y24.223 E.00292
; LINE_WIDTH: 0.50142
G1 X23.593 Y24.255 E.00318
; LINE_WIDTH: 0.538426
G1 X23.67 Y24.287 E.00344
G1 X23.628 Y24.203 E.00385
; LINE_WIDTH: 0.50142
G1 X23.585 Y24.12 E.00356
; LINE_WIDTH: 0.464414
G1 X23.543 Y24.036 E.00328
; LINE_WIDTH: 0.432276
G1 X23.446 Y23.919 E.00494
; LINE_WIDTH: 0.39553
G1 X23.349 Y23.801 E.00447
G1 X23.071 Y23.69 E.00879
; LINE_WIDTH: 0.413289
G1 X22.975 Y23.686 E.00297
; LINE_WIDTH: 0.459763
G1 X22.878 Y23.682 E.00334
; LINE_WIDTH: 0.505577
G1 X22.808 Y23.707 E.00286
; LINE_WIDTH: 0.550733
G1 X22.738 Y23.733 E.00313
; LINE_WIDTH: 0.573311
G1 X22.668 Y23.758 E.00327
G1 X22.39 Y23.328 F30000
; LINE_WIDTH: 0.399999
G1 F1325
G1 X21.919 Y23.545 E.01538
G1 X21.174 Y24.137 E.02828
G1 X20.908 Y24.469 E.01261
G2 X20.667 Y25.465 I6.695 J2.147 E.03044
G1 X20.683 Y25.884 E.01245
G1 X20.885 Y26.972 E.03286
G1 X21.147 Y27.747 E.02429
G1 X21.473 Y28.239 E.01753
G1 X21.828 Y28.544 E.0139
G1 X22.19 Y28.638 E.01109
G1 X22.633 Y28.555 E.01341
G2 X23.415 Y28.004 I-3.153 J-5.306 E.02843
G1 X23.707 Y27.621 E.01429
G2 X24.4 Y26.323 I-8.01 J-5.109 E.04373
G1 X24.528 Y25.834 E.01501
G1 X24.544 Y25.169 E.01974
G2 X23.537 Y23.49 I-3.089 J.709 E.05911
G1 X22.96 Y23.258 E.01845
G3 X22.45 Y23.324 I-.651 J-3.049 E.0153
; CHANGE_LAYER
; Z_HEIGHT: 21.6
; LAYER_HEIGHT: 0.200001
;BEFORE_LAYER_CHANGE
;21.6
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X22.96 Y23.258 E-.23469
G1 X23.537 Y23.49 E-.28342
G1 X23.919 Y23.876 E-.24764
G1 X24.097 Y24.143 E-.14625
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;21.6
G17
G3 Z21.8 I.874 J-.846 P1  F30000
G1 X23.234 Y23.251 Z21.8
G1 Z21.6
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F1274
G1 X23.452 Y23.385 E.0076
G1 X23.681 Y23.47 E.00724
G2 X24.31 Y24.19 I17.691 J-14.825 E.0284
G3 X24.647 Y24.956 I-45.126 J20.289 E.02484
G3 X24.688 Y25.265 I-2.244 J.456 E.00927
G1 X24.656 Y25.85 E.0174
G1 X24.606 Y26.098 E.00751
G3 X23.884 Y27.593 I-14.752 J-6.208 E.04933
G3 X23.032 Y28.383 I-1.87 J-1.164 E.03491
G3 X22.635 Y28.575 I-.543 J-.616 E.01324
G3 X22.019 Y28.611 I-.407 J-1.678 E.01844
G3 X21.388 Y28.188 I.456 J-1.361 E.02282
G3 X21.011 Y27.661 I1.502 J-1.475 E.01931
G1 X20.803 Y27.119 E.01723
G3 X20.553 Y25.495 I11.068 J-2.537 E.04885
G3 X20.884 Y24.303 I2.739 J.117 E.03705
G3 X21.175 Y24.025 I1.581 J1.367 E.01197
G3 X22.239 Y23.278 I4.261 J4.936 E.03866
G3 X22.867 Y23.223 I.419 J1.178 E.01894
G1 X23.11 Y23.175 E.00735
G1 X23.183 Y23.22 E.00254
G1 X23.421 Y22.947 F30000
; FEATURE: Outer wall
G1 F1274
G1 X23.609 Y23.063 E.00656
G1 X23.895 Y23.168 E.00903
G2 X24.618 Y24.001 I22.822 J-19.105 E.03275
G3 X24.992 Y24.861 I-31.381 J14.174 E.02784
G3 X25.046 Y25.255 I-2.86 J.59 E.01183
G1 X25.011 Y25.895 E.01904
G2 X24.953 Y26.197 I1.918 J.53 E.00914
G3 X24.33 Y27.531 I-25.755 J-11.205 E.04371
G3 X23.225 Y28.683 I-2.356 J-1.153 E.04817
G3 X22.676 Y28.93 I-.724 J-.876 E.01809
G3 X21.915 Y28.954 I-.463 J-2.594 E.02269
G3 X21.487 Y28.739 I.603 J-1.73 E.01424
G1 X21.417 Y28.72 E.00218
G3 X20.687 Y27.815 I2.505 J-2.764 E.03464
G1 X20.461 Y27.223 E.01881
G3 X20.195 Y25.48 I13.307 J-2.924 E.05239
G3 X20.508 Y24.232 I3.552 J.227 E.03841
M73 P98 R0
G3 X20.951 Y23.747 I1.64 J1.052 E.01961
G3 X22.09 Y22.95 I4.549 J5.289 E.04136
G3 X22.841 Y22.864 I.552 J1.516 E.02263
G1 X23.132 Y22.812 E.0088
G1 X23.239 Y22.835 E.00323
G1 X23.37 Y22.915 E.00457
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.609 Y23.063 E-.12808
G1 X23.895 Y23.168 E-.13871
G1 X24.259 Y23.607 E-.26009
G1 X24.618 Y24.001 E-.24298
G1 X24.738 Y24.288 E-.14214
; WIPE_END
G1 E-.048 F4200
G17
G3 Z22 I-.477 J-1.119 P1  F30000
G1 X22.722 Y25.148 Z22
G1 Z21.6
G1 E3.2 F1800
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.481876
G1 F1274
G1 X22.425 Y25.394 E.01405
G1 X22.402 Y25.578 E.00678
G2 X22.503 Y26.299 I4.582 J-.274 E.02659
G2 X22.845 Y25.523 I-3.274 J-1.909 E.03101
G1 X22.851 Y25.422 E.00371
G1 X22.759 Y25.195 E.00893
G1 X22.786 Y24.649 F30000
; LINE_WIDTH: 0.399999
G1 F1274
G1 X22.578 Y24.751 E.00689
G1 X22.059 Y25.18 E.01999
G1 X22.006 Y25.624 E.01328
G2 X22.176 Y26.696 I6.822 J-.528 E.03224
G1 X22.374 Y27.119 E.01387
G1 X22.612 Y26.905 E.0095
G2 X23.182 Y25.795 I-7.943 J-4.788 E.03707
G2 X23.201 Y25.199 I-.8 J-.324 E.01807
G2 X22.828 Y24.692 I-1.066 J.394 E.01893
G1 X22.647 Y24.285 F30000
G1 F1274
G2 X21.76 Y24.964 I3.961 J6.096 E.03321
G1 X21.635 Y25.524 E.01703
G2 X21.833 Y26.803 I8.142 J-.604 E.03847
G1 X22.038 Y27.278 E.01537
G1 X22.257 Y27.527 E.00984
G1 X22.458 Y27.488 E.00608
G1 X22.832 Y27.196 E.01408
G1 X23.094 Y26.808 E.0139
G2 X23.592 Y25.689 I-5.345 J-3.05 E.03643
G2 X23.401 Y24.778 I-1.368 J-.188 E.02817
G1 X23.05 Y24.378 E.0158
G1 X22.785 Y24.292 E.00828
G1 X22.707 Y24.288 E.00231
G1 X22.515 Y23.947 F30000
G1 F1274
G2 X21.466 Y24.744 I4.324 J6.78 E.03915
G1 X21.359 Y25.037 E.00927
G1 X21.274 Y25.513 E.01436
G2 X21.49 Y26.91 I8.89 J-.658 E.04201
G1 X21.733 Y27.471 E.01817
G1 X22.096 Y27.852 E.01562
G1 X22.252 Y27.885 E.00475
G1 X22.529 Y27.866 E.00824
G1 X22.95 Y27.58 E.0151
G1 X23.211 Y27.292 E.01154
G2 X23.946 Y25.76 I-6.627 J-4.119 E.05054
G2 X23.934 Y25.153 I-2.248 J-.262 E.0181
G1 X23.703 Y24.582 E.01827
G1 X23.26 Y24.076 E.01998
G1 X22.973 Y23.929 E.00957
G1 X22.575 Y23.945 E.01184
G1 X22.501 Y23.585 F30000
G1 F1274
G1 X22.275 Y23.675 E.00723
G2 X21.172 Y24.523 I5.016 J7.667 E.04135
G1 X21.007 Y24.974 E.01425
G1 X20.913 Y25.502 E.01592
G2 X21.147 Y27.016 I9.638 J-.712 E.04554
G1 X21.427 Y27.665 E.02098
G1 X21.822 Y28.113 E.01772
G1 X22.094 Y28.253 E.00909
G1 X22.606 Y28.22 E.01524
G1 X23.113 Y27.919 E.01749
G1 X23.511 Y27.486 E.01747
G2 X24.167 Y26.217 I-8.779 J-5.34 E.04244
G1 X24.301 Y25.805 E.01285
G1 X24.329 Y25.287 E.01542
G1 X24.246 Y24.908 E.01151
G1 X24.006 Y24.386 E.01706
G1 X23.47 Y23.772 E.02421
G1 X23.042 Y23.552 E.01426
G1 X22.561 Y23.581 E.01432
; CHANGE_LAYER
; Z_HEIGHT: 21.8
; LAYER_HEIGHT: 0.200001
;BEFORE_LAYER_CHANGE
;21.8
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.042 Y23.552 E-.21992
G1 X23.47 Y23.772 E-.21906
G1 X24.006 Y24.386 E-.37176
G1 X24.099 Y24.588 E-.10126
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;21.8
G17
G3 Z22 I.876 J-.845 P1  F30000
G1 X23.163 Y23.619 Z22
G1 Z21.8
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F1200
G1 X23.834 Y24.019 E.02319
G3 X24.248 Y24.669 I-.999 J1.092 E.02315
G3 X24.321 Y26.105 I-1.483 J.795 E.04409
G2 X23.864 Y27.064 I19.357 J9.802 E.03154
G3 X23.418 Y27.719 I-8.389 J-5.228 E.02354
G3 X22.512 Y28.229 I-1.239 J-1.14 E.0314
G3 X21.94 Y28.17 I.005 J-2.823 E.01711
G3 X21.601 Y27.903 I.539 J-1.032 E.01289
G3 X21.208 Y27.334 I1.194 J-1.246 E.02066
G2 X21.07 Y26.983 I-.838 J.127 E.0113
G3 X20.877 Y25.407 I6.404 J-1.582 E.04725
G3 X20.984 Y24.929 I.981 J-.031 E.01469
G3 X21.312 Y24.282 I.897 J.048 E.02218
G3 X21.897 Y23.817 I6.357 J7.391 E.02219
G3 X22.185 Y23.676 I5.292 J10.468 E.00952
G3 X22.954 Y23.609 I.552 J1.893 E.02307
G1 X23.11 Y23.596 E.00464
G1 X23.335 Y23.307 F30000
; FEATURE: Outer wall
G1 F1200
G1 X23.399 Y23.339 E.00213
G3 X23.716 Y23.525 I-2.257 J4.209 E.01091
G3 X24.226 Y23.89 I-.775 J1.621 E.01871
G3 X24.57 Y24.515 I-2.467 J1.768 E.02125
G3 X24.713 Y26.032 I-1.729 J.928 E.04645
G3 X24.604 Y26.351 I-1.347 J-.284 E.01005
G2 X24.129 Y27.331 I16.938 J8.809 E.03232
G3 X23.693 Y27.951 I-128.294 J-89.924 E.02251
G3 X22.535 Y28.588 I-1.496 J-1.346 E.03997
G3 X21.781 Y28.493 I.015 J-3.137 E.02262
G2 X21.487 Y28.312 I-1.853 J2.692 E.01025
G3 X20.957 Y27.66 I6.069 J-5.467 E.02496
G2 X20.764 Y27.172 I-8.572 J3.111 E.0156
G3 X20.725 Y27.078 I.135 J-.112 E.00306
G3 X20.521 Y25.383 I6.755 J-1.673 E.05081
G3 X20.64 Y24.828 I1.243 J-.022 E.01701
G1 X20.701 Y24.532 E.00898
G3 X21.072 Y24.017 I1.237 J.501 E.01903
G3 X21.746 Y23.49 I5.023 J5.727 E.0254
G3 X22.075 Y23.336 I2.467 J4.83 E.01079
G3 X22.705 Y23.233 I.766 J2.709 E.01901
G2 X23.199 Y23.238 I.295 J-4.974 E.01466
G3 X23.268 Y23.272 I-2.057 J4.311 E.0023
G1 X23.282 Y23.279 E.00045
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.399 Y23.339 E-.06009
G1 X23.716 Y23.525 E-.16754
G1 X24.049 Y23.732 E-.17869
G1 X24.226 Y23.89 E-.10823
G1 X24.467 Y24.263 E-.20265
G1 X24.57 Y24.515 E-.12425
G1 X24.638 Y24.655 E-.07055
; WIPE_END
G1 E-.048 F4200
G17
G3 Z22.2 I-.458 J-1.128 P1  F30000
G1 X22.671 Y25.453 Z22.2
G1 Z21.8
G1 E3.2 F1800
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.36535
G1 F1200
G1 X22.61 Y25.488 E.00187
G1 X22.654 Y25.513 E.00134
G1 X22.68 Y25.047 F30000
; LINE_WIDTH: 0.399999
G1 F1200
G1 X22.345 Y25.301 E.01248
G1 X22.307 Y25.602 E.009
G1 X22.384 Y26.288 E.0205
G1 X22.46 Y26.607 E.00973
G2 X23.007 Y25.476 I-8.806 J-4.963 E.03734
G1 X22.921 Y25.179 E.00917
G1 X22.805 Y25.068 E.00477
G1 X22.739 Y25.057 E.00197
G1 X22.476 Y24.724 F30000
G1 F1200
G1 X22.03 Y25.099 E.0173
G1 X21.946 Y25.58 E.01449
G1 X22.031 Y26.344 E.02284
G2 X22.264 Y27.017 I1.602 J-.178 E.0213
G1 X22.392 Y27.142 E.00533
G1 X22.623 Y26.99 E.00821
G2 X23.36 Y25.555 I-7.021 J-4.513 E.04797
G2 X23.329 Y25.217 I-.917 J-.087 E.01016
G1 X23.118 Y24.839 E.01284
G1 X22.77 Y24.664 E.01156
G1 X22.535 Y24.712 E.00714
G1 X22.536 Y24.347 F30000
G1 F1200
G1 X22.26 Y24.44 E.00866
G1 X21.724 Y24.89 E.02079
G1 X21.601 Y25.385 E.01512
G2 X21.74 Y26.699 I6.519 J-.024 E.03931
G1 X21.909 Y27.149 E.01426
G1 X22.186 Y27.481 E.01284
G1 X22.462 Y27.507 E.00822
G1 X22.838 Y27.285 E.01298
G1 X23.132 Y26.878 E.01489
G3 X23.651 Y25.846 I56.63 J27.823 E.03431
G1 X23.72 Y25.521 E.00988
G1 X23.672 Y25.109 E.0123
G1 X23.471 Y24.714 E.01316
G1 X23.362 Y24.569 E.00539
G1 X22.928 Y24.31 E.015
G1 X22.596 Y24.342 E.00991
G1 X22.61 Y23.968 F30000
G1 F1200
G1 X22.133 Y24.096 E.01467
G2 X21.403 Y24.733 I3.111 J4.301 E.02883
G1 X21.255 Y25.227 E.0153
G1 X21.243 Y25.721 E.01465
G1 X21.325 Y26.457 E.02201
G2 X21.599 Y27.335 I3.127 J-.495 E.0274
G1 X21.953 Y27.759 E.01641
G1 X22.143 Y27.836 E.00607
G1 X22.563 Y27.857 E.01249
G1 X22.973 Y27.647 E.01368
G2 X23.452 Y27.037 I-1.566 J-1.721 E.02312
G3 X23.986 Y25.975 I58.135 J28.572 E.0353
G1 X24.077 Y25.543 E.01311
G2 X23.757 Y24.501 I-1.887 J.009 E.03284
G1 X23.606 Y24.298 E.0075
G1 X23.03 Y23.955 E.01991
G1 X22.67 Y23.966 E.0107
; CHANGE_LAYER
; Z_HEIGHT: 22
; LAYER_HEIGHT: 0.199999
;BEFORE_LAYER_CHANGE
;22
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.03 Y23.955 E-.16428
G1 X23.606 Y24.298 E-.30571
G1 X23.757 Y24.501 E-.11516
G1 X23.947 Y24.849 E-.18097
G1 X24.042 Y25.155 E-.14588
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;22
G17
G3 Z22.2 I.976 J-.726 P1  F30000
G1 X23.157 Y23.964 Z22.2
G1 Z22
G1 E3.2 F1800
; FEATURE: Inner wall
; LINE_WIDTH: 0.4
G1 F1200
G3 X23.216 Y23.982 I-.549 J1.956 E.00184
G1 X23.323 Y24.048 E.00373
G1 X23.541 Y24.261 E.00906
G3 X23.747 Y24.432 I-.121 J.356 E.00813
G1 X23.949 Y24.654 E.0089
G3 X24.106 Y25.175 I-3.592 J1.365 E.01616
G3 X24.083 Y25.777 I-1.574 J.243 E.01802
G3 X23.705 Y26.598 I-8.97 J-3.632 E.02683
G3 X23.193 Y27.472 I-2.477 J-.864 E.03027
G1 X22.923 Y27.693 E.01035
G3 X22.495 Y27.815 I-.407 J-.615 E.01344
G1 X22.038 Y27.752 E.0137
G3 X21.708 Y27.475 I.614 J-1.065 E.01286
G1 X21.46 Y26.952 E.01717
G1 X21.416 Y26.913 E.00177
G3 X21.231 Y26.168 I2.373 J-.983 E.02287
G3 X21.373 Y24.705 I2.64 J-.482 E.0442
G1 X21.453 Y24.6 E.00392
G3 X21.937 Y24.128 I3.283 J2.883 E.02009
G1 X22.336 Y23.97 E.01274
G2 X22.648 Y23.887 I-.141 J-1.165 E.00962
G1 X22.773 Y23.895 E.0037
G3 X23.099 Y23.949 I-.165 J2.025 E.00982
G1 X23.282 Y23.62 F30000
; FEATURE: Outer wall
G1 F1200
G1 X23.541 Y23.769 E.00888
G3 X23.747 Y23.963 I-.755 J1.006 E.00841
G3 X24.019 Y24.2 I-.282 J.599 E.01086
G1 X24.238 Y24.441 E.00968
G3 X24.362 Y24.787 I-.549 J.391 E.01103
G3 X24.483 Y25.265 I-1.537 J.646 E.01472
G3 X24.419 Y25.9 I-3.496 J-.034 E.01897
G3 X24.027 Y26.753 I-9.716 J-3.946 E.02789
G3 X23.128 Y27.986 I-2.375 J-.787 E.04604
G3 X22.46 Y28.17 I-.607 J-.901 E.02095
G3 X21.918 Y28.091 I.2 J-3.266 E.01629
G3 X21.392 Y27.641 I.57 J-1.2 E.0208
G1 X21.169 Y27.171 E.01545
G1 X21.116 Y27.125 E.00208
G3 X20.876 Y26.207 I2.818 J-1.228 E.02827
G3 X21.07 Y24.514 I2.902 J-.526 E.05133
G1 X21.184 Y24.363 E.00562
G3 X21.716 Y23.847 I3.592 J3.168 E.02202
G1 X21.799 Y23.786 E.00306
G1 X22.247 Y23.622 E.01417
G2 X22.608 Y23.527 I-.163 J-1.345 E.0111
G1 X22.802 Y23.539 E.00577
G3 X23.224 Y23.605 I-.61 J5.298 E.01269
G1 X22.677 Y24.249 F30000
; FEATURE: Internal solid infill
; LINE_WIDTH: 0.399999
G1 F1200
G1 X22.121 Y24.443 E.01748
G1 X21.695 Y24.878 E.01806
G1 X21.559 Y25.48 E.01833
G1 X21.599 Y26.152 E.02
G1 X21.682 Y26.562 E.01241
G2 X22.001 Y27.261 I17.713 J-7.671 E.02282
G1 X22.174 Y27.41 E.00679
G1 X22.606 Y27.444 E.01287
G1 X22.938 Y27.22 E.01189
G1 X23.148 Y26.928 E.01068
G2 X23.734 Y25.685 I-32.123 J-15.89 E.04079
G1 X23.767 Y25.29 E.01178
G1 X23.654 Y24.865 E.01306
G2 X23.029 Y24.297 I-2.353 J1.963 E.02514
G1 X22.736 Y24.257 E.00876
G1 X22.62 Y24.634 F30000
G1 F1200
G1 X22.325 Y24.746 E.00939
G1 X22.015 Y25.062 E.01315
G1 X21.915 Y25.493 E.01312
G1 X21.954 Y26.111 E.01838
G1 X22.011 Y26.424 E.00946
G2 X22.328 Y27.071 I3.091 J-1.111 E.02143
G1 X22.553 Y27.073 E.00669
G1 X22.809 Y26.809 E.01092
G2 X23.383 Y25.593 I-31.444 J-15.581 E.03994
G2 X23.33 Y25.035 I-1.523 J-.135 E.01671
G2 X22.887 Y24.638 I-2.149 J1.951 E.01768
G1 X22.68 Y24.635 E.00614
G1 X22.732 Y24.978 F30000
G1 F1200
G1 X22.528 Y25.048 E.00639
G1 X22.334 Y25.247 E.00823
G1 X22.272 Y25.506 E.00791
G2 X22.341 Y26.286 I4.708 J-.021 E.02329
G1 X22.506 Y26.616 E.01095
G2 X23.032 Y25.5 I-28.85 J-14.298 E.03665
G2 X23.005 Y25.206 I-.597 J-.093 E.00886
G1 X22.778 Y25.016 E.0088
; CHANGE_LAYER
; Z_HEIGHT: 22.2
; LAYER_HEIGHT: 0.200001
;BEFORE_LAYER_CHANGE
;22.2
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.005 Y25.206 E-.13522
G1 X23.04 Y25.414 E-.0964
G1 X23.032 Y25.5 E-.03909
G1 X22.506 Y26.616 E-.56282
G1 X22.429 Y26.462 E-.07846
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;22.2
G17
G3 Z22.4 I1.157 J.378 P1  F30000
G1 X23.2 Y24.104 Z22.4
G1 Z22.2
G1 E3.2 F1800
; FEATURE: Outer wall
; LINE_WIDTH: 0.4
G1 F1200
G1 X23.358 Y24.163 E.00501
G3 X23.652 Y24.412 I-1.99 J2.651 E.01145
G2 X23.977 Y24.956 I14.884 J-8.526 E.01881
G3 X24.014 Y25.3 I-.448 J.222 E.01051
G3 X23.953 Y25.762 I-4.809 J-.403 E.01385
G1 X23.725 Y26.457 E.02169
G3 X23.401 Y27.113 I-4.089 J-1.606 E.02176
G2 X23.025 Y27.534 I16.801 J15.405 E.01675
G1 X22.757 Y27.681 E.0091
G3 X22.346 Y27.739 I-.399 J-1.352 E.01236
G1 X21.91 Y27.548 E.01413
G3 X21.429 Y26.76 I1.276 J-1.318 E.02771
G2 X21.259 Y26.018 I-4.654 J.681 E.02262
M73 P99 R0
G3 X21.229 Y25.246 I3.557 J-.523 E.02299
G1 X21.289 Y25.025 E.00682
G1 X21.545 Y24.478 E.01793
G3 X22.06 Y24.034 I6.957 J7.562 E.02019
G3 X22.795 Y23.97 I.477 J1.233 E.02219
G3 X22.891 Y23.997 I-1.182 J4.374 E.00297
G1 X23.144 Y24.084 E.00793
G1 X22.254 Y25.081 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.407669
G1 F1200
G1 X22.868 Y25.71 E.02665
G1 X23.817 Y25.33 F30000
; FEATURE: Top surface
; LINE_WIDTH: 0.4
G1 F1200
G1 X22.64 Y24.152 E.04945
G1 X22.182 Y24.199
G1 X23.746 Y25.763 E.06567
G1 X23.621 Y26.143
G1 X22.857 Y25.379 E.0321
G1 X22.806 Y25.834
G1 X23.482 Y26.51 E.02838
G1 X22.748 Y25.27 F30000
G1 F1200
G1 X21.903 Y24.425 E.03549
G1 X21.66 Y24.687
G1 X22.328 Y25.355 E.02805
G1 X21.501 Y25.034
G1 X23.32 Y26.852 E.07636
G1 X23.106 Y27.143
G1 X21.417 Y25.454 E.07091
G1 X21.457 Y25.999
G1 X22.859 Y27.401 E.05888
G1 X22.491 Y27.539
G1 X21.614 Y26.661 E.03685
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X22.491 Y27.539 E-.56587
G1 X22.859 Y27.401 E-.17891
G1 X22.6 Y27.142 E-.16722
; WIPE_END
G1 E-.048 F4200
G17
G3 Z22.6 I1.139 J.427 P1  F30000
G1 X23.554 Y24.597 Z22.6
G1 Z22.2
G1 E3.2 F1800
; FEATURE: Gap infill
; LINE_WIDTH: 0.09115
G1 F1200
G3 X23.01 Y24.245 I20.382 J-32.083 E.0026
G1 X23.784 Y25.017 F30000
; LINE_WIDTH: 0.107256
G1 F1200
G1 X23.666 Y24.867 E.00101
; LINE_WIDTH: 0.150364
G1 X23.549 Y24.717 E.00171
; LINE_WIDTH: 0.197829
G2 X23.082 Y24.254 I-2.307 J1.859 E.00848
G1 X23.815 Y25.355 F30000
; LINE_WIDTH: 0.0907033
G1 F1200
G2 X23.736 Y25.5 I2.009 J1.193 E.00066
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X23.815 Y25.355 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z22.6 I-.611 J-1.052 P1  F30000
G1 X21.679 Y26.596 Z22.6
G1 Z22.2
G1 E3.2 F1800
; LINE_WIDTH: 0.120956
G1 F1200
G1 X21.553 Y26.368 E.00169
G1 X22.088 Y27.413 F30000
; LINE_WIDTH: 0.0957614
G1 F1200
G3 X21.911 Y27.239 I.391 J-.577 E.00109
; CHANGE_LAYER
; Z_HEIGHT: 22.4
; LAYER_HEIGHT: 0.199999
;BEFORE_LAYER_CHANGE
;22.4
G92 E0

G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X22.024 Y27.369 E-.6286
G1 X22.088 Y27.413 E-.2834
; WIPE_END
G1 E-.048 F4200
;AFTER_LAYER_CHANGE
;22.4
G17
G3 Z22.6 I1.188 J.266 P1  F30000
G1 X22.715 Y24.609 Z22.6
G1 Z22.4
G1 E3.2 F1800
; FEATURE: Outer wall
; LINE_WIDTH: 0.4
G1 F1200
G1 X23.173 Y24.802 E.01475
G3 X23.46 Y25.37 I-.614 J.667 E.01929
G1 X23.448 Y25.673 E.009
G2 X23.275 Y26.198 I2.684 J1.178 E.01645
G3 X22.742 Y26.974 I-8.124 J-5.004 E.02797
G1 X22.555 Y27.107 E.00683
G3 X22.455 Y27.105 I-.047 J-.107 E.00307
G1 X22.285 Y26.929 E.00726
G2 X22.124 Y26.486 I-2.142 J.528 E.01403
G1 X21.979 Y26.345 E.006
G2 X21.761 Y25.558 I-2.318 J.218 E.02437
G3 X21.791 Y25.08 I1.637 J-.136 E.01426
G1 X21.987 Y24.768 E.01095
G1 X22.044 Y24.706 E.0025
G3 X22.408 Y24.521 I.533 J.595 E.01226
G1 X22.504 Y24.52 E.00286
G1 X22.66 Y24.586 E.00502
G1 X23.255 Y25.603 F30000
; FEATURE: Top surface
G1 F1200
G1 X22.348 Y26.51 E.03806
G1 X22.152 Y26.201
G1 X23.197 Y25.155 E.04391
G1 X22.934 Y24.914
G1 X22.062 Y25.786 E.0366
G1 X21.946 Y25.397
G1 X22.578 Y24.764 E.02658
G1 X22.069 Y25.814 F30000
; FEATURE: Gap infill
; LINE_WIDTH: 0.132092
G1 F1200
G1 X22.125 Y25.912 E.00084
G1 X22.098 Y26.002 E.0007
G1 X23.149 Y26.006 F30000
; LINE_WIDTH: 0.149916
G1 F1200
G1 X23.01 Y26.176 E.00195
; LINE_WIDTH: 0.187836
G1 X22.871 Y26.346 E.00264
; LINE_WIDTH: 0.225756
G1 X22.733 Y26.516 E.00333
; LINE_WIDTH: 0.270152
G2 X22.54 Y26.756 I.976 J.981 E.00582
; LINE_WIDTH: 0.275751
G1 X22.495 Y26.889 E.00273
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X22.54 Y26.756 E-.912
; WIPE_END
G1 E-.048 F4200
G17
G3 Z22.8 I1.204 J-.18 P1  F30000
G1 X22.25 Y24.814 Z22.8
G1 Z22.4
G1 E3.2 F1800
; LINE_WIDTH: 0.095583
G1 F1200
G2 X22.094 Y24.969 I.302 J.459 E.00097
G1 E-2.24 F4200
; WIPE_START
G1 F24000
G1 X22.25 Y24.814 E-.912
; WIPE_END
G1 E-.048 F4200
M106 S0
M106 P2 S0
; FEATURE: Custom
; filament end gcode 
M106 P3 S0
G1 E-1 F2100 ; retract
G1 Z24.4 F720 ; Move print head up
G1 X178 Y178 F4200 ; park print head
G1 Z52.4 F720 ; Move print head further up
G4 ; wait
M104 S0 ; turn off temperature
M140 S0 ; turn off heatbed
M107 ; turn off fan
M221 S100 ; reset flow
M900 K0 ; reset LA
M84 ; disable motors
M73 P100 R0
; EXECUTABLE_BLOCK_END

