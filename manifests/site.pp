#define node
node 'agent1.test.com' {
  
}

#Define Default

 #Config file for NTPd
  file { "/etc/ntp.conf":
    ensure  => "present",
    content => "server 0.centos.pool.ntp.org iburst\n",
}
