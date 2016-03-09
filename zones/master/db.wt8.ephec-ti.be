;
; BIND data file for wt8.ephec-ti.be
;
$TTL    3h
@       IN      SOA     ns1.wt8.ephec-ti.be. admin.wt8.ephec-ti.be. (
                                1       ; Serial
                                3h      ; Refresh after 3 hours
                                1h      ; Retry after 1 hour
                                1w      ; Expire after 1 week
                                1h )    ; Negative caching TTL of 1 day
;
@       IN      NS      ns1.wt8.ephec-ti.be.



wt8.ephec-ti.be. IN      A       51.255.40.2 
ns1             IN      A       51.255.40.2            
www             IN      A       51.255.40.2           
www             IN      CNAME   wt8.ephec-ti.be.
b2b             IN      CNAME   wt8.ephec-ti.be.
b2b             IN      A       51.255.40.2 
