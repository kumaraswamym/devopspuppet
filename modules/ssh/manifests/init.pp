class ssh inherits ssh::params {
package { 'openssh-package':
     name => 'openssh',
     ensure => present,
 }
 include ssh::params
 include ssh::file
 include ssh::service

}
