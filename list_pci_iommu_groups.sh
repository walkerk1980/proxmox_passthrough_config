#!/bin/bash
lspci -nnk
find /sys/kernel/iommu_groups/ -type l |sort
