#!/bin/bash
echo "Run the MCNP program"
parent_path=$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )
cd "$parent_path"
pwd
/cygdrive/c/Users/Robert/Documents/1_Software_Tools/MCNP_6.1/MCNP_CODE/MCNP_CODE/bin/mcnp6.exe i=Variable_HPGe_Mode.i

# Pause Equivlent
read -rsp $'Press any key to continue...\n' -n 1 key
# echo $key