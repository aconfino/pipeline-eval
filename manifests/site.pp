
include java
include go

cron { 'apply-puppet' :
  command => "/usr/bin/puppet apply /etc/puppet/data/manifests/site.pp --modulepath=/etc/puppet/data/modules",
  user    => root,
  minute  => 5
}

