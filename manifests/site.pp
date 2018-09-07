
#Definition of a class
class ntppack {

#NTP Package
package { "ntp":
  ensure => "present",
  }

#NTP service START
service { "ntpd":
  ensure => "running",
  }
  
}

include ntppack
