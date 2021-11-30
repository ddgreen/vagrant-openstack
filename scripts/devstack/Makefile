all:
	apt remove python3-pexpect python3-pyasn1-modules python3-simplejson -y
	echo 0 > /proc/sys/net/ipv6/conf/all/disable_ipv6
	sudo -u vagrant git clone https://opendev.org/openstack/devstack.git -b stable/xena
	sudo -u vagrant cp ../../config/local.conf devstack/
	sudo -u vagrant devstack/stack.sh

clean:
	rm -rf devstack
