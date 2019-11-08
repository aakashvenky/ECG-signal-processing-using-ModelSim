onbreak resume
onerror resume
vsim -novopt work.firfilt_tb
add wave sim:/firfilt_tb/u_firfilt/clk
add wave sim:/firfilt_tb/u_firfilt/clk_enable
add wave sim:/firfilt_tb/u_firfilt/reset
add wave sim:/firfilt_tb/u_firfilt/filter_in
add wave sim:/firfilt_tb/u_firfilt/filter_out
add wave sim:/firfilt_tb/filter_out_ref
run -all
