BASE=../../..

INCLUDE = \
-I$(BASE)/sparrowhawk/foundation\
-I$(BASE)/sparrowhawk/test_framework\
-I$(BASE)/sparrowhawk/foundation/unit_tests

SOURCES=\
ESFMapTest.cpp \
ESFMapTestMain.cpp

EXE_DEBUG_TARGET=map_tests

EXE_DEBUG_DYNAMIC_LIBS =\
$(BASE)/sparrowhawk/foundation/libfoundation_debug.so\
$(BASE)/sparrowhawk/test_framework/libtest_framework_debug.so

all: $(EXE_DEBUG_TARGET)

run:
	./$(EXE_DEBUG_TARGET)

include $(BASE)/GNUmakevars