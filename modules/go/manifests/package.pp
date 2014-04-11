class go::package {

  package { 'go-server' :
     provider => 'rpm',
     ensure => installed,
     source => 'http://download01.thoughtworks.com/go/13.4.1/ga/go-server-13.4.1-18342.noarch.rpm',
  }

 package { 'go-agent' :
     provider => 'rpm',
     ensure => installed,
     source => 'http://download01.thoughtworks.com/go/13.4.1/ga/go-agent-13.4.1-18342.noarch.rpm',
  }

}
