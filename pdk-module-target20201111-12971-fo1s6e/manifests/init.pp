class motd {
#  String $content = 'its the default',

  file{ '/etc/motd':
    ensure  => file,
    content => 'module without any testing',
  }

}
