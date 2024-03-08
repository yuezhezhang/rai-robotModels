base_link: {}
base_link_0 (base_link): {Q:<t(0.0 0.0 0.0) E(1.57079632679 0.0 0.0)>
 mesh: <meshes/eSeries_UR5e_baseNoCable.obj>, color: [0.7 0.7 0.7 1.0], visual: true }
shoulder_link: {}
shoulder_link_0 (shoulder_link): {Q:<t(0.0 -0.0991 0.0)>
 mesh: <meshes/eSeries_UR5e_link1.obj>, color: [0.7 0.7 0.7 1.0], visual: true }
upper_arm_link: {}
upper_arm_link_0 (upper_arm_link): {Q:<t(0.0 -0.1625 -0.0744)>
 mesh: <meshes/eSeries_UR5e_link2.obj>, color: [0.7 0.7 0.7 1.0], visual: true }
forearm_link: {}
forearm_link_0 (forearm_link): {Q:<t(0.0 -0.5875 -0.0744)>
 mesh: <meshes/eSeries_UR5e_link3.obj>, color: [0.7 0.7 0.7 1.0], visual: true }
wrist_1_link: {}
wrist_1_link_0 (wrist_1_link): {Q:<t(0.0 -0.9797 -0.0529)>
 mesh: <meshes/eSeries_UR5e_link4.obj>, color: [0.7 0.7 0.7 1.0], visual: true }
wrist_2_link: {}
wrist_2_link_0 (wrist_2_link): {Q:<t(0.0 -1.026 -0.1333)>
 mesh: <meshes/eSeries_UR5e_link5.obj>, color: [0.7 0.7 0.7 1.0], visual: true }
wrist_3_link: {}
wrist_3_link_0 (wrist_3_link): {Q:<t(0.0 -1.0794 -0.1796)>
 mesh: <meshes/eSeries_UR5e_link6.obj>, color: [0.7 0.7 0.7 1.0], visual: true }
shoulder_pan_joint_origin (base_link): { Q: "t(0.0 0.0 0.0991) E(1.57079632679 0.0 0.0)" }
shoulder_pan_joint (shoulder_pan_joint_origin shoulder_link): { joint: hingeY, limits: [-6.2832 6.2832], ctrl_limits: [3.14 -1 150.0],}
shoulder_lift_joint_origin (shoulder_link): { Q: "t(0 0.0634 0.0744) E(0.0 0.0 0.0)" }
shoulder_lift_joint (shoulder_lift_joint_origin upper_arm_link): { joint: hingeZ, limits: [-6.2832 6.2832], ctrl_limits: [3.14 -1 150.0],}
elbow_joint_origin (upper_arm_link): { Q: "t(0 0.425 0) E(0.0 0.0 0.0)" }
elbow_joint (elbow_joint_origin forearm_link): { joint: hingeZ, limits: [-3.1416 3.1416], ctrl_limits: [3.14 -1 150.0],}
wrist_1_joint_origin (forearm_link): { Q: "t(0 0.3922 -0.0215) E(0.0 0.0 0.0)" }
wrist_1_joint (wrist_1_joint_origin wrist_1_link): { joint: hingeZ, limits: [-6.2832 6.2832], ctrl_limits: [6.28 -1 28.0],}
wrist_2_joint_origin (wrist_1_link): { Q: "t(0 0.0463 0.0804) E(0.0 0.0 0.0)" }
wrist_2_joint (wrist_2_joint_origin wrist_2_link): { joint: hingeY, limits: [-6.2832 6.2832], ctrl_limits: [6.28 -1 28.0],}
wrist_3_joint_origin (wrist_2_link): { Q: "t(0 0.0534 0.0463) E(0.0 0.0 0.0)" }
wrist_3_joint (wrist_3_joint_origin wrist_3_link): { joint: hingeZ, limits: [-6.2832 6.2832], ctrl_limits: [6.28 -1 28.0],}
