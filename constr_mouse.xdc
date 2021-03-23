
##USB HID (PS/2)
 set_property PACKAGE_PIN C17 [get_ports Mouse_Clock]                        
     set_property IOSTANDARD LVCMOS33 [get_ports Mouse_Clock]
     set_property PULLUP true [get_ports Mouse_Clock]
 set_property PACKAGE_PIN B17 [get_ports Mouse_Data]                    
     set_property IOSTANDARD LVCMOS33 [get_ports Mouse_Data]    
     set_property PULLUP true [get_ports Mouse_Data]
# Clock signal
set_property PACKAGE_PIN W5 [get_ports Clock]       
 set_property IOSTANDARD LVCMOS33 [get_ports Clock]
set_property PACKAGE_PIN R2 [get_ports Rst]     
 set_property IOSTANDARD LVCMOS33 [get_ports Rst]
#seven-segment LED display
set_property PACKAGE_PIN W7 [get_ports {Led_out[6]}]                    
   set_property IOSTANDARD LVCMOS33 [get_ports {Led_out[6]}]
set_property PACKAGE_PIN W6 [get_ports {Led_out[5]}]                    
   set_property IOSTANDARD LVCMOS33 [get_ports {Led_out[5]}]
set_property PACKAGE_PIN U8 [get_ports {Led_out[4]}]                    
   set_property IOSTANDARD LVCMOS33 [get_ports {Led_out[4]}]
set_property PACKAGE_PIN V8 [get_ports {Led_out[3]}]                    
   set_property IOSTANDARD LVCMOS33 [get_ports {Led_out[3]}]
set_property PACKAGE_PIN U5 [get_ports {Led_out[2]}]                    
   set_property IOSTANDARD LVCMOS33 [get_ports {Led_out[2]}]
set_property PACKAGE_PIN V5 [get_ports {Led_out[1]}]                    
   set_property IOSTANDARD LVCMOS33 [get_ports {Led_out[1]}]
set_property PACKAGE_PIN U7 [get_ports {Led_out[0]}]                    
   set_property IOSTANDARD LVCMOS33 [get_ports {Led_out[0]}]
set_property PACKAGE_PIN U2 [get_ports {Anode_Activate[0]}]                    
   set_property IOSTANDARD LVCMOS33 [get_ports {Anode_Activate[0]}]
set_property PACKAGE_PIN U4 [get_ports {Anode_Activate[1]}]                    
   set_property IOSTANDARD LVCMOS33 [get_ports {Anode_Activate[1]}]
set_property PACKAGE_PIN V4 [get_ports {Anode_Activate[2]}]               
   set_property IOSTANDARD LVCMOS33 [get_ports {Anode_Activate[2]}]
set_property PACKAGE_PIN W4 [get_ports {Anode_Activate[3]}]          
   set_property IOSTANDARD LVCMOS33 [get_ports {Anode_Activate[3]}]
   
set_property PACKAGE_PIN U18 [get_ports  Rst_Dysp]						
	set_property IOSTANDARD LVCMOS33 [get_ports  Rst_Dysp]