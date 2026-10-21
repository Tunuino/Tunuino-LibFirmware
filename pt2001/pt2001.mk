tunuino_LIB ?= $(if $(RUSEFI_LIB),$(RUSEFI_LIB),libfirmware)
tunuino_LIB_INC += \
	$(tunuino_LIB)/pt2001/include \
	$(tunuino_LIB)/pt2001/project/tunuino/sample_code \

tunuino_LIB_C += \
	$(tunuino_LIB)/pt2001/project/tunuino/sample_code/PT2001_LoadData.c \

tunuino_LIB_CPP += \
	$(tunuino_LIB)/pt2001/src/pt2001.cpp \
