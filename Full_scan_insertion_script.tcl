# Setup Phase
set_context dft -scan
read_verilog design.v
read_cell_library dft.atgplib
add_input_constraints
add_clocks
set_current_design
set_design_level chip
set_test_logic
check_design_rules

# Analysis Phase
insert_test_logic
report_scan_chains
report_scan_clocks
report_scan_elements

# Insertion Phase
write_design
write_atpg_setup




