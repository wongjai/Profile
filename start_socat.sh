nohup socat TCP4-LISTEN:3333,reuseaddr,fork TCP4:47.112.175.21:3333 >> /root/socat.log 2>&1 &
nohup socat UDP4-LISTEN:3333,reuseaddr,fork UDP4:47.112.175.21:3333 >> /root/socat.log 2>&1 &
nohup socat TCP4-LISTEN:3334,reuseaddr,fork TCP4:47.112.175.21:3334 >> /root/socat.log 2>&1 &
nohup socat UDP4-LISTEN:3334,reuseaddr,fork UDP4:47.112.175.21:3334 >> /root/socat.log 2>&1 &
nohup socat TCP4-LISTEN:4333,reuseaddr,fork TCP4:47.112.175.21:4333 >> /root/socat.log 2>&1 &
nohup socat UDP4-LISTEN:4333,reuseaddr,fork UDP4:47.112.175.21:4333 >> /root/socat.log 2>&1 &