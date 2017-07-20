class ssh::service inherits ssh::params {

  service { 'ssh-service':
  name   => $sshname,
  ensure => running,
  enable => true,
  #subscribe => File['/etc/ssh/sshd_config'],
}

}
