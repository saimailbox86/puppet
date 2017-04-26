file { '/home/admin/test_file.txt':
  ensure  => file,
  content => 'Look at me, Im a file',
  mode    => '0600',
  owner   => 'admin',
  group   => 'root',
  
}
