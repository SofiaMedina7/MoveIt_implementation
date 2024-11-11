import sys
if sys.prefix == '/usr':
    sys.real_prefix = sys.prefix
    sys.prefix = sys.exec_prefix = '/home/rl-public/workspace/install/rqt_joint_trajectory_controller'
