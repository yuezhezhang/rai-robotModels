Include='ur5e_clean.g'

coll0(base)   { shape:capsule color:[1.,1.,1.,.6] size:[.05 .08] Q:<t(-.0 .0 .03) d(90 0 1 0)>, contact:-1  }

coll1(shoulder_pan_joint_origin)   { shape:capsule color:[1.,1.,1.,0.5] size:[.2 .06] Q:<t(-.0 .0 .0) d(90 90 1 0)>, contact:-1  }

coll2(shoulder_lift_joint_origin)   { shape:capsule color:[1.,1.,1.,.5] size:[.18 .065] Q:<t(-.0 .0 .01) d(0 0 1 0)>, contact:-1  }

coll3(shoulder_lift_joint)   { shape:capsule color:[1.,1.,1.,.5] size:[.35 .065] Q:<t(-.0 .18 .064) d(90 90 1 0)>, contact:-1  }

coll4(elbow_joint_origin)   { shape:capsule color:[1.,1.,1.,.5] size:[.16 .065] Q:<t(-.0 .0 .02) d(0 0 1 0)>, contact:-1  }

coll5(elbow_joint)   { shape:capsule color:[1.,1.,1.,.5] size:[.37 .06] Q:<t(-.0 .2 -.07) d(90 90 1 0)>, contact:-1  }

coll6(wrist_1_joint)   { shape:capsule color:[1.,1.,1.,.5] size:[.1 .047] Q:<t(-.0 -.0 -.02) d(0 90 1 0)>, contact:-1  }

coll7(wrist_2_joint)   { shape:capsule color:[1.,1.,1.,0.5] size:[.12 .05] Q:<t(-.0 -.01 .0) d(90 90 1 0)>, contact:-1  }

coll8(wrist_3_joint)   { shape:capsule color:[1.,1.,1.,.5] size:[.1 .05] Q:<t(-.0 .0 -.02) d(0 0 1 0)>, contact:-1  }

#Edit shoulder_pan_joint {q:-3.1415}
Edit shoulder_lift_joint {q:.5}
Edit elbow_joint {q:-1.2}
Edit wrist_2_joint {q:1.57}
Edit wrist_3_joint {q:1.57}
