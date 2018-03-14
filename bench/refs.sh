#!/bin/sh

#---
printf "arm.cs   "
r2 -qa arm -c?t/r /bin/ls

printf "arm.gnu  "
r2 -qa arm.gnu -c?t/r /bin/ls

#---
printf "mips.cs  "
r2 -qa mips -c?t/r /bin/ls

printf "mips.gnu "
r2 -qa mips.gnu -c?t/r /bin/ls
