tunuino_LIB_INC += $(tunuino_LIB)/util/include $(tunuino_LIB)/util/include/tunuino/containers $(tunuino_LIB)/can $(tunuino_LIB)/board_id

tunuino_LIB_CPP += \
	$(tunuino_LIB)/util/src/util_dummy.cpp \
	$(tunuino_LIB)/util/src/crc.cpp \
	$(tunuino_LIB)/util/src/efistring.cpp \
	$(tunuino_LIB)/util/src/efistringutil.cpp \
	$(tunuino_LIB)/util/src/fragments.cpp \
	$(tunuino_LIB)/util/src/tunuino_math.cpp \

tunuino_LIB_CPP_TEST += \
	$(tunuino_LIB)/util/test/test_arrays.cpp \
	$(tunuino_LIB)/util/test/test_crc.cpp \
	$(tunuino_LIB)/util/test/test_cyclic_buffer.cpp \
	$(tunuino_LIB)/util/test/test_efistringutil.cpp \
	$(tunuino_LIB)/util/test/test_fragments.cpp \
	$(tunuino_LIB)/util/test/test_interpolation.cpp \
	$(tunuino_LIB)/util/test/test_scaled.cpp \
	$(tunuino_LIB)/util/test/test_timer.cpp \
	$(tunuino_LIB)/util/test/test_manifest.cpp \
	$(tunuino_LIB)/util/test/test_wraparound.cpp \
	$(tunuino_LIB)/util/test/test_math.cpp \

