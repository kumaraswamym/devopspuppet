class ssh::file {
  file { '/etc/ssh/sshd_config':
  ensure => file,
  owner  => root,
  group => root,
  require => Package['openssh-package'],
  source => 'puppet:///modules/ssh/sshd_config',
  notify => Service['ssh-service'],
}

}
