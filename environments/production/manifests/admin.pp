group { 'admin':
  ensure => present,
}
user { 'admin':
  ensure => present,
  home   => '/home/admin',
  password => '$1$sas2HrbY$0YGEd.VSvXkFNAYyPnZlC.',
  managehome => true,
  gid    => 'admin',
  groups => 'wheel',
  shell  => '/bin/bash',

}
