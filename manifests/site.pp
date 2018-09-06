node 'agent1.test.com' {
     package { 'httpd':
         ensure  => "installed",
     }
     service { 'httpd':
         ensure => running,
     enable => true
     }
 }
