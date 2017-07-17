class ntp::params {
   case $::operatingsystem {
      'centos': {
         $service_name = 'ntpd'
        }
      'redhat': {
         $service_name = 'ntpd'
        }
      'debian': {
         $service_name = 'ntp'
        }
      'ubuntu': {
         $service_name = 'ntp'
        }
      default: { fail('OS $::operatingsystem is not supported at present') }
  }
 }
