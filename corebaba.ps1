﻿!@@@LeafSwitchONLY
config t
   hostname COREbaba-52
   enable secret pass
   service password-encryption
   no logging console
   no ip domain-lookup
   line console 0
     password pass
     login
     exec-timeout 0 0
    line vty 0 14
      password pass
      login
      exec-timeout 0 0
   Int Gi 0/1
     no shutdown
	  no switchport
	  ip add 10.52.52.4 255.255.255.0
   Int Vlan 1
     no shutdown
	 ip add 10.52.1.4 255.255.255.0
	 description MGMTDATA
   Int Vlan 10
     no shutdown
	 ip add 10.52.10.4 255.255.255.0
	 description WIRELESS
   Int Vlan 50
     no shutdown
	 ip add 10.52.50.4 255.255.255.0
	 description IPCCTV
   Int Vlan 100
     no shutdown
	 ip add 10.52.100.4 255.255.255.0
	 description VOICEVLAN
end