Vagrant.configure("2") do |config|
  config.vm.box = "centos/7"
	
  config.vm.hostname = "web01"
  config.vm.network "private_network", ip: "192.168.56.56"
  config.vm.provision "shell", path: "ops/provision.sh"
end
