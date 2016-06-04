$TTL 86400

@       IN      SOA     ns1.wt8.ephec-ti.be.      admin.wt8.ephec-ti.be. (
                        2016060301	; serial number YYMMDDNN
                        28800           ; Refresh
                        7200            ; Retry
                        864000          ; Expire
                        86400           ; Min TTL
			)

                NS      ns1.wt8.ephec-ti.be. 
                NS      ns2.wt8.ephec-ti.be. 

                MX      10 mail.wt8.ephec-ti.be.
		

intranet        IN      A       172.17.0.3
ns1             IN      A       51.255.40.2
ns2             IN      A       172.17.0.4
