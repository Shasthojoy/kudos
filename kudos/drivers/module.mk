# Makefile for the drivers module

# Set the module name
MODULE := drivers

FILES := bootargs.c disksched.c timer.c modules.c dummy_module.c

SRC += $(patsubst %, $(MODULE)/%, $(FILES))
