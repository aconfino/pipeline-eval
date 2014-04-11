class go::service {

  service { "go-server":
    enable     => true,
    ensure     => "running",
    hasrestart => true,
  }

  service { "go-agent":
    enable     => true,
    ensure     => "running",
    hasrestart => true,
  }

}
