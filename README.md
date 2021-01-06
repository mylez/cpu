### Instruction Set Architecture (ISA)
The ISA is documented [here.(https://github.com/mylez/cpu/blob/master/doc/isa.md)

### User Registers
There are 8 registers available to a user program. These are:

    r0 - A constant, hard-wired value of zero.
    r1 - General purpose register 1.
    r2 - General purpose register 2.
    r3 - General purpose register 3.
    r4 - Base pointer.
    r5 - Stack pointer.
    r6 - Program counter.
    r7 - Immediate value register.

### Kernel / Special Registers
There are 8 registers dedicated to kernel functions and special applications. These are:

    status - Contains the result of the last ALU operation, used for conditional branching. User-accessible.
    timer -  Preemption timer. Decremented while in user mode. Once it reaches zero, it signals a preemption exception. Protected.
    cause - Contains information about which interrupt or exception the kernel is servicing. Protected.
    eaddr - Contains the bad virtual address that triggerred an exception, if applicable. Protected.
    eret - Contains the value of the PC when the exception/interrupt occurred. Used in context switching. Protected.
    context - Contains the value of the r7 when the exception/interrupt occurred. Used in context switching. Protected.
    isr - Contains the hardwired address of the global kernel interrupt service routine.
   

#### CPU Main Circuit
![cpu](https://raw.githubusercontent.com/mylez/cpu/master/doc/cpu.png)

#### MMIO Module
![mmio](https://raw.githubusercontent.com/mylez/cpu/master/doc/mmio.png)

#### MMU Module
![mmu](https://raw.githubusercontent.com/mylez/cpu/master/doc/mmu.png)

#### Control Module
![control](https://raw.githubusercontent.com/mylez/cpu/master/doc/control.png)

#### Control State Diagram
![control-fsm](https://raw.githubusercontent.com/mylez/cpu/master/doc/control-fsm.png)
