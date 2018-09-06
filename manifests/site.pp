node default {
  file { '/root/README':
    ensure  =>  file,
    content =>  'This is a readme',
    owner   =>  'root',
    mode    =>   644,
  }
}

node 'agent1.test.com' {
     package { 'httpd':
         ensure  => "installed",
     }
     service { 'httpd':
         ensure => running,
     enable => true
     }
 }
