# Feedback from the explore_zone skill
# Describes certainty whether a machine has been detected
# in a zone.
#
# The state can be unknown, definite yes or no, or maybe, e.g.,
# spurious registering of an obstacle, might also have been
# a passing robot, recommended to re-visit later if there is time.

int8 MPS_IN_ZONE_UNKNOWN = 0
int8 MPS_IN_ZONE_NO = 1
int8 MPS_IN_ZONE_YES = 2
int8 MPS_IN_ZONE_MAYBE = 3

# One of the MPS_IN_ZONE_* constants
int8 result

# If definite yes or maybe, the ID of the found marker
int32 marker_id
