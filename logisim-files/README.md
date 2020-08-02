# logisim files
Logisim circuit files for demonstration and learning purposes

 * `cpu.circ`
    * open in logisim-evolution.jar
    * contains possible layout / datapaths of the cpu to match the instruction format and isa style in isa-2.txt and isa-3.txt
    * in progress (frequent changes)


 * `statemachine.circ`
    * open in logisim-evolution.jar
    * each byte in the ROM stores four bits of its own next address. these form the low four bits of the ROM address.
    * this way, each state of the control unit can define its own next state
    * with more ROM bits and circuitry, this machine could choose between two different next states conditionally
    * if the lowest bit is 1, then it will also update the high 8 bits of the ROM address with the value of OPCODE, effectively moving to the microcode program that defines the instruction represented by OPCODE

 * `register-unit.circ`
    * open in logisim-evolution.jar
    * an example register unit with 3 outgoing buses
    * `X_BUS` is lefthand input to ALU
    * `Y_BUS` is righthand input to ALU
    * `A_BUS` is used to use register value to address memory
    * For a data loading or ALU operation, rX is used as both the lefthand operand of the expression as well as the destination register

 * `simple-datapath.circ`
    * open in default Logisim .jar provided from cburch.com/logisim/download.html
    * contains a very simplified "datapath" with a RAM and three registers
    * one register is used to hold the RAM address
    * any register can be used as input to the ALU stage
    * the ALU stage consists of either ADD (+) or NOT (~)
    * all control signals are manually switched on and off through the use of pins and the poke tool

 * `simple-datapath-with-control.circ`
    * open in default Logisim .jar provided from cburch.com/logisim/download.html
    * contains the sample simplified "datapath" of the previous .circ file, but with automated control lines
    * these control lines are automated through the use of a self-incrementing "control store"
    * this control store is just a 12-bit ROM that stores all of the control lines to perform the desired operation
    * in this case, the rom is loaded with a control sequence that takes the values in RAM at 0x0000 and 0x0001, adds them together, and stores the result in 0x0002
    * in order to see this in action, use the poke tool to place values in 0x0000 and 0x0001 before starting the clock

