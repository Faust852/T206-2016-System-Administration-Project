$TTL    604800
@	IN	SOA	ns1.wt8.ephec-ti.be admin.wt8.ephec-ti.be (
                  3       ; Serial
             604800     ; Refresh
              86400     ; Retry
            2419200     ; Expire
             604800 )   ; Negative Cache TTL
;
; name servers - NS records
@	IN      NS      ns1.wt8.ephec-ti.be.
	IN 	MX	10	wt8.ephec-ti.be.


ns1		IN      A	51.255.40.2   
b2b		IN      A	51.255.40.2
www		IN      A	51.255.40.2
@		IN	A	51.255.40.2
mail		IN	A	51.255.40.2
intranet	IN	A	172.17.0.9 ; l'ip de intranet (static entry)
