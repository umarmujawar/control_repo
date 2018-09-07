node agent1.test.com {
  file { '/root/README':
    ensure => file,
    content => 'This is a readme',
    owner   => 'root',
  }
}
