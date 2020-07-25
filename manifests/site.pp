node default{
  file {'/root/README':
    ensure  => file,
    content => 'this is readme',
    owner   => 'root',
  }
  file {'/root/README':
    owner => 'root,
  }
}
