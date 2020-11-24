# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include motd::install
class motd::install {

  file { '/etc/motd':
    ensure  => file,
    content => $content,
  }

}
