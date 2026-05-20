VIVADO = vivado
TCL_SCRIPT = cgra_axi_demo_pynq_z2.tcl
FLAGS = -mode batch -source

all: project

project:
	$(VIVADO) $(FLAGS) $(TCL_SCRIPT)

clean:
	rm -rf .Xil/ vivado*.log vivado*.jou
