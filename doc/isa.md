
### Arithmetic Operations

 - add  rx ry rz
 - sub  rx ry rz
 - and  rx ry rz
 - or   rx ry rz
 - xor  rx ry rz
 - sgx   rx ry
 - shl  rx ry
 - shr  rx ry

### MMIO Operations
 - l    rx ry rz           (vmem_data[ry + rz] <- rx)
 - s    rx ry rz           (rx <- vmem_data[...])
 - lb   rx ry rz           (vmem_data[...] <- rx, byte)
 - sb   rx ry rz           (rx <- vmem_data[...], byte)
 - lc   rx ry rz           (rx <- vmem_code[...])
 - sc   rx ry rz           (vmem_code[...] <- rx)
 - kl   rx ry rz           (kmem_data[...] <- rx)
 - ks   rx ry rz           (rx <- kmem_data[...], byte)
 - klb  rx ry rz           (rx <- kmem_data[...], byte)
 - ksb  rx ry rz           (kmem_data[...] <- rx)
 - klc  rx ry rz           (rx <- kmem_code[...])
 - ksc  rx ry rz           (kmem_code[...] <- rx)


### Kernel / Special Operations
 - ktime   rx              kernel load timer: timer <- rx
 - kcaus   rx              kernel read cause: rx <- cause
 - keret   rx              kernel read exc. return addr: rx <- eret
 - kcont   rx              kernel read context register: rx <- context
 - krout   rx              kernel read isr register: rx <- isr
 - kbase   rx              load page table base register: ptb <- rx
 - kptbs   rx ry rz        store page table entry, ptb[ry + rz] <- rx
 - kptbl   rx ry rz        load page table entry, rx <- ptb[ry + rz]
 - statr   rx              read status register: rx <- status
 - statl   rx              load status register: status <- rx

