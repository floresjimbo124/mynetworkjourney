config t   
no telephony-service
telephony-service
   no auto assign
   no auto-reg-ephone
   max-ephones 5
   max-dn 20
   ip source-address 10.52.100.8 port 2000
   create cnf-files
ephone-dn 1
  number 5211
ephone-dn 2
  number 5222
ephone-dn 3
  number 5233
ephone-dn 4
  number 5244
ephone-dn 5
  number 5255
ephone-dn 6
  number 5266
ephone-dn 7
  number 5277
ephone-dn 8
  number 5288
 ephone-dn 9
   number 5299
ephone-dn 10
 number 5298
Ephone 1
  Mac-address  b4e9.b0b1.715b
  type 8945
  button 1:8 2:7 3:6 4:5
  restart
Ephone 2
  Mac-address ccd8.c1fa.dd39
  type 8945
  button 1:4 2:3 3:2 4:1
  restart  
end