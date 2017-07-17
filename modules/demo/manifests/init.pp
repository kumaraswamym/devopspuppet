class demo {
file { '/etc/readme':
  ensure => present,
  content => template('demo/readme.erb'),
  owner  => root,
  group  => root,
  mode => '0744',
}


}
