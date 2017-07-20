class profiles::base {
  include demo
  include demo::sysusers
include demo::sysgroups
 include demo::rc
  include ntp
  include ssh
}
