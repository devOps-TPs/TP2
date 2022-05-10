Vagrant.configure("2") do |config|
    config.vm.box = "generic/ubuntu1804"
    
    config.vm.network "forwarded_port", guest: 8080, host: 8081
    config.vm.network "forwarded_port", guest: 3000, host: 3001
  
    config.vm.provider "virtualbox" do |vb|
      vb.gui = false
      vb.cpus = 2
      vb.memory = "4096"
    end
    
    config.vm.provision "shell" do |shell|
      shell.path = "docker.sh"
    end
  end