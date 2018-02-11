Vagrant.configure(2) do |config|
  config.vm.provision "shell", inline: <<-SHELL
	pkg install -y python27 wget curl git
  SHELL
end
