node default {
  file { '/root/README':
    ensure  =>  file,
    content =>  'This is a readme',
    owner   =>  'root',
    mode    =>  0644,
  }
}
