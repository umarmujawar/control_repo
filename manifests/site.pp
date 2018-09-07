node default {
  file { '/root/README':
    ensure => file,
    content => 'This is a readme',
    owner   => 'root',
  }
}

#Definition of a class
class ntppack {

#NTP Package
package { "ntp":
  ensure => "present",
  }

#NTP service START
service { "ntp":
  ensure => "running",
  }
  
}

include ntppack
