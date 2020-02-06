NODES = {
	:n1 => {
		:node_box  => 'centos/7',
		:node_name => 'ceph01',
		:node_hostname => 'ceph01.otus.loc',
		:node_cpu  => 1,
		:node_mem  => 1536,
		:node_nets => [
			{ adapter: 2, ip: '10.10.10.11', netmask: '255.255.255.224', virtualbox__intnet: 'net' }
		],
		:node_port_fwd => [
		],
		:storages  => {
			:disk1 => {
				:stor_port => 1,
				:stor_file => 'ceph01-osd.vdi',
				:stor_size => 10
			}
		}
	},
	:n2 => {
		:node_box  => 'centos/7',
		:node_name => 'ceph02',
		:node_hostname => 'ceph02.otus.loc',
		:node_cpu  => 1,
		:node_mem  => 1536,
		:node_nets => [
			{ adapter: 2, ip: '10.10.10.12', netmask: '255.255.255.224', virtualbox__intnet: 'net' }
		],
		:node_port_fwd => [
		],
		:storages  => {
			:disk1 => {
				:stor_port => 1,
				:stor_file => 'ceph02-osd.vdi',
				:stor_size => 10
			}
		}
	},
	:n3 => {
		:node_box  => 'centos/7',
		:node_name => 'ceph03',
		:node_hostname => 'ceph03.otus.loc',
		:node_cpu  => 1,
		:node_mem  => 1536,
		:node_nets => [
			{ adapter: 2, ip: '10.10.10.13', netmask: '255.255.255.224', virtualbox__intnet: 'net' }
		],
		:node_port_fwd => [
		],
		:storages  => {
			:disk1 => {
				:stor_port => 1,
				:stor_file => 'ceph03-osd.vdi',
				:stor_size => 10
			}
		}
	},
	:n4 => {
		:node_box  => 'centos/7',
		:node_name => 'ha01',
		:node_hostname => 'ha01.otus.loc',
		:node_cpu  => 1,
		:node_mem  => 512,
		:node_nets => [
			{ adapter: 2, ip: '10.10.10.4', netmask: '255.255.255.224', virtualbox__intnet: 'net' }
		],
		:node_port_fwd => [
		],
		:storages  => {
		}
	},
	:n5 => {
		:node_box  => 'centos/7',
		:node_name => 'ha02',
		:node_hostname => 'ha02.otus.loc',
		:node_cpu  => 1,
		:node_mem  => 512,
		:node_nets => [
			{ adapter: 2, ip: '10.10.10.5', netmask: '255.255.255.224', virtualbox__intnet: 'net' }
		],
		:node_port_fwd => [
		],
		:storages  => {
		}
	},
	:n6 => {
		:node_box  => 'centos/7',
		:node_name => 'ha03',
		:node_hostname => 'ha03.otus.loc',
		:node_cpu  => 1,
		:node_mem  => 512,
		:node_nets => [
			{ adapter: 2, ip: '10.10.10.6', netmask: '255.255.255.224', virtualbox__intnet: 'net' }
		],
		:node_port_fwd => [
		],
		:storages  => {
		}
	},
	:n7 => {
		:node_box  => 'centos/7',
		:node_name => 'pg01',
		:node_hostname => 'pg01.otus.loc',
		:node_cpu  => 1,
		:node_mem  => 512,
		:node_nets => [
			{ adapter: 2, ip: '10.10.10.1', netmask: '255.255.255.224', virtualbox__intnet: 'net' }
		],
		:node_port_fwd => [
		],
		:storages  => {
		}
	},
	:n8 => {
		:node_box  => 'centos/7',
		:node_name => 'pg02',
		:node_hostname => 'pg02.otus.loc',
		:node_cpu  => 1,
		:node_mem  => 512,
		:node_nets => [
			{ adapter: 2, ip: '10.10.10.2', netmask: '255.255.255.224', virtualbox__intnet: 'net' }
		],
		:node_port_fwd => [
		],
		:storages  => {
		}
	},
	:n9 => {
		:node_box  => 'centos/7',
		:node_name => 'pg03',
		:node_hostname => 'pg03.otus.loc',
		:node_cpu  => 1,
		:node_mem  => 512,
		:node_nets => [
			{ adapter: 2, ip: '10.10.10.3', netmask: '255.255.255.224', virtualbox__intnet: 'net' }
		],
		:node_port_fwd => [
		],
		:storages  => {
		}
	},
	:n10 => {
		:node_box  => 'centos/7',
		:node_name => 'zmon01',
		:node_hostname => 'zmon01.otus.loc',
		:node_cpu  => 1,
		:node_mem  => 512,
		:node_nets => [
			{ adapter: 2, ip: '10.10.10.7', netmask: '255.255.255.224', virtualbox__intnet: 'net' }
		],
		:node_port_fwd => [
			{ :guest => 80, :host => 8080 }
		],
		:storages  => {
		}
	},
	:n11 => {
		:node_box  => 'centos/7',
		:node_name => 'zmon02',
		:node_hostname => 'zmon02.otus.loc',
		:node_cpu  => 1,
		:node_mem  => 512,
		:node_nets => [
			{ adapter: 2, ip: '10.10.10.8', netmask: '255.255.255.224', virtualbox__intnet: 'net' }
		],
		:node_port_fwd => [
			{ :guest => 80, :host => 8180 }
		],
		:storages  => {
		}
	},
	:n12 => {
		:node_box  => 'centos/7',
		:node_name => 'bkp01',
		:node_hostname => 'bkp01.otus.loc',
		:node_cpu  => 1,
		:node_mem  => 512,
		:node_nets => [
			{ adapter: 2, ip: '10.10.10.9', netmask: '255.255.255.224', virtualbox__intnet: 'net' }
		],
		:node_port_fwd => [
		],
		:storages  => {
		}
	},
	:n13 => {
		:node_box  => 'centos/7',
		:node_name => 'bkp02',
		:node_hostname => 'bkp02.otus.loc',
		:node_cpu  => 1,
		:node_mem  => 512,
		:node_nets => [
			{ adapter: 2, ip: '10.10.10.10', netmask: '255.255.255.224', virtualbox__intnet: 'net' }
		],
		:node_port_fwd => [
		],
		:storages  => {
		}
	}
}


Vagrant.configure("2") do |config|

	NODES.each do |node, node_config|

		config.vm.synced_folder '.', '/vagrant', type: 'rsync', rsync__exclude: ['*.vdi', '.git']

		config.vm.define node_config[:node_name] do |node|

			node.vm.box = node_config[:node_box]
			node.vm.hostname = node_config[:node_hostname]
			node_config[:node_nets].each do |net_config|
				node.vm.network "private_network", net_config
			end

			node.vm.provider 'virtualbox' do |vb|
				vb.name = node_config[:node_name]
				vb.cpus = node_config[:node_cpu]
				vb.memory = node_config[:node_mem]

				needSATA = false

                                node_config[:node_port_fwd].each do |port_config|
                                        node.vm.network "forwarded_port", port_config
                                end

				node_config[:storages].each do |stor, stor_config|
					unless File.exist?(stor_config[:stor_file])
						vb.customize ['createmedium', 'disk', \
						                              '--filename', stor_config[:stor_file], \
						                              '--size', stor_config[:stor_size] * 1024]
						needSATA = true
					end
				end

				if needSATA == true
					vb.customize ['storagectl', :id, '--name', 'SATA', '--add', 'sata']

					node_config[:storages].each do |stor, stor_config|
						vb.customize ['storageattach', :id, \
					    	                           '--storagectl', 'SATA', \
					        	                       '--port', stor_config[:stor_port], \
					            	                   '--device', 0, \
					                	               '--type', 'hdd', \
					                    	           '--medium', stor_config[:stor_file]]
					end
				end
			end
		end
	end

	config.vm.provision "ansible", type: :ansible, playbook: "provisioning/finish.yml"
end
