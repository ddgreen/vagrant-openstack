all:
	make -C scripts/devstack
	make -C scripts/openstack-client

clean:
	make -C scripts/devstack clean
	make -C scripts/openstack-client clean
