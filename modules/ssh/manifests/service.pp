class ssh::service {

  service { 'ssh-service':
  name   => $sshname,
  ensure => running,
  enable => true,
  #subscribe => File['/etc/ssh/sshd_config'],
}

}
