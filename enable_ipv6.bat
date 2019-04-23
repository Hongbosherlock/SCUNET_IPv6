@echo off
echo Get Admin


:Admin

netsh interface teredo set state disable
netsh interface 6to4 set state disabled
netsh interface isatap set state disabled

netsh interface isatap set state default
netsh int ipv6 isatap set router 202.115.39.98
netsh int ipv6 isatap set state enabled