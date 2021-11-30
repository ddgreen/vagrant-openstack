all:
    apt remove python3-pexpect python3-pyasn1-modules python3-simplejson
	echo 0 > /proc/sys/net/ipv6/conf/all/disable_ipv6
    git clone https://opendev.org/openstack/devstack.git -b stable/xena
	cp ../../config/local.conf devstack./
	devstack/stack.sh