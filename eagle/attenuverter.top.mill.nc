(/Applications/pcbgcode.repo/pcb-gcode.ulp)
(Copyright 2005 - 2012 by John Johnson)
(See readme.txt for licensing terms.)
(This file generated from the board:)
(.../attenuverter/eagle/attenuverter.brd)
(Current profile is .../pcbgcode.repo/profiles/mach.pp  )
(This file generated 12/5/15 8:36 AM)
(Settings from pcb-machine.h)
(spindle on time = 0.0000)
(spindle speed = 15000.0000)
(milling depth = -0.0630)
(tool change at 0.0000  0.0000  3.0000  )
(feed rate xy = F10    )
(feed rate z  = F5     )
(Z Axis Settings)
(  High     Up        Down     Drill)
(1.0000  	0.0500  	-0.0040 	-0.0730 )
(Settings from pcb-defaults.h)
(isolate min = 0.0010)
(isolate max = 0.0150)
(isolate step = 0.0015)
(Generated bottom outlines, bottom drill, )
(Unit of measure: inch)
(Inch Mode)
G20
(Absolute Coordinates)
G90
S15000
G00 Z1.0000  
G00 X0.0000  Y0.0000  
M03
G04 P0.000000
G00 Z0.0500  
G00 X-0.0250 Y0.0250  
G01 Z-0.0630 F5     
G01 X-0.0250 Y2.1500  F10    
G01 X0.0500  Y2.2250  
G01 X0.1000  Y2.2250  
G00 Z0.0500  
G00 X0.1250  Y2.2250  
G01 Z-0.0630 F5     
G01 X1.2000  Y2.2250  F10    
G01 X1.4250  Y1.9500  
G01 X1.4250  Y0.2500  
G01 X1.3250  Y0.1750  
G01 X0.7500  Y0.1500  
G01 X0.6500  Y-0.0500 
G01 X0.0250  Y-0.0500 
G01 X-0.0250 Y0.0250  
G00 Z1.0000  
M05
M02
