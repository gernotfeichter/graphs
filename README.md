# Conky graphs

## Description
Conky is a free, light-weight system monitor for X.
Graphs is mostly a configuration file for conky that makes conky display the most important computer resource allocations as graphs on your desktop.

## Install

### manual
1. install conky package
1. copy graphs folder to ~/.conky/
1. open 'Conky Manager' and select this folder or via cli: \
   `conky -c graphs.conf`

## Screenshot
![alt](graphs.png)

## Philosophy

What makes graphs different from similar configration files is the consistency of using graphs for displaying values. Other configurations frequently mix up gauges with graphs etc.

I prefer graphs for one main reason, that is to have the opportunity to see both past and present values.

The top processes and their individual resource allocations are an exception and are not displayed as graphs. This would require drawing more graphs (clutter) than what is practical to display.

## Dependencies
1. python 2.7
2. bash

## License
GNU GENERAL PUBLIC LICENSE Version 3

Copyright (C) 2021 Gernot Feichter
