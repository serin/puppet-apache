# @summary
#
# Change the content in motd config file
#
#   include motd::install
class motd::install {

  file { '/etc/motd':
    ensure  => file,
    content => $motd::content,
  }

}
