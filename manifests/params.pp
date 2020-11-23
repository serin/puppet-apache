# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include motd::params
class motd::params {

  case $::osfamily {
    "Redhat": { 
      $content = 'This is CentOS and belong to RedHat family'
    } 
    "Debian": { 
      $content = 'This is Ubuntu and belong to Debian family'
    }
  }

}
