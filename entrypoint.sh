. /opt/ros/noetic/setup.sh
#roslaunch mavros apm.launch  fcu_url:="udp://:14540@127.0.0.1:14557" fcu_protocol:=v2.0 system_id:=255 component_id:=240 gcs_url:="tcp-l://:5670"
#roslaunch mavros px4.launch  fcu_url:="udp://0.0.0.0:14551@127.0.0.1:16010" fcu_protocol:=v2.0  gcs_url:="tcp-l://:5670" tgt_system:=1 tgt_component:=2 system_id:=2 component_id:=3
#same as above, but with serial port connection to usb0
#roslaunch  mavros px4.launch  fcu_url:="/dev/ttyUSB1:57600"  
#roslaunch  mavros px4.launch  fcu_url:="udp://:14551@" fcu_protocol:=v2.0  gcs_url:="tcp-l://:5670" tgt_system:=5 tgt_component:=1 system_id:=255 component_id:=240  
roslaunch   rover.launch  fcu_url:="udp://:14551@" fcu_protocol:=v2.0  gcs_url:="tcp-l://:5670" tgt_system:=5 tgt_component:=1 system_id:=255 component_id:=240  mavros_ns:=/rover

#roslaunch mavros mavros_node.launch _fcu_url:=udp://14551@127.0.0.1
