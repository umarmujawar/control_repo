#define node
node 'agent1.test.com' {
  {
   #Config file for NTPd
    file { "/etc/ntp.conf":
      ensure  => "present",
      content => "server 0.centos.pool.ntp.org iburst\n",
    }
  }
}

#Define Default
  node 'default' {
  #Config file for NTPd
    file { "/etc/hi.txt":
      ensure  => "present",
      content => "hi there",
    }
  }
}
