class ssh::params {

# $sshname = $osfamily ? {
#
#  'RedHat' => 'sshd',
#  'CentOS' => 'sshd',
#  'Debian' => 'ssh',
#  'Ubuntu' => 'ssh',
#  default  => 'operating system not supported by puppet module ssh' ,
#}

 case $osfamily {

   'RedHat': { $sshname = 'sshd' }
   'CentOS': { $sshname = 'sshd' }
   'Debian': { $sshname = 'ssh' }
   'Ubuntu': { $sshname = 'ssh' }
   default: { fail('operating system not supported by puppet module ssh') }

}

}
