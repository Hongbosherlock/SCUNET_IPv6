@echo off
echo Get Admin


:Admin

netsh interface teredo set state disable
netsh interface 6to4 set state disabled
netsh interface isatap set state disabled
