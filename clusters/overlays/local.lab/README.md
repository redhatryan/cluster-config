#### Home (local.lab) Cluster

This is my Single Node Openshift (SNO) dedicated hub cluster for Red Hat Advanced Cluster Management (RHACM) and Red Hat Advanced Cluster Security (RHACS). I am testing SNO with additional worker nodes. 

The control plane is an Intel 2023 NUC 13 Pro, 13th Gen 12-Core i7-1360P up to 5.0GHz, 64GB DDR4 RAM, and 2TB PCIe SSD. There is an additional 1TB of storage.

The additional worker node is an Intel 2022 NUC 12 Pro, 12th Gen 12-Core i5-1240P up to 4.4GHz, 64GB DDR4 RAM, and 500GB PCIe SSD. There is an additional 1TB of storage.

Aggregate compute is 32 vCPU with 128GB memory.


THINGS TO DO:
ODF Plugin job needs updating for ODF 4.17
Set default storage class for LVM