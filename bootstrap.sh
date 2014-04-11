#!/bin/bash

set -eux

# A real VM should already contain git and puppet 3
rpm -ivh http://yum.puppetlabs.com/el/6/products/i386/puppetlabs-release-6-7.noarch.rpm
yum -y install git puppet

git clone https://github.com/aconfino/pipeline-eval.git /etc/puppet/data && cd /etc/puppet/data
sudo git config --global user.name aconfino
sudo git config --global user.email aconfino@gmail.com
sudo git remote set-url origin https://aconfino@github.com/aconfino/pipeline-eval.git
puppet apply manifests/site.pp --modulepath modules
