# Instruction Set Architecture (ISA)
##### Total: 32 instructions


### Arithmetic Instructions
##### (8)
    add  rx ry rz           (rx <- ry + rz, status updated)
    sub  rx ry rz           (rx <- ry + rz, status updated)
    and  rx ry rz           (rx <- ry & rz, status updated)
    or   rx ry rz           (rx <- ry | rz, status updated)
    xor  rx ry rz           (rx <- ry ^ rz, status updated)
    sgx  rx ry              (rx <- sigex(ry), status updated)
    shl  rx ry              (rx <- shiftl(ry), status updated)
    shr  rx ry              (rx <- shiftr(ry), status updated)
    
### MMIO Instructions
##### (12)
    l    rx ry rz           (vmem_data[ry + rz] <- rx) *
    s    rx ry rz           (rx <- vmem_data[...]) *
    lb   rx ry rz           (vmem_data[...] <- rx, byte) *
    sb   rx ry rz           (rx <- vmem_data[...], byte) *
    lc   rx ry rz           (rx <- vmem_code[...])
    sc   rx ry rz           (vmem_code[...] <- rx)
    kl   rx ry rz           (kmem_data[...] <- rx)
    ks   rx ry rz           (rx <- kmem_data[...], byte)
    klb  rx ry rz           (rx <- kmem_data[...], byte)
    ksb  rx ry rz           (kmem_data[...] <- rx)
    klc  rx ry rz           (rx <- kmem_code[...])
    ksc  rx ry rz           (kmem_code[...] <- rx)
    
    * l, s, lb, and sb are the only mmio instructions available to user programs
    (ie unprotected). all other MMIO instructions are protected instructions.

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
