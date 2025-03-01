CV_FLAGS := $(shell pkg-config opencv4 --cflags --libs)
CXXFLAGS := -std=c++11 -O3 $(CV_FLAGS) -llz4
CXX ?= g++

all: BAXConverter

BAXConverter.cpp: lz4.h lz4frame.h lz4hc.h
	$(CXX) $(CXXFLAGS) -o $@ $<

clean:
	rm -f BAXConverter
