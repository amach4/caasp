
Author: Andreas Mach

Date: 22-11-2019

---
#### KVM Host - hardware:

vCPU: 32\
RAM: 128 GB\
Disk: 3.7 TB SATA - Raid 0

Detailed KVM host setup:\
https://github.com/andreas-mach/single_kvm_bmc/wiki

---

#### KVM Domain configuration:

1x Installation node:\
CPU: 2\
RAM: 4 GB\
DISK: 1x 100 GB (QCOW2)\
NETWORK: 2x Intel e1000e

---

2x Haproxy nods:\
CPU: 2\
RAM: 4 GB\
DISK: 1x 100 GB (QCOW2)\
NETWORK: 2x Intel e1000e

---

3x Kubernetes master nods:\
CPU: 2\
RAM: 8 GB\
DISK: 1x 100 GB (QCOW2)\
NETWORK: 2x Intel e1000e

---

3x Kubernetes worker nods:\
CPU: 2\
RAM: 8 GB\
DISK: 1x 100 GB (QCOW2)\
NETWORK: 2x Intel e1000e

---



