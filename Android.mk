ifneq ($(filter g2,$(TARGET_DEVICE)),)
    include $(all-subdir-makefiles)
endif
