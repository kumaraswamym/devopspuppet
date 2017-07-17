class demo::sysusers {

user {'builduser':

  ensure  => present,
  shell   => '/bin/bash',
  home   => '/home/builduser',
 groups  => ['root', 'build'],
  managehome => true,
  password => 'builduser123',
}

user {'deployuser':

  ensure  => present,
  shell   => '/bin/bash',
  home   => '/home/deployuser',
 groups  => ['root', 'build'],
  managehome => true,
  password => 'deployuser123',
}


}
