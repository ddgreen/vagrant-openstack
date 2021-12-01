script = <<SCRIPT
apt install make
sudo -u vagrant git clone https://github.com/ddgreen/vagrant-openstack.git
sudo -u vagrant make -C vagrant-openstack
SCRIPT

Vagrant.configure("2") do |config|
  config.vm.box = "generic/ubuntu2004"
  config.vm.provider :libvirt do |libvirt|
    libvirt.cpus = 12
    libvirt.memory = 32768
  end
  config.vm.network :private_network, ip:"192.168.100.1"
  config.vm.provision :shell, :inline => script
end
