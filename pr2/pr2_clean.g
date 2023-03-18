base_footprint: { mass: 1, inertia: [0.01, 0.01, 0.01] }
base_footprint_0(base_footprint): { shape: box, size: [0.01, 0.01, 0.01, 0], color: [0.8, 0.8, 0.8], visual: True }
base_footprint>base_footprint_joint(base_footprint): { rel: [0, 0, 0.051, 1, 0, 0, 0] }
base_footprint_joint(base_footprint>base_footprint_joint): { joint: rigid }
base_link(base_footprint_joint): { mass: 116, inertia: [5.65223, -0.00971993, 1.29399, 5.66947, -0.00737958, 3.6832] }
base_link_0(base_link): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: 'meshes/base_v0/base.ply', meshscale: .1, visual: True }
base_link>base_laser_joint(base_link): { rel: [0.275, 0, 0.252, 1, 0, 0, 0] }
base_link>fl_caster_rotation_joint(base_link): { rel: [0.2246, 0.2246, 0.0282, 1, 0, 0, 0] }
base_link>fr_caster_rotation_joint(base_link): { rel: [0.2246, -0.2246, 0.0282, 1, 0, 0, 0] }
base_link>bl_caster_rotation_joint(base_link): { rel: [-0.2246, 0.2246, 0.0282, 1, 0, 0, 0] }
base_link>br_caster_rotation_joint(base_link): { rel: [-0.2246, -0.2246, 0.0282, 1, 0, 0, 0] }
base_link>torso_lift_joint(base_link): { rel: [-0.05, 0, 0.739675, 1, 0, 0, 0] }
base_laser_joint(base_link>base_laser_joint): { joint: rigid }
fl_caster_rotation_joint(base_link>fl_caster_rotation_joint): { joint: hingeZ, limits: [0, 0, 0, 100, -1, 100], ctrl_limits: [100, -1, 100] }
fr_caster_rotation_joint(base_link>fr_caster_rotation_joint): { joint: hingeZ, limits: [0, 0, 0, 100, -1, 100], ctrl_limits: [100, -1, 100] }
bl_caster_rotation_joint(base_link>bl_caster_rotation_joint): { joint: hingeZ, limits: [0, 0, 0, 100, -1, 100], ctrl_limits: [100, -1, 100] }
br_caster_rotation_joint(base_link>br_caster_rotation_joint): { joint: hingeZ, limits: [0, 0, 0, 100, -1, 100], ctrl_limits: [100, -1, 100] }
torso_lift_joint(base_link>torso_lift_joint): { joint: transZ, limits: [0, 0.31, 0.013, -1, 10000], ctrl_limits: [0.013, -1, 10000] }
base_laser_link(base_laser_joint): { mass: 0.001, inertia: [0.0001, 1e-06, 0.0001] }
fl_caster_rotation_link(fl_caster_rotation_joint): { mass: 3.47308, inertia: [0.0124118, -0.000711734, 0.00050273, 0.0152182, -4.27347e-06, 0.011764] }
fr_caster_rotation_link(fr_caster_rotation_joint): { mass: 3.47308, inertia: [0.0124118, -0.000711734, 0.00050273, 0.0152182, -4.27347e-06, 0.011764] }
bl_caster_rotation_link(bl_caster_rotation_joint): { mass: 3.47308, inertia: [0.0124118, -0.000711734, 0.00050273, 0.0152182, -4.27347e-06, 0.011764] }
br_caster_rotation_link(br_caster_rotation_joint): { mass: 3.47308, inertia: [0.0124118, -0.000711734, 0.00050273, 0.0152182, -4.27347e-06, 0.011764] }
torso_lift_link(torso_lift_joint): { mass: 36.248, inertia: [2.77165, 0.00428452, -0.160419, 2.51002, 0.0296645, 0.526432] }
base_laser_link_0(base_laser_link): { shape: box, size: [0.001, 0.001, 0.001, 0], color: [0.8, 0.8, 0.8], visual: True }
fl_caster_rotation_link_0(fl_caster_rotation_link): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: 'meshes/base_v0/caster.ply', visual: True }
fl_caster_rotation_link>fl_caster_l_wheel_joint(fl_caster_rotation_link): { rel: [0, 0.049, 0, 1, 0, 0, 0] }
fl_caster_rotation_link>fl_caster_r_wheel_joint(fl_caster_rotation_link): { rel: [0, -0.049, 0, 1, 0, 0, 0] }
fr_caster_rotation_link_0(fr_caster_rotation_link): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: 'meshes/base_v0/caster.ply', visual: True }
fr_caster_rotation_link>fr_caster_l_wheel_joint(fr_caster_rotation_link): { rel: [0, 0.049, 0, 1, 0, 0, 0] }
fr_caster_rotation_link>fr_caster_r_wheel_joint(fr_caster_rotation_link): { rel: [0, -0.049, 0, 1, 0, 0, 0] }
bl_caster_rotation_link_0(bl_caster_rotation_link): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: 'meshes/base_v0/caster.ply', visual: True }
bl_caster_rotation_link>bl_caster_l_wheel_joint(bl_caster_rotation_link): { rel: [0, 0.049, 0, 1, 0, 0, 0] }
bl_caster_rotation_link>bl_caster_r_wheel_joint(bl_caster_rotation_link): { rel: [0, -0.049, 0, 1, 0, 0, 0] }
br_caster_rotation_link_0(br_caster_rotation_link): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: 'meshes/base_v0/caster.ply', visual: True }
br_caster_rotation_link>br_caster_l_wheel_joint(br_caster_rotation_link): { rel: [0, 0.049, 0, 1, 0, 0, 0] }
br_caster_rotation_link>br_caster_r_wheel_joint(br_caster_rotation_link): { rel: [0, -0.049, 0, 1, 0, 0, 0] }
torso_lift_link_0(torso_lift_link): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: 'meshes/torso_v0/torso_lift.ply', visual: True }
torso_lift_link>imu_joint(torso_lift_link): { rel: [-0.02977, -0.1497, 0.164, -1.03412e-13, 0, 1, 0] }
torso_lift_link>head_pan_joint(torso_lift_link): { rel: [-0.01707, 0, 0.38145, 1, 0, 0, 0] }
torso_lift_link>laser_tilt_mount_joint(torso_lift_link): { rel: [0.09893, 0, 0.227, 1, 0, 0, 0] }
torso_lift_link>r_shoulder_pan_joint(torso_lift_link): { rel: [0, -0.188, 0, 1, 0, 0, 0] }
torso_lift_link>l_shoulder_pan_joint(torso_lift_link): { rel: [0, 0.188, 0, 1, 0, 0, 0] }
fl_caster_l_wheel_joint(fl_caster_rotation_link>fl_caster_l_wheel_joint): { joint: hingeY, limits: [0, 0, 0, 100, -1, 100], ctrl_limits: [100, -1, 100] }
fl_caster_r_wheel_joint(fl_caster_rotation_link>fl_caster_r_wheel_joint): { joint: hingeY, limits: [0, 0, 0, 100, -1, 100], ctrl_limits: [100, -1, 100] }
fr_caster_l_wheel_joint(fr_caster_rotation_link>fr_caster_l_wheel_joint): { joint: hingeY, limits: [0, 0, 0, 100, -1, 100], ctrl_limits: [100, -1, 100] }
fr_caster_r_wheel_joint(fr_caster_rotation_link>fr_caster_r_wheel_joint): { joint: hingeY, limits: [0, 0, 0, 100, -1, 100], ctrl_limits: [100, -1, 100] }
bl_caster_l_wheel_joint(bl_caster_rotation_link>bl_caster_l_wheel_joint): { joint: hingeY, limits: [0, 0, 0, 100, -1, 100], ctrl_limits: [100, -1, 100] }
bl_caster_r_wheel_joint(bl_caster_rotation_link>bl_caster_r_wheel_joint): { joint: hingeY, limits: [0, 0, 0, 100, -1, 100], ctrl_limits: [100, -1, 100] }
br_caster_l_wheel_joint(br_caster_rotation_link>br_caster_l_wheel_joint): { joint: hingeY, limits: [0, 0, 0, 100, -1, 100], ctrl_limits: [100, -1, 100] }
br_caster_r_wheel_joint(br_caster_rotation_link>br_caster_r_wheel_joint): { joint: hingeY, limits: [0, 0, 0, 100, -1, 100], ctrl_limits: [100, -1, 100] }
imu_joint(torso_lift_link>imu_joint): { joint: rigid }
head_pan_joint(torso_lift_link>head_pan_joint): { joint: hingeZ, limits: [-3.007, 3.007, 6, -1, 2.645], ctrl_limits: [6, -1, 2.645] }
laser_tilt_mount_joint(torso_lift_link>laser_tilt_mount_joint): { joint: hingeY, limits: [-0.7854, 1.48353, 10, -1, 0.65], ctrl_limits: [10, -1, 0.65] }
r_shoulder_pan_joint(torso_lift_link>r_shoulder_pan_joint): { joint: hingeZ, limits: [-2.2854, 0.714602, 2.088, -1, 30], ctrl_limits: [2.088, -1, 30] }
l_shoulder_pan_joint(torso_lift_link>l_shoulder_pan_joint): { joint: hingeZ, limits: [-0.714602, 2.2854, 2.088, -1, 30], ctrl_limits: [2.088, -1, 30] }
fl_caster_l_wheel_link(fl_caster_l_wheel_joint): { mass: 0.44036, inertia: [0.0124118, -0.000711734, 0.00050273, 0.0152182, -4.27347e-06, 0.011764] }
fl_caster_r_wheel_link(fl_caster_r_wheel_joint): { mass: 0.44036, inertia: [0.0124118, -0.000711734, 0.00050273, 0.0152182, -4.27347e-06, 0.011764] }
fr_caster_l_wheel_link(fr_caster_l_wheel_joint): { mass: 0.44036, inertia: [0.0124118, -0.000711734, 0.00050273, 0.0152182, -4.27347e-06, 0.011764] }
fr_caster_r_wheel_link(fr_caster_r_wheel_joint): { mass: 0.44036, inertia: [0.0124118, -0.000711734, 0.00050273, 0.0152182, -4.27347e-06, 0.011764] }
bl_caster_l_wheel_link(bl_caster_l_wheel_joint): { mass: 0.44036, inertia: [0.0124118, -0.000711734, 0.00050273, 0.0152182, -4.27347e-06, 0.011764] }
bl_caster_r_wheel_link(bl_caster_r_wheel_joint): { mass: 0.44036, inertia: [0.0124118, -0.000711734, 0.00050273, 0.0152182, -4.27347e-06, 0.011764] }
br_caster_l_wheel_link(br_caster_l_wheel_joint): { mass: 0.44036, inertia: [0.0124118, -0.000711734, 0.00050273, 0.0152182, -4.27347e-06, 0.011764] }
br_caster_r_wheel_link(br_caster_r_wheel_joint): { mass: 0.44036, inertia: [0.0124118, -0.000711734, 0.00050273, 0.0152182, -4.27347e-06, 0.011764] }
imu_link(imu_joint): { mass: 0.001, inertia: [0.0001, 1e-06, 0.0001] }
head_pan_link(head_pan_joint): { mass: 1.61112, inertia: [0.00482611, -0.000144684, 0.000110076, 0.00521899, -0.00031424, 0.00861878] }
laser_tilt_mount_link(laser_tilt_mount_joint): { mass: 0.05, inertia: [0.0001, 1e-05, 0.0001] }
r_shoulder_pan_link(r_shoulder_pan_joint): { mass: 25.7993, inertia: [0.866179, -0.0608651, -0.121181, 0.874217, -0.0588661, 0.273538] }
l_shoulder_pan_link(l_shoulder_pan_joint): { mass: 25.7993, inertia: [0.866179, -0.0608651, -0.121181, 0.874217, -0.0588661, 0.273538] }
fl_caster_l_wheel_link_0(fl_caster_l_wheel_link): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: 'meshes/base_v0/wheel.ply', visual: True }
fl_caster_r_wheel_link_0(fl_caster_r_wheel_link): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: 'meshes/base_v0/wheel.ply', visual: True }
fr_caster_l_wheel_link_0(fr_caster_l_wheel_link): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: 'meshes/base_v0/wheel.ply', visual: True }
fr_caster_r_wheel_link_0(fr_caster_r_wheel_link): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: 'meshes/base_v0/wheel.ply', visual: True }
bl_caster_l_wheel_link_0(bl_caster_l_wheel_link): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: 'meshes/base_v0/wheel.ply', visual: True }
bl_caster_r_wheel_link_0(bl_caster_r_wheel_link): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: 'meshes/base_v0/wheel.ply', visual: True }
br_caster_l_wheel_link_0(br_caster_l_wheel_link): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: 'meshes/base_v0/wheel.ply', visual: True }
br_caster_r_wheel_link_0(br_caster_r_wheel_link): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: 'meshes/base_v0/wheel.ply', visual: True }
imu_link_0(imu_link): { shape: box, size: [0.001, 0.001, 0.001, 0], color: [0.8, 0.8, 0.8], visual: True }
head_pan_link_0(head_pan_link): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: 'meshes/head_v0/head_pan.ply', visual: True }
head_pan_link>head_tilt_joint(head_pan_link): { rel: [0.068, 0, 0, 1, 0, 0, 0] }
laser_tilt_mount_link_0(laser_tilt_mount_link): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: 'meshes/tilting_laser_v0/tilting_hokuyo.ply', visual: True }
laser_tilt_mount_link>laser_tilt_joint(laser_tilt_mount_link): { rel: [0, 0, 0.03, 1, 0, 0, 0] }
r_shoulder_pan_link_0(r_shoulder_pan_link): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: 'meshes/shoulder_v0/shoulder_pan.ply', visual: True }
r_shoulder_pan_link>r_shoulder_lift_joint(r_shoulder_pan_link): { rel: [0.1, 0, 0, 1, 0, 0, 0] }
l_shoulder_pan_link_0(l_shoulder_pan_link): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: 'meshes/shoulder_v0/shoulder_pan.ply', visual: True }
l_shoulder_pan_link>l_shoulder_lift_joint(l_shoulder_pan_link): { rel: [0.1, 0, 0, 1, 0, 0, 0] }
head_tilt_joint(head_pan_link>head_tilt_joint): { joint: hingeY, limits: [-0.471238, 1.39626, 5, -1, 15], ctrl_limits: [5, -1, 15] }
laser_tilt_joint(laser_tilt_mount_link>laser_tilt_joint): { joint: rigid }
r_shoulder_lift_joint(r_shoulder_pan_link>r_shoulder_lift_joint): { joint: hingeY, limits: [-0.5236, 1.3963, 2.082, -1, 30], ctrl_limits: [2.082, -1, 30] }
l_shoulder_lift_joint(l_shoulder_pan_link>l_shoulder_lift_joint): { joint: hingeY, limits: [-0.5236, 1.3963, 2.082, -1, 30], ctrl_limits: [2.082, -1, 30] }
head_tilt_link(head_tilt_joint): { mass: 1.74973, inertia: [0.0106023, -0.000408814, 0.00198304, 0.0118744, 0.000197909, 0.00551679] }
laser_tilt_link(laser_tilt_joint): { mass: 0.001, inertia: [0.0001, 1e-06, 0.0001] }
r_shoulder_lift_link(r_shoulder_lift_joint): { mass: 2.74988, inertia: [0.0210558, 0.00496704, -0.00194809, 0.0212722, 0.00110425, 0.0197575] }
l_shoulder_lift_link(l_shoulder_lift_joint): { mass: 2.74988, inertia: [0.0210558, 0.00496704, -0.00194809, 0.0212722, 0.00110425, 0.0197575] }
head_tilt_link_0(head_tilt_link): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: 'meshes/head_v0/head_tilt.ply', visual: True }
head_tilt_link>head_plate_frame_joint(head_tilt_link): { rel: [0.0232, 0, 0.0645, 1, 0, 0, 0] }
laser_tilt_link_0(laser_tilt_link): { shape: box, size: [0.001, 0.001, 0.001, 0], color: [0.8, 0.8, 0.8], visual: True }
r_shoulder_lift_link_0(r_shoulder_lift_link): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: 'meshes/shoulder_v0/shoulder_lift.ply', visual: True }
r_upper_arm_roll_joint(r_shoulder_lift_link): { joint: hingeX, limits: [-3.9, 0.8, 3.27, -1, 30], ctrl_limits: [3.27, -1, 30] }
l_shoulder_lift_link_0(l_shoulder_lift_link): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: 'meshes/shoulder_v0/shoulder_lift.ply', visual: True }
l_upper_arm_roll_joint(l_shoulder_lift_link): { joint: hingeX, limits: [-0.8, 3.9, 3.27, -1, 30], ctrl_limits: [3.27, -1, 30] }
head_plate_frame_joint(head_tilt_link>head_plate_frame_joint): { joint: rigid }
r_upper_arm_roll_link(r_upper_arm_roll_joint): { mass: 0.1, inertia: [0.01, 0.01, 0.01] }
l_upper_arm_roll_link(l_upper_arm_roll_joint): { mass: 0.1, inertia: [0.01, 0.01, 0.01] }
head_plate_frame(head_plate_frame_joint): { mass: 0.01, inertia: [0.001, 0.001, 0.001] }
r_upper_arm_roll_link_0(r_upper_arm_roll_link): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: 'meshes/shoulder_v0/upper_arm_roll.ply', visual: True }
r_upper_arm_joint(r_upper_arm_roll_link): { joint: rigid }
l_upper_arm_roll_link_0(l_upper_arm_roll_link): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: 'meshes/shoulder_v0/upper_arm_roll.ply', visual: True }
l_upper_arm_joint(l_upper_arm_roll_link): { joint: rigid }
head_plate_frame_0(head_plate_frame): { shape: box, size: [0.01, 0.01, 0.01, 0], color: [0.8, 0.8, 0.8], visual: True }
sensor_mount_frame_joint(head_plate_frame): { joint: rigid }
r_upper_arm_link(r_upper_arm_joint): { mass: 6.01769, inertia: [0.0153775, 0.00375711, -0.000708529, 0.0747367, -0.000179365, 0.0760876] }
l_upper_arm_link(l_upper_arm_joint): { mass: 6.01769, inertia: [0.015306, -0.00339325, 0.000607655, 0.0747369, -0.000199537, 0.0760159] }
sensor_mount_link(sensor_mount_frame_joint): { mass: 0.05, inertia: [0.001, 0.001, 0.01] }
r_upper_arm_link_0(r_upper_arm_link): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: 'meshes/upper_arm_v0/upper_arm.ply', visual: True }
r_upper_arm_link>r_elbow_flex_joint(r_upper_arm_link): { rel: [0.4, 0, 0, 1, 0, 0, 0] }
l_upper_arm_link_0(l_upper_arm_link): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: 'meshes/upper_arm_v0/upper_arm.ply', visual: True }
l_upper_arm_link>l_elbow_flex_joint(l_upper_arm_link): { rel: [0.4, 0, 0, 1, 0, 0, 0] }
sensor_mount_link_0(sensor_mount_link): { shape: box, size: [0.01, 0.01, 0.01, 0], color: [0.8, 0.8, 0.8], visual: True }
sensor_mount_link>high_def_frame_joint(sensor_mount_link): { rel: [0, -0.109, 0.035, 1, 0, 0, 0] }
sensor_mount_link>double_stereo_frame_joint(sensor_mount_link): { rel: [0, 0, 0.003, 1, 0, 0, 0] }
r_elbow_flex_joint(r_upper_arm_link>r_elbow_flex_joint): { joint: hingeY, limits: [-2.3213, 0, 3.3, -1, 30], ctrl_limits: [3.3, -1, 30] }
l_elbow_flex_joint(l_upper_arm_link>l_elbow_flex_joint): { joint: hingeY, limits: [-2.3213, 0, 3.3, -1, 30], ctrl_limits: [3.3, -1, 30] }
high_def_frame_joint(sensor_mount_link>high_def_frame_joint): { joint: rigid }
double_stereo_frame_joint(sensor_mount_link>double_stereo_frame_joint): { joint: rigid }
r_elbow_flex_link(r_elbow_flex_joint): { mass: 1.90327, inertia: [0.00346542, 4.06683e-05, 0.000431716, 0.00441606, -3.96891e-05, 0.00359157] }
l_elbow_flex_link(l_elbow_flex_joint): { mass: 1.90327, inertia: [0.00346542, 4.06683e-05, 0.000431716, 0.00441606, -3.96891e-05, 0.00359157] }
high_def_frame(high_def_frame_joint): { mass: 0.01, inertia: [0.001, 0.001, 0.001] }
double_stereo_link(double_stereo_frame_joint): { mass: 0.1, inertia: [0.001, 0.001, 0.01] }
r_elbow_flex_link_0(r_elbow_flex_link): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: 'meshes/upper_arm_v0/elbow_flex.ply', visual: True }
r_forearm_roll_joint(r_elbow_flex_link): { joint: hingeX, limits: [0, 0, 0, 3.6, -1, 30], ctrl_limits: [3.6, -1, 30] }
l_elbow_flex_link_0(l_elbow_flex_link): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: 'meshes/upper_arm_v0/elbow_flex.ply', visual: True }
l_forearm_roll_joint(l_elbow_flex_link): { joint: hingeX, limits: [0, 0, 0, 3.6, -1, 30], ctrl_limits: [3.6, -1, 30] }
high_def_frame_0(high_def_frame): { rel: [-0.02, 0, 0, 1, 0, 0, 0], shape: box, size: [0.04, 0.04, 0.04, 0], color: [0.8, 0.8, 0.8], visual: True }
high_def_frame>high_def_optical_frame_joint(high_def_frame): { rel: [0, 0, 0, 0.5, -0.5, 0.5, -0.5] }
double_stereo_link_0(double_stereo_link): { rel: [-0.01, 0, 0.025, 1, 0, 0, 0], shape: box, size: [0.02, 0.12, 0.05, 0], color: [0.8, 0.8, 0.8], visual: True }
double_stereo_link>wide_stereo_frame_joint(double_stereo_link): { rel: [0, 0.03, 0.0305, 1, 0, 0, 0] }
double_stereo_link>narrow_stereo_frame_joint(double_stereo_link): { rel: [0, 0.06, 0.0305, 1, 0, 0, 0] }
r_forearm_roll_link(r_forearm_roll_joint): { mass: 0.1, inertia: [0.01, 0.01, 0.01] }
l_forearm_roll_link(l_forearm_roll_joint): { mass: 0.1, inertia: [0.01, 0.01, 0.01] }
high_def_optical_frame_joint(high_def_frame>high_def_optical_frame_joint): { joint: rigid }
wide_stereo_frame_joint(double_stereo_link>wide_stereo_frame_joint): { joint: rigid }
narrow_stereo_frame_joint(double_stereo_link>narrow_stereo_frame_joint): { joint: rigid }
r_forearm_roll_link_0(r_forearm_roll_link): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: 'meshes/upper_arm_v0/forearm_roll.ply', visual: True }
r_forearm_joint(r_forearm_roll_link): { joint: rigid }
r_forearm_roll_link>r_forearm_cam_frame_joint(r_forearm_roll_link): { rel: [0.135, 0, 0.044, 0.679288, 0.679288, -0.196387, 0.196387] }
l_forearm_roll_link_0(l_forearm_roll_link): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: 'meshes/upper_arm_v0/forearm_roll.ply', visual: True }
l_forearm_joint(l_forearm_roll_link): { joint: rigid }
l_forearm_roll_link>l_forearm_cam_frame_joint(l_forearm_roll_link): { rel: [0.135, 0, 0.044, 0.679288, -0.679288, -0.196387, -0.196387] }
high_def_optical_frame(high_def_optical_frame_joint): { mass: 0.01, inertia: [0.001, 0.001, 0.001] }
wide_stereo_link(wide_stereo_frame_joint): { mass: 0.1, inertia: [0.01, 0.01, 0.01] }
narrow_stereo_link(narrow_stereo_frame_joint): { mass: 0.1, inertia: [0.01, 0.01, 0.01] }
r_forearm_link(r_forearm_joint): { mass: 2.57968, inertia: [0.00364857, 5.21588e-05, 0.000715348, 0.0150774, -1.31077e-05, 0.0165931] }
r_forearm_cam_frame_joint(r_forearm_roll_link>r_forearm_cam_frame_joint): { joint: rigid }
l_forearm_link(l_forearm_joint): { mass: 2.57968, inertia: [0.00364857, 5.21588e-05, 0.000715348, 0.0150774, -1.31077e-05, 0.0165931] }
l_forearm_cam_frame_joint(l_forearm_roll_link>l_forearm_cam_frame_joint): { joint: rigid }
high_def_optical_frame_0(high_def_optical_frame): { rel: [0, 0, 0, 0.707107, 0, 0, 0.707107], shape: cylinder, size: [0, 0, 0.05, 0.02], color: [0.8, 0.8, 0.8], visual: True }
wide_stereo_link_0(wide_stereo_link): { shape: box, size: [0.001, 0.001, 0.001, 0], color: [0.8, 0.8, 0.8], visual: True }
wide_stereo_link>wide_stereo_optical_frame_joint(wide_stereo_link): { rel: [0, 0, 0, 0.5, -0.5, 0.5, -0.5] }
wide_stereo_gazebo_l_stereo_camera_frame_joint(wide_stereo_link): { joint: rigid }
narrow_stereo_link_0(narrow_stereo_link): { shape: box, size: [0.001, 0.001, 0.001, 0], color: [0.8, 0.8, 0.8], visual: True }
narrow_stereo_link>narrow_stereo_optical_frame_joint(narrow_stereo_link): { rel: [0, 0, 0, 0.5, -0.5, 0.5, -0.5] }
narrow_stereo_gazebo_l_stereo_camera_frame_joint(narrow_stereo_link): { joint: rigid }
r_forearm_link_0(r_forearm_link): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: 'meshes/forearm_v0/forearm.ply', visual: True }
r_forearm_link>r_wrist_flex_joint(r_forearm_link): { rel: [0.321, 0, 0, 1, 0, 0, 0] }
r_forearm_cam_frame(r_forearm_cam_frame_joint): { mass: 0.01, inertia: [0.001, 0.001, 0.001] }
l_forearm_link_0(l_forearm_link): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: 'meshes/forearm_v0/forearm.ply', visual: True }
l_forearm_link>l_wrist_flex_joint(l_forearm_link): { rel: [0.321, 0, 0, 1, 0, 0, 0] }
l_forearm_cam_frame(l_forearm_cam_frame_joint): { mass: 0.01, inertia: [0.001, 0.001, 0.001] }
wide_stereo_optical_frame_joint(wide_stereo_link>wide_stereo_optical_frame_joint): { joint: rigid }
wide_stereo_gazebo_l_stereo_camera_frame(wide_stereo_gazebo_l_stereo_camera_frame_joint): { mass: 0.01, inertia: [0.001, 0.001, 0.001] }
narrow_stereo_optical_frame_joint(narrow_stereo_link>narrow_stereo_optical_frame_joint): { joint: rigid }
narrow_stereo_gazebo_l_stereo_camera_frame(narrow_stereo_gazebo_l_stereo_camera_frame_joint): { mass: 0.01, inertia: [0.001, 0.001, 0.001] }
r_wrist_flex_joint(r_forearm_link>r_wrist_flex_joint): { joint: hingeY, limits: [-2.094, 0, 3.078, -1, 10], ctrl_limits: [3.078, -1, 10] }
r_forearm_cam_frame_0(r_forearm_cam_frame): { shape: box, size: [0.01, 0.01, 0.01, 0], color: [0.8, 0.8, 0.8], visual: True }
r_forearm_cam_frame>r_forearm_cam_optical_frame_joint(r_forearm_cam_frame): { rel: [0, 0, 0, 0.5, -0.5, 0.5, -0.5] }
l_wrist_flex_joint(l_forearm_link>l_wrist_flex_joint): { joint: hingeY, limits: [-2.094, 0, 3.078, -1, 10], ctrl_limits: [3.078, -1, 10] }
l_forearm_cam_frame_0(l_forearm_cam_frame): { shape: box, size: [0.01, 0.01, 0.01, 0], color: [0.8, 0.8, 0.8], visual: True }
l_forearm_cam_frame>l_forearm_cam_optical_frame_joint(l_forearm_cam_frame): { rel: [0, 0, 0, 0.5, -0.5, 0.5, -0.5] }
wide_stereo_optical_frame(wide_stereo_optical_frame_joint): {  }
wide_stereo_gazebo_l_stereo_camera_frame_0(wide_stereo_gazebo_l_stereo_camera_frame): { shape: box, size: [0.01, 0.01, 0.01, 0], color: [0.8, 0.8, 0.8], visual: True }
wide_stereo_gazebo_l_stereo_camera_frame>wide_stereo_gazebo_l_stereo_camera_optical_frame_joint(wide_stereo_gazebo_l_stereo_camera_frame): { rel: [0, 0, 0, 0.5, -0.5, 0.5, -0.5] }
wide_stereo_gazebo_l_stereo_camera_frame>wide_stereo_gazebo_r_stereo_camera_frame_joint(wide_stereo_gazebo_l_stereo_camera_frame): { rel: [0, -0.09, 0, 1, 0, 0, 0] }
narrow_stereo_optical_frame(narrow_stereo_optical_frame_joint): {  }
narrow_stereo_gazebo_l_stereo_camera_frame_0(narrow_stereo_gazebo_l_stereo_camera_frame): { shape: box, size: [0.01, 0.01, 0.01, 0], color: [0.8, 0.8, 0.8], visual: True }
narrow_stereo_gazebo_l_stereo_camera_frame>narrow_stereo_gazebo_l_stereo_camera_optical_frame_joint(narrow_stereo_gazebo_l_stereo_camera_frame): { rel: [0, 0, 0, 0.5, -0.5, 0.5, -0.5] }
narrow_stereo_gazebo_l_stereo_camera_frame>narrow_stereo_gazebo_r_stereo_camera_frame_joint(narrow_stereo_gazebo_l_stereo_camera_frame): { rel: [0, -0.09, 0, 1, 0, 0, 0] }
r_wrist_flex_link(r_wrist_flex_joint): { mass: 0.61402, inertia: [0.000651657, 2.8864e-07, 3.03477e-06, 0.000198244, -2.2645e-07, 0.000644505] }
r_forearm_cam_optical_frame_joint(r_forearm_cam_frame>r_forearm_cam_optical_frame_joint): { joint: rigid }
l_wrist_flex_link(l_wrist_flex_joint): { mass: 0.61402, inertia: [0.000651657, 2.8864e-07, 3.03477e-06, 0.000198244, -2.2645e-07, 0.000644505] }
l_forearm_cam_optical_frame_joint(l_forearm_cam_frame>l_forearm_cam_optical_frame_joint): { joint: rigid }
wide_stereo_gazebo_l_stereo_camera_optical_frame_joint(wide_stereo_gazebo_l_stereo_camera_frame>wide_stereo_gazebo_l_stereo_camera_optical_frame_joint): { joint: rigid }
wide_stereo_gazebo_r_stereo_camera_frame_joint(wide_stereo_gazebo_l_stereo_camera_frame>wide_stereo_gazebo_r_stereo_camera_frame_joint): { joint: rigid }
narrow_stereo_gazebo_l_stereo_camera_optical_frame_joint(narrow_stereo_gazebo_l_stereo_camera_frame>narrow_stereo_gazebo_l_stereo_camera_optical_frame_joint): { joint: rigid }
narrow_stereo_gazebo_r_stereo_camera_frame_joint(narrow_stereo_gazebo_l_stereo_camera_frame>narrow_stereo_gazebo_r_stereo_camera_frame_joint): { joint: rigid }
r_wrist_flex_link_0(r_wrist_flex_link): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: 'meshes/forearm_v0/wrist_flex.ply', visual: True }
r_wrist_roll_joint(r_wrist_flex_link): { joint: hingeX, limits: [0, 0, 0, 3.6, -1, 10], ctrl_limits: [3.6, -1, 10] }
r_forearm_cam_optical_frame(r_forearm_cam_optical_frame_joint): {  }
l_wrist_flex_link_0(l_wrist_flex_link): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: 'meshes/forearm_v0/wrist_flex.ply', visual: True }
l_wrist_roll_joint(l_wrist_flex_link): { joint: hingeX, limits: [0, 0, 0, 3.6, -1, 10], ctrl_limits: [3.6, -1, 10] }
l_forearm_cam_optical_frame(l_forearm_cam_optical_frame_joint): {  }
wide_stereo_gazebo_l_stereo_camera_optical_frame(wide_stereo_gazebo_l_stereo_camera_optical_frame_joint): {  }
wide_stereo_gazebo_r_stereo_camera_frame(wide_stereo_gazebo_r_stereo_camera_frame_joint): { mass: 0.01, inertia: [0.001, 0.001, 0.001] }
narrow_stereo_gazebo_l_stereo_camera_optical_frame(narrow_stereo_gazebo_l_stereo_camera_optical_frame_joint): {  }
narrow_stereo_gazebo_r_stereo_camera_frame(narrow_stereo_gazebo_r_stereo_camera_frame_joint): { mass: 0.01, inertia: [0.001, 0.001, 0.001] }
r_wrist_roll_link(r_wrist_roll_joint): { mass: 0.1, inertia: [0.01, 0.01, 0.01] }
l_wrist_roll_link(l_wrist_roll_joint): { mass: 0.1, inertia: [0.01, 0.01, 0.01] }
wide_stereo_gazebo_r_stereo_camera_frame_0(wide_stereo_gazebo_r_stereo_camera_frame): { shape: box, size: [0.01, 0.01, 0.01, 0], color: [0.8, 0.8, 0.8], visual: True }
wide_stereo_gazebo_r_stereo_camera_frame>wide_stereo_gazebo_r_stereo_camera_optical_frame_joint(wide_stereo_gazebo_r_stereo_camera_frame): { rel: [0, 0, 0, 0.5, -0.5, 0.5, -0.5] }
narrow_stereo_gazebo_r_stereo_camera_frame_0(narrow_stereo_gazebo_r_stereo_camera_frame): { shape: box, size: [0.01, 0.01, 0.01, 0], color: [0.8, 0.8, 0.8], visual: True }
narrow_stereo_gazebo_r_stereo_camera_frame>narrow_stereo_gazebo_r_stereo_camera_optical_frame_joint(narrow_stereo_gazebo_r_stereo_camera_frame): { rel: [0, 0, 0, 0.5, -0.5, 0.5, -0.5] }
r_wrist_roll_link_0(r_wrist_roll_link): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: 'meshes/forearm_v0/wrist_roll.ply', visual: True }
r_gripper_palm_joint(r_wrist_roll_link): { joint: rigid }
l_wrist_roll_link_0(l_wrist_roll_link): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: 'meshes/forearm_v0/wrist_roll.ply', visual: True }
l_gripper_palm_joint(l_wrist_roll_link): { joint: rigid }
wide_stereo_gazebo_r_stereo_camera_optical_frame_joint(wide_stereo_gazebo_r_stereo_camera_frame>wide_stereo_gazebo_r_stereo_camera_optical_frame_joint): { joint: rigid }
narrow_stereo_gazebo_r_stereo_camera_optical_frame_joint(narrow_stereo_gazebo_r_stereo_camera_frame>narrow_stereo_gazebo_r_stereo_camera_optical_frame_joint): { joint: rigid }
r_gripper_palm_link(r_gripper_palm_joint): { mass: 0.58007, inertia: [0.000352239, -1.58048e-05, -9.175e-07, 0.000677413, -5.9554e-07, 0.000865633] }
l_gripper_palm_link(l_gripper_palm_joint): { mass: 0.58007, inertia: [0.000352239, -1.58048e-05, -9.175e-07, 0.000677413, -5.9554e-07, 0.000865633] }
wide_stereo_gazebo_r_stereo_camera_optical_frame(wide_stereo_gazebo_r_stereo_camera_optical_frame_joint): {  }
narrow_stereo_gazebo_r_stereo_camera_optical_frame(narrow_stereo_gazebo_r_stereo_camera_optical_frame_joint): {  }
r_gripper_palm_link_0(r_gripper_palm_link): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: 'meshes/gripper_v0/gripper_palm.ply', visual: True }
r_gripper_palm_link>r_gripper_led_joint(r_gripper_palm_link): { rel: [0.0513, 0, 0.0244, 1, 0, 0, 0] }
r_gripper_motor_accelerometer_joint(r_gripper_palm_link): { joint: rigid }
r_gripper_palm_link>r_gripper_tool_joint(r_gripper_palm_link): { rel: [0.18, 0, 0, 1, 0, 0, 0] }
r_gripper_palm_link>r_gripper_l_finger_joint(r_gripper_palm_link): { rel: [0.07691, 0.01, 0, 1, 0, 0, 0] }
r_gripper_palm_link>r_gripper_r_finger_joint(r_gripper_palm_link): { rel: [0.07691, -0.01, 0, 1, 0, 0, 0] }
r_gripper_palm_link>r_gripper_l_parallel_root_joint(r_gripper_palm_link): { rel: [0.05891, 0.031, 0, 1, 0, 0, 0] }
r_gripper_palm_link>r_gripper_r_parallel_root_joint(r_gripper_palm_link): { rel: [0.05891, -0.031, 0, 1, 0, 0, 0] }
l_gripper_palm_link_0(l_gripper_palm_link): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: 'meshes/gripper_v0/gripper_palm.ply', visual: True }
l_gripper_palm_link>l_gripper_led_joint(l_gripper_palm_link): { rel: [0.0513, 0, 0.0244, 1, 0, 0, 0] }
l_gripper_motor_accelerometer_joint(l_gripper_palm_link): { joint: rigid }
l_gripper_palm_link>l_gripper_tool_joint(l_gripper_palm_link): { rel: [0.18, 0, 0, 1, 0, 0, 0] }
l_gripper_palm_link>l_gripper_l_finger_joint(l_gripper_palm_link): { rel: [0.07691, 0.01, 0, 1, 0, 0, 0] }
l_gripper_palm_link>l_gripper_r_finger_joint(l_gripper_palm_link): { rel: [0.07691, -0.01, 0, 1, 0, 0, 0] }
l_gripper_palm_link>l_gripper_l_parallel_root_joint(l_gripper_palm_link): { rel: [0.05891, 0.031, 0, 1, 0, 0, 0] }
l_gripper_palm_link>l_gripper_r_parallel_root_joint(l_gripper_palm_link): { rel: [0.05891, -0.031, 0, 1, 0, 0, 0] }
r_gripper_led_joint(r_gripper_palm_link>r_gripper_led_joint): { joint: rigid }
r_gripper_motor_accelerometer_link(r_gripper_motor_accelerometer_joint): { mass: 0.001, inertia: [0.001, 0.001, 0.001] }
r_gripper_tool_joint(r_gripper_palm_link>r_gripper_tool_joint): { joint: rigid }
r_gripper_l_finger_joint(r_gripper_palm_link>r_gripper_l_finger_joint): { joint: hingeZ, limits: [0, 0.548, 0.5, -1, 1000], ctrl_limits: [0.5, -1, 1000] }
r_gripper_r_finger_joint(r_gripper_palm_link>r_gripper_r_finger_joint): { joint: hingeZ, joint_scale: -1, limits: [0, 0.548, 0.5, -1, 1000], mimic: "r_gripper_l_finger_joint", ctrl_limits: [0.5, -1, 1000] }
r_gripper_l_parallel_root_joint(r_gripper_palm_link>r_gripper_l_parallel_root_joint): { joint: hingeZ, limits: [0, 0.548, 0.5, -1, 1000], mimic: "r_gripper_l_finger_joint", ctrl_limits: [0.5, -1, 1000] }
r_gripper_r_parallel_root_joint(r_gripper_palm_link>r_gripper_r_parallel_root_joint): { joint: hingeZ, joint_scale: -1, limits: [0, 0.548, 0.5, -1, 1000], mimic: "r_gripper_l_finger_joint", ctrl_limits: [0.5, -1, 1000] }
l_gripper_led_joint(l_gripper_palm_link>l_gripper_led_joint): { joint: rigid }
l_gripper_motor_accelerometer_link(l_gripper_motor_accelerometer_joint): { mass: 0.001, inertia: [0.001, 0.001, 0.001] }
l_gripper_tool_joint(l_gripper_palm_link>l_gripper_tool_joint): { joint: rigid }
l_gripper_l_finger_joint(l_gripper_palm_link>l_gripper_l_finger_joint): { joint: hingeZ, limits: [0, 0.548, 0.5, -1, 1000], ctrl_limits: [0.5, -1, 1000] }
l_gripper_r_finger_joint(l_gripper_palm_link>l_gripper_r_finger_joint): { joint: hingeZ, joint_scale: -1, limits: [0, 0.548, 0.5, -1, 1000], mimic: "l_gripper_l_finger_joint", ctrl_limits: [0.5, -1, 1000] }
l_gripper_l_parallel_root_joint(l_gripper_palm_link>l_gripper_l_parallel_root_joint): { joint: hingeZ, limits: [0, 0.548, 0.5, -1, 1000], mimic: "l_gripper_l_finger_joint", ctrl_limits: [0.5, -1, 1000] }
l_gripper_r_parallel_root_joint(l_gripper_palm_link>l_gripper_r_parallel_root_joint): { joint: hingeZ, joint_scale: -1, limits: [0, 0.548, 0.5, -1, 1000], mimic: "l_gripper_l_finger_joint", ctrl_limits: [0.5, -1, 1000] }
r_gripper_led_frame(r_gripper_led_joint): {  }
r_gripper_motor_accelerometer_link_0(r_gripper_motor_accelerometer_link): { shape: box, size: [0.001, 0.001, 0.001, 0], color: [0.8, 0.8, 0.8], visual: True }
r_gripper_tool_frame(r_gripper_tool_joint): {  }
r_gripper_l_finger_link(r_gripper_l_finger_joint): { mass: 0.17126, inertia: [7.7562e-05, 1.49095e-06, -9.83385e-06, 0.000197083, -3.06125e-06, 0.000181054] }
r_gripper_r_finger_link(r_gripper_r_finger_joint): { mass: 0.17389, inertia: [7.73841e-05, -2.09309e-06, -8.36228e-06, 0.000198474, 2.4611e-06, 0.00018107] }
r_gripper_l_parallel_link(r_gripper_l_parallel_root_joint): { mass: 0.17126, inertia: [7.7562e-05, 1.49095e-06, -9.83385e-06, 0.000197083, -3.06125e-06, 0.000181054] }
r_gripper_r_parallel_link(r_gripper_r_parallel_root_joint): { mass: 0.17389, inertia: [7.73841e-05, -2.09309e-06, -8.36228e-06, 0.000198474, 2.4611e-06, 0.00018107] }
l_gripper_led_frame(l_gripper_led_joint): {  }
l_gripper_motor_accelerometer_link_0(l_gripper_motor_accelerometer_link): { shape: box, size: [0.001, 0.001, 0.001, 0], color: [0.8, 0.8, 0.8], visual: True }
l_gripper_tool_frame(l_gripper_tool_joint): {  }
l_gripper_l_finger_link(l_gripper_l_finger_joint): { mass: 0.17126, inertia: [7.7562e-05, 1.49095e-06, -9.83385e-06, 0.000197083, -3.06125e-06, 0.000181054] }
l_gripper_r_finger_link(l_gripper_r_finger_joint): { mass: 0.17389, inertia: [7.73841e-05, -2.09309e-06, -8.36228e-06, 0.000198474, 2.4611e-06, 0.00018107] }
l_gripper_l_parallel_link(l_gripper_l_parallel_root_joint): { mass: 0.17126, inertia: [7.7562e-05, 1.49095e-06, -9.83385e-06, 0.000197083, -3.06125e-06, 0.000181054] }
l_gripper_r_parallel_link(l_gripper_r_parallel_root_joint): { mass: 0.17389, inertia: [7.73841e-05, -2.09309e-06, -8.36228e-06, 0.000198474, 2.4611e-06, 0.00018107] }
r_gripper_l_finger_link_0(r_gripper_l_finger_link): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: 'meshes/gripper_v0/l_finger.ply', visual: True }
r_gripper_l_finger_link>r_gripper_l_finger_tip_joint(r_gripper_l_finger_link): { rel: [0.09137, 0.00495, 0, 1, 0, 0, 0] }
r_gripper_r_finger_link_0(r_gripper_r_finger_link): { rel: [0, 0, 0, -1.03412e-13, 1, 0, 0], shape: mesh, color: [0.8, 0.8, 0.8], mesh: 'meshes/gripper_v0/l_finger.ply', visual: True }
r_gripper_r_finger_link>r_gripper_r_finger_tip_joint(r_gripper_r_finger_link): { rel: [0.09137, -0.00495, 0, 1, 0, 0, 0] }
l_gripper_l_finger_link_0(l_gripper_l_finger_link): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: 'meshes/gripper_v0/l_finger.ply', visual: True }
l_gripper_l_finger_link>l_gripper_l_finger_tip_joint(l_gripper_l_finger_link): { rel: [0.09137, 0.00495, 0, 1, 0, 0, 0] }
l_gripper_r_finger_link_0(l_gripper_r_finger_link): { rel: [0, 0, 0, -1.03412e-13, 1, 0, 0], shape: mesh, color: [0.8, 0.8, 0.8], mesh: 'meshes/gripper_v0/l_finger.ply', visual: True }
l_gripper_r_finger_link>l_gripper_r_finger_tip_joint(l_gripper_r_finger_link): { rel: [0.09137, -0.00495, 0, 1, 0, 0, 0] }
r_gripper_l_finger_tip_joint(r_gripper_l_finger_link>r_gripper_l_finger_tip_joint): { joint: hingeZ, joint_scale: -1, limits: [0, 0.548, 0.5, -1, 1000], mimic: "r_gripper_l_finger_joint", ctrl_limits: [0.5, -1, 1000] }
r_gripper_r_finger_tip_joint(r_gripper_r_finger_link>r_gripper_r_finger_tip_joint): { joint: hingeZ, limits: [0, 0.548, 0.5, -1, 1000], mimic: "r_gripper_l_finger_joint", ctrl_limits: [0.5, -1, 1000] }
l_gripper_l_finger_tip_joint(l_gripper_l_finger_link>l_gripper_l_finger_tip_joint): { joint: hingeZ, joint_scale: -1, limits: [0, 0.548, 0.5, -1, 1000], mimic: "l_gripper_l_finger_joint", ctrl_limits: [0.5, -1, 1000] }
l_gripper_r_finger_tip_joint(l_gripper_r_finger_link>l_gripper_r_finger_tip_joint): { joint: hingeZ, limits: [0, 0.548, 0.5, -1, 1000], mimic: "l_gripper_l_finger_joint", ctrl_limits: [0.5, -1, 1000] }
r_gripper_l_finger_tip_link(r_gripper_l_finger_tip_joint): { mass: 0.04419, inertia: [8.37047e-06, 5.83632e-06, 0, 9.87067e-06, 0, 1.54177e-05] }
r_gripper_r_finger_tip_link(r_gripper_r_finger_tip_joint): { mass: 0.04419, inertia: [8.37047e-06, -5.83632e-06, 0, 9.87067e-06, 0, 1.54177e-05] }
l_gripper_l_finger_tip_link(l_gripper_l_finger_tip_joint): { mass: 0.04419, inertia: [8.37047e-06, 5.83632e-06, 0, 9.87067e-06, 0, 1.54177e-05] }
l_gripper_r_finger_tip_link(l_gripper_r_finger_tip_joint): { mass: 0.04419, inertia: [8.37047e-06, -5.83632e-06, 0, 9.87067e-06, 0, 1.54177e-05] }
r_gripper_l_finger_tip_link_0(r_gripper_l_finger_tip_link): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: 'meshes/gripper_v0/l_finger_tip.ply', visual: True }
r_gripper_r_finger_tip_link_0(r_gripper_r_finger_tip_link): { rel: [0, 0, 0, -1.03412e-13, 1, 0, 0], shape: mesh, color: [0.8, 0.8, 0.8], mesh: 'meshes/gripper_v0/l_finger_tip.ply', visual: True }
r_gripper_joint(r_gripper_r_finger_tip_link): { joint: transY, limits: [0, 0.09, 0.2, -1, 1000], ctrl_limits: [0.2, -1, 1000] }
l_gripper_l_finger_tip_link_0(l_gripper_l_finger_tip_link): { shape: mesh, color: [0.8, 0.8, 0.8], mesh: 'meshes/gripper_v0/l_finger_tip.ply', visual: True }
l_gripper_r_finger_tip_link_0(l_gripper_r_finger_tip_link): { rel: [0, 0, 0, -1.03412e-13, 1, 0, 0], shape: mesh, color: [0.8, 0.8, 0.8], mesh: 'meshes/gripper_v0/l_finger_tip.ply', visual: True }
l_gripper_joint(l_gripper_r_finger_tip_link): { joint: transY, limits: [0, 0.09, 0.2, -1, 1000], ctrl_limits: [0.2, -1, 1000] }
r_gripper_l_finger_tip_frame(r_gripper_joint): {  }
l_gripper_l_finger_tip_frame(l_gripper_joint): {  }
