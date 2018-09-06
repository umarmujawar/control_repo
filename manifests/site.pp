node default {
  file { '/home/centos/README':
    ensure => file,
    content => 'This is a readme',
    owner   => 'root',
  }
}
