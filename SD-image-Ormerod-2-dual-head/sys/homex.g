G91
G1 Z5 F200
G90
M558 P1
G1 X-240 F2000 S1
G92 X0
G1 X3 F200
G1 X-30 S1
G92 X0
M558 P2
G1 X20 ; Set the X origin 20mm out to allow the machine... 
G92 X0 ; ...to go to X=0 when Tool 2 is selected
M208 X210 ; Reduce the X axis lenght accordingly
G91
G1 Z-5 F200
G90
