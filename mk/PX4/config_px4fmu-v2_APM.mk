#
# Makefile for the px4fmu-v2_APM configuration
#
include $(SKETCHBOOK)/mk/PX4/px4_common.mk

MODULES		+= drivers/lsm303d
MODULES		+= drivers/l3gd20
MODULES		+= drivers/boards/px4fmu-v2

