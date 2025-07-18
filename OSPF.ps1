﻿configure terminal
voice service voip
ip address trusted list
ipv4 0.0.0.0 0.0.0.0
exit

!OUTGOING CALL FROM CUCM TO OTHER CUCM.
configure terminal
dial-peer voice 11 Voip
destination-pattern 11..
session target ipv4:10.11.100.8
 codec g711ULAW
 dial-peer voice 12 Voip
 destination-pattern 12..
 session target ipv4:10.12.100.8
 codec g711ULAW
dial-peer voice 21 Voip
 destination-pattern 21..
 session target ipv4:10.21.100.8
 codec g711ULAW
dial-peer voice 22 Voip
 destination-pattern 22..
 session target ipv4:10.22.100.8
 codec g711ULAW
dial-peer voice 31 Voip
 destination-pattern 31..
 session target ipv4:10.31.100.8
 codec g711ULAW
dial-peer voice 32 Voip
 destination-pattern 32..
 session target ipv4:10.32.100.8
 codec g711ULAW
dial-peer voice 41 Voip
 destination-pattern 41..
 session target ipv4:10.41.100.8
 codec g711ULAW
dial-peer voice 42 Voip
 destination-pattern 42..
 session target ipv4:10.42.100.8
 codec g711ULAW
dial-peer voice 51 Voip
 destination-pattern 51..
 session target ipv4:10.51.100.8
 codec g711ULAW
!dial-peer voice 52 Voip
 !destination-pattern 52..
 !session target ipv4:10.52.100.8
 !codec g711ULAW
dial-peer voice 61 Voip
 destination-pattern 61..
 session target ipv4:10.61.100.8
 codec g711ULAW
dial-peer voice 62 Voip
 destination-pattern 62..
 session target ipv4:10.62.100.8
 codec g711ULAW
dial-peer voice 71 Voip
 destination-pattern 71..
 session target ipv4:10.71.100.8
 codec g711ULAW
dial-peer voice 72 Voip
 destination-pattern 72..
 session target ipv4:10.72.100.8
 codec g711ULAW
dial-peer voice 81 Voip
 destination-pattern 81..
 session target ipv4:10.81.100.8
 codec g711ULAW
dial-peer voice 82 Voip
 destination-pattern 82..
 session target ipv4:10.82.100.8
 codec g711ULAW