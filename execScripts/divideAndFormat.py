#!/usr/bin/env python2.7
# conky graphs - most important monitoring graphs
# Copyright (C) 2021 Gernot Feichter

import sys

print int(round( (float(sys.argv[1]) / float(sys.argv[2])) * 100, 0))
