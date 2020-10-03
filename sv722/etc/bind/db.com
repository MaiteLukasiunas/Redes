$TTL    60000
@               IN      SOA     sv722.com.    root.com. (
                        2006031201 ; serial
                        28 ; refresh
                        14 ; retry
                        3600000 ; expire
                        0 ; negative cache ttl
                        )

@               IN      NS      sv722.com.
sv122           IN      A       37.3.2.3

apple           IN      NS      sv703.apple.com.
sv703.apple     IN      A       107.2.2.3

ibm             IN      NS      sv710.ibm.com.
sv710.ibm       IN      A       107.1.4.3
