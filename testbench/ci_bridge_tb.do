onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /ci_bridge_tb/BRIDGE_0/clk
add wave -noupdate /ci_bridge_tb/BRIDGE_0/rst
add wave -noupdate -radix hexadecimal /ci_bridge_tb/BRIDGE_0/cam_address
add wave -noupdate -radix hexadecimal /ci_bridge_tb/BRIDGE_0/cam_writedata
add wave -noupdate /ci_bridge_tb/BRIDGE_0/cam_write
add wave -noupdate -radix hexadecimal /ci_bridge_tb/BRIDGE_0/cam_readdata
add wave -noupdate /ci_bridge_tb/BRIDGE_0/cam_read
add wave -noupdate /ci_bridge_tb/BRIDGE_0/cam_waitreq
add wave -noupdate /ci_bridge_tb/cia_data
add wave -noupdate /ci_bridge_tb/cib_data
add wave -noupdate -radix hexadecimal /ci_bridge_tb/ci_data
add wave -noupdate /ci_bridge_tb/BRIDGE_0/cia_ce_n
add wave -noupdate /ci_bridge_tb/BRIDGE_0/cib_ce_n
add wave -noupdate /ci_bridge_tb/BRIDGE_0/ci_reg_n
add wave -noupdate -radix hexadecimal /ci_bridge_tb/BRIDGE_0/ci_a
add wave -noupdate /ci_bridge_tb/BRIDGE_0/ci_we_n
add wave -noupdate /ci_bridge_tb/BRIDGE_0/ci_oe_n
add wave -noupdate /ci_bridge_tb/BRIDGE_0/ci_iowr_n
add wave -noupdate /ci_bridge_tb/BRIDGE_0/ci_iord_n
add wave -noupdate /ci_bridge_tb/BRIDGE_0/cia_wait_n
add wave -noupdate /ci_bridge_tb/BRIDGE_0/cib_wait_n
add wave -noupdate /ci_bridge_tb/BRIDGE_0/cia_data_buf_oe_n
add wave -noupdate /ci_bridge_tb/BRIDGE_0/cib_data_buf_oe_n
add wave -noupdate /ci_bridge_tb/BRIDGE_0/ci_bus_dir
add wave -noupdate -radix unsigned /ci_bridge_tb/BRIDGE_0/ci_timeout_cnt
add wave -noupdate /ci_bridge_tb/BRIDGE_0/ci_d_en
add wave -noupdate /ci_bridge_tb/BRIDGE_0/cia_wait
add wave -noupdate /ci_bridge_tb/BRIDGE_0/cib_wait
add wave -noupdate /ci_bridge_tb/BRIDGE_0/ci_access_io
add wave -noupdate /ci_bridge_tb/BRIDGE_0/ci_access_read
add wave -noupdate /ci_bridge_tb/BRIDGE_0/ci_state_idle_n
add wave -noupdate /ci_bridge_tb/BRIDGE_0/ci_state_access
add wave -noupdate /ci_bridge_tb/BRIDGE_0/ci_state_wait
add wave -noupdate /ci_bridge_tb/BRIDGE_0/ci_state_ack
add wave -noupdate /ci_bridge_tb/BRIDGE_0/ci_state_hold
add wave -noupdate /ci_bridge_tb/BRIDGE_0/ci_evt_error
add wave -noupdate /ci_bridge_tb/BRIDGE_0/ci_oe_start
add wave -noupdate /ci_bridge_tb/BRIDGE_0/ci_oe_end
add wave -noupdate /ci_bridge_tb/BRIDGE_0/ci_we_start
add wave -noupdate /ci_bridge_tb/BRIDGE_0/ci_we_end
add wave -noupdate /ci_bridge_tb/BRIDGE_0/ci_iord_start
add wave -noupdate /ci_bridge_tb/BRIDGE_0/ci_iord_end
add wave -noupdate /ci_bridge_tb/BRIDGE_0/ci_iowr_start
add wave -noupdate /ci_bridge_tb/BRIDGE_0/ci_iowr_end
add wave -noupdate /ci_bridge_tb/BRIDGE_0/bus_oe_start
add wave -noupdate -expand -group {Adapter
add wave -noupdate -expand -group {Adapter
add wave -noupdate -expand -group {Adapter
add wave -noupdate -expand -group {Adapter
add wave -noupdate -expand -group {Adapter
add wave -noupdate -expand -group {Adapter
add wave -noupdate -expand -group {Adapter
add wave -noupdate -expand -group {Adapter
add wave -noupdate -expand -group {Adapter
add wave -noupdate -expand -group {Adapter
add wave -noupdate -expand -group {Adapter
add wave -noupdate -expand -group {Adapter
add wave -noupdate -expand -group {Adapter
add wave -noupdate -expand -group {Adapter
add wave -noupdate -expand -group {Adapter
add wave -noupdate -expand -group {Adapter
add wave -noupdate -expand -group {Adapter
add wave -noupdate -expand -group {Adapter
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {408063 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 148
configure wave -valuecolwidth 81
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 8000
configure wave -griddelta 25
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ps} {2213832 ps}