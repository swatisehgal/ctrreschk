#!/bin/bash
# 1. find all the <vfid>s allocated to the container
# 2. check all /dev/vfio/<vfid> are accessible within the container (R_ACCESS)
# 3. crash if not (exit 1)
# 4. sleep forever otherwise

sleep inf
