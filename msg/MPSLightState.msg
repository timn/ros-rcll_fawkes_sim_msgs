int8 LIGHT_STATE_UNKNOWN = 0
int8 LIGHT_STATE_ON = 1
int8 LIGHT_STATE_OFF = 2
int8 LIGHT_STATE_BLINKING = 3

# If true, light signal detection cycle has completed, i.e.,
# blinking would have been detected by now
bool ready

# The respective color light states
int8 light_state_red
int8 light_state_yellow
int8 light_state_green

# Visibility history to describe confidence:
# positive value: number of consecutive positive sightings, e.g.,
#                 15 means state has been seen 15 times consecutively
# negative value: number of consecutive negative sightings, e.g.,
#                 -15 means state has not been seen 15 frames long
# 0: just initialized
int32 visibility_history
