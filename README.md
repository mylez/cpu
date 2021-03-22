#### Miles Smith

# 16-Bit Multiprogram Computer
- Support for kernel and user modes.
- Support for exceptions.
- Support for user memory protection through virtual pages (64KB address space per process).
- Support for preemptive multiprogramming via a hardware timer.

## Instruction Set Architecture (ISA)
##### Total: 57 instructions (57 of 128 opcodes reserved)


### Arithmetic Instructions
##### (16)
    add  rx ry rz           (rx <- ry + rz, status updated)
    sub  rx ry rz           (rx <- ry + rz, status updated)
    and  rx ry rz           (rx <- ry & rz, status updated)
    or   rx ry rz           (rx <- ry | rz, status updated)
    xor  rx ry rz           (rx <- ry ^ rz, status updated)
    sgx  rx ry              (rx <- sigex(ry), status updated)
    shl  rx ry              (rx <- shiftl(ry), status updated)
    shr  rx ry              (rx <- shiftr(ry), status updated)
                (imm values)
    add  rx im rz           (rx <- ry + rz, status updated)
    sub  rx im rz           (rx <- ry + rz, status updated)
    and  rx im rz           (rx <- ry & rz, status updated)
    or   rx im rz           (rx <- ry | rz, status updated)
    xor  rx im rz           (rx <- ry ^ rz, status updated)
    sgx  rx im              (rx <- sigex(ry), status updated)
    shl  rx im              (rx <- shiftl(ry), status updated)
    shr  rx im              (rx <- shiftr(ry), status updated)
     ...  (will vary based on alu implementation) ...

### MMIO Instructions
##### (15)
    l    rx ry rz           (vmem_data[ry + rz] <- rx) *
    li   imm                (r7 <- imm) *
    s    rx ry rz           (rx <- vmem_data[...]) *
    lb   rx ry rz           (vmem_data[...] <- rx, byte) *
    sb   rx ry rz           (rx <- vmem_data[...], byte) *
    ats  rx ry rz           (atomic test and set, vmem, byte) *
    lc   rx ry rz           (rx <- vmem_code[...])
    sc   rx ry rz           (vmem_code[...] <- rx)
    kl   rx ry rz           (kmem_data[...] <- rx)
    ks   rx ry rz           (rx <- kmem_data[...], byte)
    kats rx ry rz           (atomic test and set, kernel mem, byte)
    klb  rx ry rz           (rx <- kmem_data[...], byte)
    ksb  rx ry rz           (kmem_data[...] <- rx)
    klc  rx ry rz           (rx <- kmem_code[...])
    ksc  rx ry rz           (kmem_code[...] <- rx)
    
    * l, s, lb, sb, li, and ats are the only mmio instructions available to user programs
    (ie unprotected). all other MMIO instructions are protected instructions.
    

### Control Flow Instructions
##### (14)
    beq ry rz               branch if equal (pc <- $ry + rz)
    bne ry rz               branch if not equal
    bng ry rz               branch if negative
    bov ry rz               branch if overflow
    bcy ry rz               branch if carry
    b   ry rz               branch (unconditional)
              (imm values)
    beq im rz               branch if equal (r7 <- im, pc <- im + rz)
    bne im rz               branch if not equal
    bng im rz               branch if negative
    bov im rz               branch if overflow
    bcy im rz               branch if carry
    b   im rz
    cll im                  function call (r7 <- pc, pc <- imm, return via add, l, li, ...etc)
    sys im                  system call via exception (r7 <- return value)
      ... (will vary based on implementation) ...

### Kernel / Special Instructions
##### (12)
    ktime   rx              kernel load timer: timer <- rx
    kuser                   enable user mode
    kcaus   rx              kernel read cause: rx <- cause
    keret   rx              kernel read exception return addr: rx <- eret
    kaddr   rx              kernel read exception virtual address: rx <- exc_addr
    kcont   rx              kernel read context register: rx <- context
    krout   rx              kernel read isr register: rx <- isr
    kbase   rx              load page table base register: ptb <- rx
    kptes   rx ry rz        store page table entry, ptb[ry + rz] <- rx
    kptel   rx ry rz        load page table entry, rx <- ptb[ry + rz]
    statr   rx              read status register: rx <- status **
    statl   rx              load status register: status <- rx **
    
    
    ** statr and statl are unprotected. all others on the kernel / special list
    are protected instructions.


## Register Layout
### User Registers
There are 8 registers available to a user program. These are:

    r0 - A constant, hard-wired value of zero.
    r1 - General purpose register 1.
    r2 - General purpose register 2.
    r3 - General purpose register 3.
    r4 - Base pointer.
    r5 - Stack pointer.
    r6 - Program counter.
    r7 - Special register (imm. value / int. return value / return address)

### Kernel / Special Registers
There are 7 registers dedicated to kernel functions and special applications. These are:

    status -  Contains the result of the last ALU operation as NZVF used for conditional 
              branching. User-accessible.
    timer -   Preemption timer. Decremented while in user mode. Once it reaches zero,
              it signals a preemption exception. Protected.
    cause -   Contains information about which interrupt or exception the kernel is 
              servicing. Protected.
    eaddr -   Contains the bad virtual address that triggerred an exception, if 
              applicable. Protected.
    eret -    Contains the value of the PC when the exception/interrupt occurred. Used 
              in context switching. Protected.
    context - Contains the value of the r7 when the exception/interrupt occurred. Used 
              in context switching. Protected.
    isr -     Contains the hardwired address of the global kernel interrupt service routine.
   
## Logisim Schematics
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
