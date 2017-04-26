group { 'administrator':
  ensure => 'present',
  gid    => '1500', 
 }
user { 'administrator':
  ensure => 'present',
  gid    => '1500',
  groups  => 'wheel',
  home   => '/home/administ',
  password => '$1$AiRtqK4v$h68ups.O6PsureFPR8CCl/',
  shell  => '/bin/bash',
  uid    => '1501',

}
