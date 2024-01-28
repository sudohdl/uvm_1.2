vlog -work sim_lib ../../../src/uvm_pkg.sv +incdir+../../../src/ +define+UVM_NO_DPI
vlog -work sim_lib component.sv +incdir+../../../src/
vsim sim_lib.test