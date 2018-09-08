#Definition of a Class
class ntpdemo { 
  
  #Install NTP
  package { "ntp":
    ensure => "present",
  }
  
  #Config file for NTPd
  file { "/etc/ntp.conf":
    ensure  => "present",
    content => "server 0.centos.pool.ntp.org iburst\n",
  }
  
  #Service status
  service {"ntpd":
    ensure => "running",
  }

}
