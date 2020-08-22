#!/bin/bash

rm -f demo && ./bin/go build -gcflags "-N -l" demo.go
