class arq {
  package { 'Arq':
    source   => 'http://www.haystacksoftware.com/arq/Arq.zip',
    provider => 'compressed_app'
  }
}
