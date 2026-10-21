tunuino_LIB ?= $(if $(RUSEFI_LIB),$(RUSEFI_LIB),libfirmware)
tunuino_LIB_INC += \
	$(tunuino_LIB)/sent/include

tunuino_LIB_CPP += \
	$(tunuino_LIB)/sent/src/sent_decoder.cpp
