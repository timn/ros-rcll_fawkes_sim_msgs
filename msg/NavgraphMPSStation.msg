# Describes a single detecte MPS station.
# It names a station and provides the position of one of
# the machines markers. The machine position and approach
# positions are then determined automatically.

# Constants to describe the side of the machine where the marker
# was detected. This is specific to the machine-type and read tag
# (confer rulebook).
int8 SIDE_INPUT = 1
int8 SIDE_OUTPUT = 2

# The name of the machine, e.g. C-CS1.
string name

# The side for which the tag has been found, must be one
# of the SIDE_* constants
int8               marker_side
# The reference frame for the following pose
string             marker_frame
# The detected position of the tag
geometry_msgs/Pose marker_pose
