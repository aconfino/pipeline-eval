class go {

  contain 'go::package'
  contain 'go::service'
  
  Class['go::package'] -> Class['go::service']

}
