Vagrant.configure("2") do |config|
  config.vm.provider "virtualbox" do |v|
    v.customize ["modifyvm", :id, "--memory", "2048"]
  end
  
  config.vm.box = "centos65-x86_64-20131205"
  config.vm.box_url = "https://github.com/2creatives/vagrant-centos/releases/download/v6.5.1/centos65-x86_64-20131205.box"
  config.vm.network "private_network", ip: "192.168.56.203"
  config.vm.hostname = "go-demo"
  
  config.vm.provision "shell" do |shell|
      shell.path = "bootstrap.sh"
    end
end

