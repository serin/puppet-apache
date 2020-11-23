# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include motd::install
class motd::install (
  $content = $motd::params::content
) inherits motd::params {

  file { '/etc/motd':
    ensure  => file,
    content => $content,
  }

}
