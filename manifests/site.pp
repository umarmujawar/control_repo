
#Define Default
  node 'default' {
  #Config file for NTPd
    file { "/etc/hi.txt":
      ensure  => "present",
      content => "hi there",
    }
  }
