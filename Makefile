CXX ?= g++
CXXFLAGS = -Wall -std=c++17
TARGET = mHello

all: $(TARGET)

$(TARGET): main.cpp
	$(CXX) $(CXXFLAGS) main.cpp -o  $(TARGET)

clean:
	rm -f $(TARGET)

