Using CFPropertyList 2.2.8
Using addressable 2.4.0
Using json 1.8.3
Using mini_portile2 2.0.0
Using require_all 1.3.3
Using stringify-hash 0.0.2
Using excon 0.47.0
Using builder 3.2.2
Using formatador 0.2.5
Using multi_json 1.11.2
Using ipaddress 0.8.3
Using inflecto 0.0.2
Using multipart-post 2.0.0
Using jwt 1.5.3
Using little-plugger 1.1.4
Using memoist 0.14.0
Using os 0.9.6
Using httpclient 2.7.1
Using hurley 0.2
Using mime-types 2.99.1
Using uber 0.0.15
Using retriable 2.1.0
Using thor 0.19.1
Using hocon 0.9.5
Using inifile 2.0.2
Using minitest 5.8.4
Using net-ssh 2.9.4
Using open_uri_redirections 0.2.1
Using trollop 2.1.2
Using rsync 1.0.9
Using unf_ext 0.0.7.2
Using facter 2.4.6
Using json_pure 1.8.3
Using puppet-lint 1.1.0
Using bundler 1.11.2
Using fission 0.5.0
Using nokogiri 1.6.7.2
Using beaker-answers 0.4.0
Using beaker-hiera 0.1.1
Using docker-api 1.26.2
Using fog-core 1.36.0
Using faraday 0.9.2
Using logging 2.0.0
Using representable 2.3.0
Using net-scp 1.2.1
Using unf 0.1.4
Using hiera 3.0.6
Using puppet-lint-unquoted_string-check 0.2.5
Using aws-sdk-v1 1.66.0
Using rbvmomi 1.8.2
Using fog-xml 0.1.2
Using fog-json 1.0.2
Using fog-local 0.2.1
Using fog-vmfusion 0.1.0
Using signet 0.7.2
Using puppet 4.3.2
Using aws-sdk 1.66.0
Using fog-atmos 0.1.0
Using fog-ecloud 0.3.0
Using fog-profitbricks 0.0.5
Using fog-terremark 0.1.0
Using fog-voxel 0.1.0
Using fog-aws 0.8.1
Using fog-brightbox 0.10.1
Using fog-dynect 0.0.2
Using fog-google 0.0.9
Using fog-powerdns 0.1.1
Using fog-radosgw 0.0.5
Using fog-riakcs 0.1.0
Using fog-sakuracloud 1.7.5
Using fog-serverlove 0.1.2
Using fog-softlayer 1.1.0
Using fog-storm_on_demand 0.1.1
Using googleauth 0.5.1
Using fog 1.34.0
Using google-api-client 0.9.3
Using beaker 2.35.0
Using beaker-puppet_install_helper 0.4.0
Using master_manipulator 1.2.3
Bundle complete! 9 Gemfile dependencies, 79 gems now installed.
Gems in the groups build, development and test were not installed.
Bundled gems are installed into ./.bundle/gems.
Beaker!
      wWWWw
      |o o|
      | O |  2.35.0!
      |(")|
     / \X/ \
    |   V   |
    |   |   | 
{
    "project": "Beaker",
    "department": "unknown",
    "created_by": "mrsj",
    "host_tags": {},
    "openstack_api_key": null,
    "openstack_username": null,
    "openstack_auth_url": "/tokens",
    "openstack_tenant": null,
    "openstack_keyname": null,
    "openstack_network": null,
    "openstack_region": null,
    "jenkins_build_url": null,
    "validate": true,
    "configure": true,
    "log_level": "debug",
    "trace_limit": 10,
    "master-start-curl-retries": 120,
    "masterless": false,
    "options_file": null,
    "type": "pe",
    "provision": true,
    "preserve_hosts": "always",
    "root_keys": false,
    "quiet": false,
    "project_root": "/home/mrsj/work/puppet/puppetlabs-lvm/.bundle/gems/ruby/2.1.0/gems/beaker-2.35.0/lib/beaker",
    "xml_dir": "junit",
    "xml_file": "beaker_junit.xml",
    "xml_time": "beaker_times.xml",
    "xml_time_enabled": false,
    "xml_stylesheet": "junit.xsl",
    "default_log_prefix": "beaker_logs",
    "log_dir": "log",
    "log_sut_event": "sut.log",
    "color": false,
    "dry_run": false,
    "tag_includes": [],
    "tag_excludes": [],
    "timeout": 900,
    "fail_mode": "slow",
    "accept_all_exit_codes": false,
    "timesync": false,
    "disable_iptables": false,
    "set_env": true,
    "disable_updates": true,
    "repo_proxy": false,
    "package_proxy": false,
    "add_el_extras": false,
    "epel_url": "http://mirrors.kernel.org/fedora-epel",
    "epel_arch": "i386",
    "epel_7_pkg": "epel-release-7-5.noarch.rpm",
    "epel_6_pkg": "epel-release-6-8.noarch.rpm",
    "epel_5_pkg": "epel-release-5-4.noarch.rpm",
    "consoleport": 443,
    "pe_dir": "/home/mrsj/work/puppet/pe/",
    "pe_version_file": "LATEST",
    "pe_version_file_win": "LATEST-win",
    "host_env": {},
    "host_name_prefix": null,
    "ssh_env_file": "~/.ssh/environment",
    "profile_d_env_file": "/etc/profile.d/beaker_env.sh",
    "dot_fog": "/home/mrsj/.fog",
    "ec2_yaml": "config/image_templates/ec2.yaml",
    "help": false,
    "collect_perf_data": "none",
    "puppetdb_port_ssl": 8081,
    "puppetdb_port_nonssl": 8080,
    "puppetserver_port": 8140,
    "nodeclassifier_port": 4433,
    "cache_files_locally": true,
    "aws_keyname_modifier": "2164914693",
    "ssh": {
        "config": false,
        "paranoid": false,
        "auth_methods": [
            "publickey"
        ],
        "port": 22,
        "forward_agent": true,
        "keys": [
            "/home/mrsj/.ssh/id_rsa-acceptance"
        ],
        "user_known_hosts_file": "/home/mrsj/.ssh/known_hosts",
        "keepalive": true
    },
    "hosts_file": "/home/mrsj/work/puppet/beaker-nodesets/centos-72-x64-pe.yml",
    "pre_suite": [
        "pre-suite/00_pe_install.rb",
        "pre-suite/01_lvm_module_install.rb",
        "pre-suite/02_add_extra_hdd.rb"
    ],
    "tests": [
        "tests/create_filesystem_non-existing-format.rb",
        "tests/create_filesystem_with_ensure_property_ext2.rb",
        "tests/create_filesystem_with_param_fs_type_ext4.rb",
        "tests/create_filesystem_with_param_name_ext3.rb",
        "tests/create_filesystem_with_param_options.rb",
        "tests/create_lv_with_param_alloc.rb",
        "tests/create_lv_with_param_extents.rb",
        "tests/create_lv_with_param_initial_size.rb",
        "tests/create_lv_with_param_name.rb",
        "tests/create_lv_with_param_no_sync.rb",
        "tests/create_lv_with_param_readahead.rb",
        "tests/create_lv_with_param_region_size.rb",
        "tests/create_lv_with_param_size_is_minsize.rb",
        "tests/create_lv_with_param_stripes.rb",
        "tests/create_lv_with_param_stripesize.rb",
        "tests/create_lv_with_property_mirror.rb",
        "tests/create_lv_with_property_mirrorlog.rb",
        "tests/create_lv_without_param_name.rb",
        "tests/create_pv_param_unless_vg.rb",
        "tests/create_pv_w_param_force.rb",
        "tests/create_pv_with_param_name.rb",
        "tests/create_pv_wo_param_name.rb",
        "tests/create_vg_param_createonly.rb",
        "tests/create_vg_property_logical_volumes.rb",
        "tests/create_vg_property_physical_volumes.rb",
        "tests/create_vg_w_2_physical_volumes.rb",
        "tests/create_vg_w_param_name.rb",
        "tests/create_vg_wo_param_name.rb",
        "tests/remove_lv.rb",
        "tests/remove_pv.rb",
        "tests/remove_vg.rb"
    ],
    "keyfile": "/home/mrsj/.ssh/id_rsa-acceptance",
    "load_path": [
        "lib"
    ],
    "command_line": "/home/mrsj/work/puppet/puppetlabs-lvm/.bundle/gems/ruby/2.1.0/bin/beaker --preserve-host --host /home/mrsj/work/puppet/beaker-nodesets/centos-72-x64-pe.yml --debug --pre-suite pre-suite --tests tests --keyfile /home/mrsj/.ssh/id_rsa-acceptance --load-path lib",
    "HOSTS": {
        "centos-72-x64-master": {
            "roles": [
                "master",
                "dashboard",
                "database",
                "agent"
            ],
            "platform": "el-7-x86_64",
            "box": "puppetlabs/centos-7.2-64-nocm",
            "box_url": "https://vagrantcloud.com/puppetlabs/boxes/centos-7.2-64-nocm",
            "hypervisor": "vagrant",
            "vagrant_memsize": 4096,
            "host_tags": {}
        },
        "centos-72-x64-agent": {
            "roles": [
                "default",
                "agent"
            ],
            "platform": "el-7-x86_64",
            "box": "puppetlabs/centos-7.2-64-nocm",
            "box_url": "https://vagrantcloud.com/puppetlabs/boxes/centos-7.2-64-nocm",
            "hypervisor": "vagrant",
            "host_tags": {}
        }
    },
    "home": "/home/mrsj",
    "helper": [],
    "post_suite": [],
    "install": [],
    "modules": [],
    "logger": "#<Beaker::Logger:0x0000000480df78>",
    "timestamp": "2016-03-02 12:07:38 -0800",
    "beaker_version": "2.35.0"
}
Hypervisor for centos-72-x64-master is vagrant
Hypervisor for centos-72-x64-agent is vagrant
Beaker::Hypervisor, found some vagrant boxes to create
==> centos-72-x64-agent: VM not created. Moving on...
==> centos-72-x64-master: VM not created. Moving on...
created Vagrantfile for VagrantHost centos-72-x64-master
created Vagrantfile for VagrantHost centos-72-x64-agent
Bringing machine 'centos-72-x64-master' up with 'virtualbox' provider...
Bringing machine 'centos-72-x64-agent' up with 'virtualbox' provider...
==> centos-72-x64-master: Importing base box 'puppetlabs/centos-7.2-64-nocm'...
[KProgress: 20%[KProgress: 30%[KProgress: 50%[KProgress: 70%[KProgress: 90%[K==> centos-72-x64-master: Matching MAC address for NAT networking...
==> centos-72-x64-master: Checking if box 'puppetlabs/centos-7.2-64-nocm' is up to date...
==> centos-72-x64-master: Setting the name of the VM: centos-72-x64-peyml_centos-72-x64-master_1456949270083_19397
==> centos-72-x64-master: Clearing any previously set network interfaces...
==> centos-72-x64-master: Preparing network interfaces based on configuration...
    centos-72-x64-master: Adapter 1: nat
    centos-72-x64-master: Adapter 2: hostonly
==> centos-72-x64-master: Forwarding ports...
    centos-72-x64-master: 22 => 2222 (adapter 1)
==> centos-72-x64-master: Running 'pre-boot' VM customizations...
==> centos-72-x64-master: Booting VM...
==> centos-72-x64-master: Waiting for machine to boot. This may take a few minutes...
    centos-72-x64-master: SSH address: 127.0.0.1:2222
    centos-72-x64-master: SSH username: vagrant
    centos-72-x64-master: SSH auth method: private key
    centos-72-x64-master: Warning: Connection timeout. Retrying...
    centos-72-x64-master: Warning: Remote connection disconnect. Retrying...
==> centos-72-x64-master: Machine booted and ready!
==> centos-72-x64-master: Checking for guest additions in VM...
==> centos-72-x64-master: Setting hostname...
==> centos-72-x64-master: Configuring and enabling network interfaces...
==> centos-72-x64-master: Mounting shared folders...
    centos-72-x64-master: /vagrant => /home/mrsj/work/puppet/puppetlabs-lvm/tests/beaker/.vagrant/beaker_vagrant_files/centos-72-x64-pe.yml
==> centos-72-x64-agent: Importing base box 'puppetlabs/centos-7.2-64-nocm'...
[KProgress: 20%[KProgress: 30%[KProgress: 50%[KProgress: 70%[KProgress: 90%[K==> centos-72-x64-agent: Matching MAC address for NAT networking...
==> centos-72-x64-agent: Checking if box 'puppetlabs/centos-7.2-64-nocm' is up to date...
==> centos-72-x64-agent: Setting the name of the VM: centos-72-x64-peyml_centos-72-x64-agent_1456949306658_74021
==> centos-72-x64-agent: Fixed port collision for 22 => 2222. Now on port 2200.
==> centos-72-x64-agent: Clearing any previously set network interfaces...
==> centos-72-x64-agent: Preparing network interfaces based on configuration...
    centos-72-x64-agent: Adapter 1: nat
    centos-72-x64-agent: Adapter 2: hostonly
==> centos-72-x64-agent: Forwarding ports...
    centos-72-x64-agent: 22 => 2200 (adapter 1)
==> centos-72-x64-agent: Running 'pre-boot' VM customizations...
==> centos-72-x64-agent: Booting VM...
==> centos-72-x64-agent: Waiting for machine to boot. This may take a few minutes...
    centos-72-x64-agent: SSH address: 127.0.0.1:2200
    centos-72-x64-agent: SSH username: vagrant
    centos-72-x64-agent: SSH auth method: private key
    centos-72-x64-agent: Warning: Connection timeout. Retrying...
    centos-72-x64-agent: Warning: Remote connection disconnect. Retrying...
==> centos-72-x64-agent: Machine booted and ready!
==> centos-72-x64-agent: Checking for guest additions in VM...
==> centos-72-x64-agent: Setting hostname...
==> centos-72-x64-agent: Configuring and enabling network interfaces...
==> centos-72-x64-agent: Mounting shared folders...
    centos-72-x64-agent: /vagrant => /home/mrsj/work/puppet/puppetlabs-lvm/tests/beaker/.vagrant/beaker_vagrant_files/centos-72-x64-pe.yml
configure vagrant boxes (set ssh-config, switch to root user, hack etc/hosts)
Give root a copy of current user's keys, on centos-72-x64-master

centos-72-x64-master 12:08:54$ sudo su -c "cp -r .ssh /root/."
  Attempting ssh connection to 10.255.103.76, user: vagrant, opts: {:config=>"/tmp/centos-72-x64-master20160302-23997-1qpucbv"}
  Allocated a PTY on centos-72-x64-master for "sudo su -c \"cp -r .ssh /root/.\""

centos-72-x64-master executed in 0.15 seconds
Update /etc/ssh/sshd_config to allow root login

centos-72-x64-master 12:08:55$ sudo su -c "sed -ri 's/^#?PermitRootLogin no|^#?PermitRootLogin yes/PermitRootLogin yes/' /etc/ssh/sshd_config"
  Allocated a PTY on centos-72-x64-master for "sudo su -c \"sed -ri 's/^#?PermitRootLogin no|^#?PermitRootLogin yes/PermitRootLogin yes/' /etc/ssh/sshd_config\""

centos-72-x64-master executed in 0.04 seconds

centos-72-x64-master 12:08:55$ sudo -E systemctl restart sshd.service
  Allocated a PTY on centos-72-x64-master for "sudo -E systemctl restart sshd.service"

centos-72-x64-master executed in 0.05 seconds
Warning: ssh connection to centos-72-x64-master has been terminated
Give root a copy of current user's keys, on centos-72-x64-agent

centos-72-x64-agent 12:08:56$ sudo su -c "cp -r .ssh /root/."
  Attempting ssh connection to 10.255.53.246, user: vagrant, opts: {:config=>"/tmp/centos-72-x64-agent20160302-23997-etq4fm"}
  Allocated a PTY on centos-72-x64-agent for "sudo su -c \"cp -r .ssh /root/.\""

centos-72-x64-agent executed in 0.41 seconds
Update /etc/ssh/sshd_config to allow root login

centos-72-x64-agent 12:08:57$ sudo su -c "sed -ri 's/^#?PermitRootLogin no|^#?PermitRootLogin yes/PermitRootLogin yes/' /etc/ssh/sshd_config"
  Allocated a PTY on centos-72-x64-agent for "sudo su -c \"sed -ri 's/^#?PermitRootLogin no|^#?PermitRootLogin yes/PermitRootLogin yes/' /etc/ssh/sshd_config\""

centos-72-x64-agent executed in 0.18 seconds

centos-72-x64-agent 12:08:57$ sudo -E systemctl restart sshd.service
  Allocated a PTY on centos-72-x64-agent for "sudo -E systemctl restart sshd.service"

centos-72-x64-agent executed in 0.20 seconds
Warning: ssh connection to centos-72-x64-agent has been terminated

centos-72-x64-master 12:08:58$ cat /etc/resolv.conf
  Attempting ssh connection to 10.255.103.76, user: root, opts: {:config=>"/tmp/centos-72-x64-master20160302-23997-113nao5"}
  # Generated by NetworkManager
  nameserver 10.0.2.3

centos-72-x64-master executed in 0.15 seconds

centos-72-x64-agent 12:08:58$ cat /etc/resolv.conf
  Attempting ssh connection to 10.255.53.246, user: root, opts: {:config=>"/tmp/centos-72-x64-agent20160302-23997-1pwjovi"}
  # Generated by NetworkManager
  nameserver 10.0.2.3

centos-72-x64-agent executed in 0.27 seconds

centos-72-x64-master 12:08:59$ echo '127.0.0.1	localhost localhost.localdomain
10.255.103.76	centos-72-x64-master. centos-72-x64-master
10.255.53.246	centos-72-x64-agent. centos-72-x64-agent
' >> /etc/hosts

centos-72-x64-master executed in 0.04 seconds

centos-72-x64-agent 12:08:59$ echo '127.0.0.1	localhost localhost.localdomain
10.255.103.76	centos-72-x64-master. centos-72-x64-master
10.255.53.246	centos-72-x64-agent. centos-72-x64-agent
' >> /etc/hosts

centos-72-x64-agent executed in 0.07 seconds

centos-72-x64-master 12:08:59$ rpm -q curl
  curl-7.29.0-25.el7.centos.x86_64

centos-72-x64-master executed in 0.04 seconds

centos-72-x64-master 12:08:59$ rpm -q ntpdate
  package ntpdate is not installed

centos-72-x64-master executed in 0.04 seconds
Exited: 1

centos-72-x64-master 12:08:59$ yum -y  install ntpdate
  Loaded plugins: fastestmirror
  ftp://ftp.ussg.iu.edu/linux/centos/7.2.1511/extras/x86_64/repodata/ba5ee6835e86e7da5ae0419fec36d4e05476aae9efca2ef586d900d179a1f336-primary.sqlite.bz2: [Errno 12] Timeout on ftp://ftp.ussg.iu.edu/linux/centos/7.2.1511/extras/x86_64/repodata/ba5ee6835e86e7da5ae0419fec36d4e05476aae9efca2ef586d900d179a1f336-primary.sqlite.bz2: (28, '')
  Trying other mirror.
  Determining fastest mirrors
   * base: centos-mirror.jchost.net
   * extras: ftp.osuosl.org
   * updates: mirror.raystedman.net
  Resolving Dependencies
  --> Running transaction check
  ---> Package ntpdate.x86_64 0:4.2.6p5-22.el7.centos.1 will be installed
  --> Finished Dependency Resolution
  
  Dependencies Resolved
  
  ================================================================================
   Package       Arch         Version                         Repository     Size
  ================================================================================
  Installing:
   ntpdate       x86_64       4.2.6p5-22.el7.centos.1         updates        84 k
  
  Transaction Summary
  ================================================================================
  Install  1 Package
  
  Total download size: 84 k
  Installed size: 121 k
  Downloading packages:
  Public key for ntpdate-4.2.6p5-22.el7.centos.1.x86_64.rpm is not installed
  warning: /var/cache/yum/x86_64/7/updates/packages/ntpdate-4.2.6p5-22.el7.centos.1.x86_64.rpm: Header V3 RSA/SHA256 Signature, key ID f4a80eb5: NOKEY
  Retrieving key from file:///etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7
  Importing GPG key 0xF4A80EB5:
   Userid     : "CentOS-7 Key (CentOS 7 Official Signing Key) <security@centos.org>"
   Fingerprint: 6341 ab27 53d7 8a78 a7c2 7bb1 24c6 a8a7 f4a8 0eb5
   Package    : centos-release-7-2.1511.el7.centos.2.10.x86_64 (@anaconda)
   From       : /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7
  Running transaction check
  Running transaction test
  Transaction test succeeded
  Running transaction
    Installing : ntpdate-4.2.6p5-22.el7.centos.1.x86_64                       1/1   
    Verifying  : ntpdate-4.2.6p5-22.el7.centos.1.x86_64                       1/1   
  
  Installed:
    ntpdate.x86_64 0:4.2.6p5-22.el7.centos.1                                      
  
  Complete!

centos-72-x64-master executed in 19.53 seconds

centos-72-x64-agent 12:09:18$ rpm -q curl
  curl-7.29.0-25.el7.centos.x86_64

centos-72-x64-agent executed in 0.04 seconds

centos-72-x64-agent 12:09:18$ rpm -q ntpdate
  package ntpdate is not installed

centos-72-x64-agent executed in 0.04 seconds
Exited: 1

centos-72-x64-agent 12:09:18$ yum -y  install ntpdate
  Loaded plugins: fastestmirror
  ftp://ftp.ussg.iu.edu/linux/centos/7.2.1511/extras/x86_64/repodata/ba5ee6835e86e7da5ae0419fec36d4e05476aae9efca2ef586d900d179a1f336-primary.sqlite.bz2: [Errno 12] Timeout on ftp://ftp.ussg.iu.edu/linux/centos/7.2.1511/extras/x86_64/repodata/ba5ee6835e86e7da5ae0419fec36d4e05476aae9efca2ef586d900d179a1f336-primary.sqlite.bz2: (28, '')
  Trying other mirror.
  Determining fastest mirrors
   * base: centos-mirror.jchost.net
   * extras: ftp.osuosl.org
   * updates: mirror.raystedman.net
  Resolving Dependencies
  --> Running transaction check
  ---> Package ntpdate.x86_64 0:4.2.6p5-22.el7.centos.1 will be installed
  --> Finished Dependency Resolution
  
  Dependencies Resolved
  
  ================================================================================
   Package       Arch         Version                         Repository     Size
  ================================================================================
  Installing:
   ntpdate       x86_64       4.2.6p5-22.el7.centos.1         updates        84 k
  
  Transaction Summary
  ================================================================================
  Install  1 Package
  
  Total download size: 84 k
  Installed size: 121 k
  Downloading packages:
  Public key for ntpdate-4.2.6p5-22.el7.centos.1.x86_64.rpm is not installed
  warning: /var/cache/yum/x86_64/7/updates/packages/ntpdate-4.2.6p5-22.el7.centos.1.x86_64.rpm: Header V3 RSA/SHA256 Signature, key ID f4a80eb5: NOKEY
  Retrieving key from file:///etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7
  Importing GPG key 0xF4A80EB5:
   Userid     : "CentOS-7 Key (CentOS 7 Official Signing Key) <security@centos.org>"
   Fingerprint: 6341 ab27 53d7 8a78 a7c2 7bb1 24c6 a8a7 f4a8 0eb5
   Package    : centos-release-7-2.1511.el7.centos.2.10.x86_64 (@anaconda)
   From       : /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7
  Running transaction check
  Running transaction test
  Transaction test succeeded
  Running transaction
    Installing : ntpdate-4.2.6p5-22.el7.centos.1.x86_64                       1/1   
    Verifying  : ntpdate-4.2.6p5-22.el7.centos.1.x86_64                       1/1   
  
  Installed:
    ntpdate.x86_64 0:4.2.6p5-22.el7.centos.1                                      
  
  Complete!

centos-72-x64-agent executed in 12.75 seconds
setting local environment on centos-72-x64-master

centos-72-x64-master 12:09:31$ getent passwd root
  root:x:0:0:root:/root:/bin/bash

centos-72-x64-master executed in 0.04 seconds

centos-72-x64-master 12:09:31$ mktemp -dt .XXXXXX
  /tmp/.jiqzii

centos-72-x64-master executed in 0.04 seconds

centos-72-x64-master 12:09:31$ chown root:root /tmp/.jiqzii

centos-72-x64-master executed in 0.04 seconds

centos-72-x64-master 12:09:31$ echo 'PermitUserEnvironment yes' | cat - /etc/ssh/sshd_config > /tmp/.jiqzii/sshd_config.permit

centos-72-x64-master executed in 0.04 seconds

centos-72-x64-master 12:09:31$ mv /tmp/.jiqzii/sshd_config.permit /etc/ssh/sshd_config

centos-72-x64-master executed in 0.04 seconds

centos-72-x64-master 12:09:31$ systemctl restart sshd.service

centos-72-x64-master executed in 0.04 seconds

centos-72-x64-master 12:09:31$ mkdir -p ~/.ssh

centos-72-x64-master executed in 0.04 seconds

centos-72-x64-master 12:09:31$ chmod 0600 ~/.ssh

centos-72-x64-master executed in 0.04 seconds

centos-72-x64-master 12:09:31$ touch ~/.ssh/environment

centos-72-x64-master executed in 0.04 seconds

centos-72-x64-master 12:09:32$ grep ^PATH=.*\$PATH ~/.ssh/environment

centos-72-x64-master executed in 0.04 seconds
Exited: 1

centos-72-x64-master 12:09:32$ grep ^PATH ~/.ssh/environment

centos-72-x64-master executed in 0.04 seconds
Exited: 1

centos-72-x64-master 12:09:32$ echo "PATH=$PATH" >> ~/.ssh/environment

centos-72-x64-master executed in 0.04 seconds
will not mirror environment to /etc/profile.d on non-sles/debian platform host

centos-72-x64-master 12:09:32$ echo "/opt/puppet/bin"
  /opt/puppet/bin

centos-72-x64-master executed in 0.04 seconds

centos-72-x64-master 12:09:32$ grep ^PATH=.*\/opt\/puppet\/bin ~/.ssh/environment

centos-72-x64-master executed in 0.04 seconds
Exited: 1

centos-72-x64-master 12:09:32$ grep ^PATH ~/.ssh/environment
  PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin

centos-72-x64-master executed in 0.04 seconds

centos-72-x64-master 12:09:32$ sed -i -e "s/^PATH=/PATH=\/opt\/puppet\/bin:/" ~/.ssh/environment

centos-72-x64-master executed in 0.04 seconds
will not mirror environment to /etc/profile.d on non-sles/debian platform host

centos-72-x64-master 12:09:32$ grep ^PATH=.*PATH ~/.ssh/environment

centos-72-x64-master executed in 0.04 seconds
Exited: 1

centos-72-x64-master 12:09:32$ grep ^PATH ~/.ssh/environment
  PATH=/opt/puppet/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin

centos-72-x64-master executed in 0.04 seconds

centos-72-x64-master 12:09:32$ sed -i -e "s/^PATH=/PATH=PATH:/" ~/.ssh/environment

centos-72-x64-master executed in 0.04 seconds
will not mirror environment to /etc/profile.d on non-sles/debian platform host
Warning: ssh connection to centos-72-x64-master has been terminated

centos-72-x64-master 12:09:32$ cat ~/.ssh/environment
  Attempting ssh connection to 10.255.103.76, user: root, opts: {:config=>"/tmp/centos-72-x64-master20160302-23997-113nao5", :user=>"root"}
  PATH=PATH:/opt/puppet/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin

centos-72-x64-master executed in 0.16 seconds
setting local environment on centos-72-x64-agent

centos-72-x64-agent 12:09:32$ getent passwd root
  root:x:0:0:root:/root:/bin/bash

centos-72-x64-agent executed in 0.04 seconds

centos-72-x64-agent 12:09:32$ mktemp -dt .XXXXXX
  /tmp/.HChIlc

centos-72-x64-agent executed in 0.04 seconds

centos-72-x64-agent 12:09:32$ chown root:root /tmp/.HChIlc

centos-72-x64-agent executed in 0.04 seconds

centos-72-x64-agent 12:09:32$ echo 'PermitUserEnvironment yes' | cat - /etc/ssh/sshd_config > /tmp/.HChIlc/sshd_config.permit

centos-72-x64-agent executed in 0.04 seconds

centos-72-x64-agent 12:09:32$ mv /tmp/.HChIlc/sshd_config.permit /etc/ssh/sshd_config

centos-72-x64-agent executed in 0.04 seconds

centos-72-x64-agent 12:09:32$ systemctl restart sshd.service

centos-72-x64-agent executed in 0.04 seconds

centos-72-x64-agent 12:09:32$ mkdir -p ~/.ssh

centos-72-x64-agent executed in 0.04 seconds

centos-72-x64-agent 12:09:32$ chmod 0600 ~/.ssh

centos-72-x64-agent executed in 0.04 seconds

centos-72-x64-agent 12:09:32$ touch ~/.ssh/environment

centos-72-x64-agent executed in 0.04 seconds

centos-72-x64-agent 12:09:32$ grep ^PATH=.*\$PATH ~/.ssh/environment

centos-72-x64-agent executed in 0.04 seconds
Exited: 1

centos-72-x64-agent 12:09:32$ grep ^PATH ~/.ssh/environment

centos-72-x64-agent executed in 0.04 seconds
Exited: 1

centos-72-x64-agent 12:09:33$ echo "PATH=$PATH" >> ~/.ssh/environment

centos-72-x64-agent executed in 0.04 seconds
will not mirror environment to /etc/profile.d on non-sles/debian platform host

centos-72-x64-agent 12:09:33$ echo "/opt/puppet/bin"
  /opt/puppet/bin

centos-72-x64-agent executed in 0.04 seconds

centos-72-x64-agent 12:09:33$ grep ^PATH=.*\/opt\/puppet\/bin ~/.ssh/environment

centos-72-x64-agent executed in 0.04 seconds
Exited: 1

centos-72-x64-agent 12:09:33$ grep ^PATH ~/.ssh/environment
  PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin

centos-72-x64-agent executed in 0.04 seconds

centos-72-x64-agent 12:09:33$ sed -i -e "s/^PATH=/PATH=\/opt\/puppet\/bin:/" ~/.ssh/environment

centos-72-x64-agent executed in 0.04 seconds
will not mirror environment to /etc/profile.d on non-sles/debian platform host

centos-72-x64-agent 12:09:33$ grep ^PATH=.*PATH ~/.ssh/environment

centos-72-x64-agent executed in 0.04 seconds
Exited: 1

centos-72-x64-agent 12:09:33$ grep ^PATH ~/.ssh/environment
  PATH=/opt/puppet/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin

centos-72-x64-agent executed in 0.04 seconds

centos-72-x64-agent 12:09:33$ sed -i -e "s/^PATH=/PATH=PATH:/" ~/.ssh/environment

centos-72-x64-agent executed in 0.04 seconds
will not mirror environment to /etc/profile.d on non-sles/debian platform host
Warning: ssh connection to centos-72-x64-agent has been terminated

centos-72-x64-agent 12:09:33$ cat ~/.ssh/environment
  Attempting ssh connection to 10.255.53.246, user: root, opts: {:config=>"/tmp/centos-72-x64-agent20160302-23997-1pwjovi", :user=>"root"}
  PATH=PATH:/opt/puppet/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin

centos-72-x64-agent executed in 0.16 seconds
Disabling updates.puppetlabs.com by modifying hosts file to resolve updates to 127.0.0.1 on centos-72-x64-master

centos-72-x64-master 12:09:33$ echo '127.0.0.1	updates.puppetlabs.com
' >> /etc/hosts

centos-72-x64-master executed in 0.04 seconds
Disabling updates.puppetlabs.com by modifying hosts file to resolve updates to 127.0.0.1 on centos-72-x64-agent

centos-72-x64-agent 12:09:33$ echo '127.0.0.1	updates.puppetlabs.com
' >> /etc/hosts

centos-72-x64-agent executed in 0.04 seconds
Begin pre-suite/00_pe_install.rb

FM-4614 - Cxx - Install Puppet Enterprise

* Install PE

centos-72-x64-master 12:09:33$ mktemp -dt 2016-03-02_12.09.33.XXXXXX
  /tmp/2016-03-02_12.09.33.SbmgUh

centos-72-x64-master executed in 0.04 seconds
localhost $ scp /home/mrsj/work/puppet/pe//puppet-enterprise-2015.3.2-el-7-x86_64.tar.gz centos-72-x64-master:/tmp/2016-03-02_12.09.33.SbmgUh/puppet-enterprise-2015.3.2-el-7-x86_64.tar.gz {:ignore => }

centos-72-x64-master 12:09:40$ cd /tmp/2016-03-02_12.09.33.SbmgUh; gunzip puppet-enterprise-2015.3.2-el-7-x86_64.tar.gz

centos-72-x64-master executed in 1.99 seconds

centos-72-x64-master 12:09:42$ cd /tmp/2016-03-02_12.09.33.SbmgUh; tar -xvf puppet-enterprise-2015.3.2-el-7-x86_64.tar
  puppet-enterprise-2015.3.2-el-7-x86_64/VERSION
  puppet-enterprise-2015.3.2-el-7-x86_64/LICENSE.txt
  puppet-enterprise-2015.3.2-el-7-x86_64/puppet-enterprise-support
  puppet-enterprise-2015.3.2-el-7-x86_64/supported_platforms
  puppet-enterprise-2015.3.2-el-7-x86_64/puppet-enterprise-installer
  puppet-enterprise-2015.3.2-el-7-x86_64/puppet-enterprise-uninstaller
  puppet-enterprise-2015.3.2-el-7-x86_64/utilities
  puppet-enterprise-2015.3.2-el-7-x86_64/db_import_export.rake
  puppet-enterprise-2015.3.2-el-7-x86_64/environments.rake
  puppet-enterprise-2015.3.2-el-7-x86_64/update-superuser-password.rb
  puppet-enterprise-2015.3.2-el-7-x86_64/pe-code-migration.rb
  puppet-enterprise-2015.3.2-el-7-x86_64/pe-classification.rb
  puppet-enterprise-2015.3.2-el-7-x86_64/README.markdown
  puppet-enterprise-2015.3.2-el-7-x86_64/packages/el-7-x86_64-package-versions.json
  puppet-enterprise-2015.3.2-el-7-x86_64/packages/el-7-x86_64/pe-activemq-5.13.0-2.pe.el7.noarch.rpm
  puppet-enterprise-2015.3.2-el-7-x86_64/packages/el-7-x86_64/pe-bundler-1.8.2-3.pe.el7.noarch.rpm
  puppet-enterprise-2015.3.2-el-7-x86_64/packages/el-7-x86_64/pe-client-tools-1.0.1-1.el7.x86_64.rpm
  puppet-enterprise-2015.3.2-el-7-x86_64/packages/el-7-x86_64/pe-console-services-1.2.110-1.el7.noarch.rpm
  puppet-enterprise-2015.3.2-el-7-x86_64/packages/el-7-x86_64/pe-console-services-termini-1.2.110-1.el7.noarch.rpm
  puppet-enterprise-2015.3.2-el-7-x86_64/packages/el-7-x86_64/pe-installer-2015.3.2-1.el7.x86_64.rpm
  puppet-enterprise-2015.3.2-el-7-x86_64/packages/el-7-x86_64/pe-java-1.8.0.71-1.b15.pe.el7.x86_64.rpm
  puppet-enterprise-2015.3.2-el-7-x86_64/packages/el-7-x86_64/pe-license-0.1.5.7-1.pe.el7.noarch.rpm
  puppet-enterprise-2015.3.2-el-7-x86_64/packages/el-7-x86_64/pe-nginx-1.8.0-9.pe.el7.x86_64.rpm
  puppet-enterprise-2015.3.2-el-7-x86_64/packages/el-7-x86_64/pe-orchestration-services-0.3.1-1.el7.noarch.rpm
  puppet-enterprise-2015.3.2-el-7-x86_64/packages/el-7-x86_64/pe-postgresql-9.4.5-2.pe.el7.x86_64.rpm
  puppet-enterprise-2015.3.2-el-7-x86_64/packages/el-7-x86_64/pe-postgresql-contrib-9.4.5-2.pe.el7.x86_64.rpm
  puppet-enterprise-2015.3.2-el-7-x86_64/packages/el-7-x86_64/pe-postgresql-devel-9.4.5-2.pe.el7.x86_64.rpm
  puppet-enterprise-2015.3.2-el-7-x86_64/packages/el-7-x86_64/pe-postgresql-server-9.4.5-2.pe.el7.x86_64.rpm
  puppet-enterprise-2015.3.2-el-7-x86_64/packages/el-7-x86_64/pe-puppet-enterprise-release-2015.3.2.0-1.pe.el7.noarch.rpm
  puppet-enterprise-2015.3.2-el-7-x86_64/packages/el-7-x86_64/pe-puppet-license-cli-0.1.7.20-1.pe.el7.noarch.rpm
  puppet-enterprise-2015.3.2-el-7-x86_64/packages/el-7-x86_64/pe-puppetdb-3.2.3-1.el7.noarch.rpm
  puppet-enterprise-2015.3.2-el-7-x86_64/packages/el-7-x86_64/pe-puppetdb-termini-3.2.3-1.el7.noarch.rpm
  puppet-enterprise-2015.3.2-el-7-x86_64/packages/el-7-x86_64/pe-puppetserver-2.2.40-1.el7.noarch.rpm
  puppet-enterprise-2015.3.2-el-7-x86_64/packages/el-7-x86_64/pe-r10k-2.1.1.0-1.el7.x86_64.rpm
  puppet-enterprise-2015.3.2-el-7-x86_64/packages/el-7-x86_64/pe-razor-libs-1.0.1-9.pe.el7.noarch.rpm
  puppet-enterprise-2015.3.2-el-7-x86_64/packages/el-7-x86_64/pe-razor-server-1.1.0.1-1.pe.el7.noarch.rpm
  puppet-enterprise-2015.3.2-el-7-x86_64/packages/el-7-x86_64/puppet-agent-1.3.5-1.el7.x86_64.rpm
  puppet-enterprise-2015.3.2-el-7-x86_64/packages/el-7-x86_64/repodata/
  puppet-enterprise-2015.3.2-el-7-x86_64/packages/el-7-x86_64/repodata/b8a00d1349909d60192e7f66f1737c727e908111-other.sqlite.bz2
  puppet-enterprise-2015.3.2-el-7-x86_64/packages/el-7-x86_64/repodata/e4d4a5e2229ba3619ad2c29a73b9614943876f0b-other.xml.gz
  puppet-enterprise-2015.3.2-el-7-x86_64/packages/el-7-x86_64/repodata/c153f0608920d953e09a0e2690d434886522211e-filelists.sqlite.bz2
  puppet-enterprise-2015.3.2-el-7-x86_64/packages/el-7-x86_64/repodata/e358f0ce3a49b1af48f5ff720638662ca93b83bb-filelists.xml.gz
  puppet-enterprise-2015.3.2-el-7-x86_64/packages/el-7-x86_64/repodata/9f6ae84682e81f9d12d324a3c5b878dd2600a651-primary.sqlite.bz2
  puppet-enterprise-2015.3.2-el-7-x86_64/packages/el-7-x86_64/repodata/79cd6fc8827c06e963f30b337654e9f17f87ce08-primary.xml.gz
  puppet-enterprise-2015.3.2-el-7-x86_64/packages/el-7-x86_64/repodata/repomd.xml
  puppet-enterprise-2015.3.2-el-7-x86_64/modules/install_modules.txt
  puppet-enterprise-2015.3.2-el-7-x86_64/modules/puppetlabs-pe_accounts-2.0.2-6-gd2f698c.tar.gz
  puppet-enterprise-2015.3.2-el-7-x86_64/modules/puppetlabs-pe_concat-1.1.2-7-g77ec55b.tar.gz
  puppet-enterprise-2015.3.2-el-7-x86_64/modules/puppetlabs-pe_console_prune-0.1.1-9-gfc256c0.tar.gz
  puppet-enterprise-2015.3.2-el-7-x86_64/modules/puppetlabs-pe_hocon-2015.3.0.tar.gz
  puppet-enterprise-2015.3.2-el-7-x86_64/modules/puppetlabs-pe_inifile-1.1.4-16-gcb39966.tar.gz
  puppet-enterprise-2015.3.2-el-7-x86_64/modules/puppetlabs-pe_java_ks-1.2.4-37-g2d86015.tar.gz
  puppet-enterprise-2015.3.2-el-7-x86_64/modules/puppetlabs-pe_nginx-2015.2.0-rc0.tar.gz
  puppet-enterprise-2015.3.2-el-7-x86_64/modules/puppetlabs-pe_postgresql-2015.3.0.tar.gz
  puppet-enterprise-2015.3.2-el-7-x86_64/modules/puppetlabs-pe_puppet_authorization-2015.3.0.tar.gz
  puppet-enterprise-2015.3.2-el-7-x86_64/modules/puppetlabs-pe_puppetdbquery-2015.3.0.tar.gz
  puppet-enterprise-2015.3.2-el-7-x86_64/modules/puppetlabs-pe_r10k-2015.3.0.tar.gz
  puppet-enterprise-2015.3.2-el-7-x86_64/modules/puppetlabs-pe_razor-0.2.1-84-gbb045d2.tar.gz
  puppet-enterprise-2015.3.2-el-7-x86_64/modules/puppetlabs-pe_repo-2015.3.3-4-gcf7f1ac.tar.gz
  puppet-enterprise-2015.3.2-el-7-x86_64/modules/puppetlabs-pe_staging-2015.3.0.tar.gz
  puppet-enterprise-2015.3.2-el-7-x86_64/modules/puppetlabs-puppet_enterprise-2015.3.2.tar.gz
  puppet-enterprise-2015.3.2-el-7-x86_64/modules/whitelist_modules.txt
  puppet-enterprise-2015.3.2-el-7-x86_64/answers/all-in-one.answers.txt
  puppet-enterprise-2015.3.2-el-7-x86_64/answers/complete-answers.answers.txt
  puppet-enterprise-2015.3.2-el-7-x86_64/answers/split-console.answers.txt
  puppet-enterprise-2015.3.2-el-7-x86_64/answers/split-master.answers.txt
  puppet-enterprise-2015.3.2-el-7-x86_64/answers/split-puppetdb.answers.txt
  puppet-enterprise-2015.3.2-el-7-x86_64/erb/autosign.conf.erb
  puppet-enterprise-2015.3.2-el-7-x86_64/erb/check-auth.conf.pp.erb
  puppet-enterprise-2015.3.2-el-7-x86_64/erb/console.pp.erb
  puppet-enterprise-2015.3.2-el-7-x86_64/erb/master.pp.erb
  puppet-enterprise-2015.3.2-el-7-x86_64/erb/pe_repo.pp.erb
  puppet-enterprise-2015.3.2-el-7-x86_64/erb/postgresql_server.pp.erb
  puppet-enterprise-2015.3.2-el-7-x86_64/erb/puppet.conf.erb
  puppet-enterprise-2015.3.2-el-7-x86_64/erb/puppet_enterprise.pp.erb
  puppet-enterprise-2015.3.2-el-7-x86_64/erb/puppetdb.pp.erb
  puppet-enterprise-2015.3.2-el-7-x86_64/erb/site.pp.erb
  puppet-enterprise-2015.3.2-el-7-x86_64/gpg/GPG-KEY-puppetlabs
  puppet-enterprise-2015.3.2-el-7-x86_64/noask/solaris-noask
  puppet-enterprise-2015.3.2-el-7-x86_64/packages/el-7-x86_64/repodata/repomd.xml.asc

centos-72-x64-master executed in 0.50 seconds
localhost $ scp /tmp/beaker20160302-23997-uedl32 centos-72-x64-master:/tmp/2016-03-02_12.09.33.SbmgUh/answers {:ignore => }

centos-72-x64-master 12:09:43$ cd /tmp/2016-03-02_12.09.33.SbmgUh/puppet-enterprise-2015.3.2-el-7-x86_64 && ./puppet-enterprise-installer -a /tmp/2016-03-02_12.09.33.SbmgUh/answers
  ========================================================================
  
  Puppet Enterprise v2015.3.2 installer
  
  Puppet Enterprise documentation can be found at http://docs.puppetlabs.com/pe/2015.3/

  ------------------------------------------------------------------------
  
  STEP 1: READ ANSWERS FROM FILE
  
  ## Reading answers from file: /tmp/2016-03-02_12.09.33.SbmgUh/answers
  
  ------------------------------------------------------------------------
  
  STEP 2: SELECT AND CONFIGURE ROLES
     This installer lets you select and install the various roles
     required in a Puppet Enterprise deployment: puppet master,
     console, database, and puppet agent.  
  
  NOTE: when specifying hostnames during installation, use the fully-qualified domain name (foo.example.com) rather than a shortened name (foo).
  
  -> puppet master
  
     The puppet master serves configurations to a group of puppet
     agent nodes. This role also provides MCollective's message queue
     and client interface. It should be installed on a robust,
     dedicated server.
  ?? Install puppet master? [y/N]   y
  
  -> standalone install
  
     You may choose to either install PuppetDB and the console on this
     node, or to install each service on its own node. If you choose
     not to install PuppetDB and the console on this node, you will be
     asked where to find them.
  ?? Install PuppetDB and console on this node? [Y/n]   y
  
  -> puppet agent
  
     The puppet agent role is automatically installed with the
     console, puppet master, and puppetdb roles.
  ?? The puppet master's certificate will contain a unique name
     ("certname"); this should be the main DNS name at which it can be
     reliably reached. Puppet master's certname? [Default:
     centos-72-x64-master.]   centos-72-x64-master
  ?? The puppet master's certificate can contain DNS aliases; agent
     nodes will only trust the master if they reach it at its certname
     or one of these official aliases. Puppet master's DNS aliases
     (comma-separated list)? [Default: centos-72-x64-master,puppet]   centos-72-x64-master,10.255.103.76,puppet

     The Puppet Enterprise console and PuppetDB require a PostgreSQL
     database and a user account able to edit it. Puppet Enterprise
     includes a Postgresql server which you can install locally, or
     you can specify an existing remote database (which must be
     configured and available prior to installing the console or
     PuppetDB).
  ?? Install the included Puppet Enterprise PostgreSQL server locally?
     [Y/n]   y
  ?? Password for Puppet Enterprise Console superuser 'admin' (minimum
     8 characters)?   
  
  -> Vendor Packages
  
     The installer has detected that Puppet Enterprise requires
     additional packages from your operating system vendor's
     repositories, and can automatically install them. If you choose
     not to install these packages automatically, the installer will
     exit so you can install them manually.
     Additional vendor packages required for installation:
     * libjpeg
     * libxslt
     * mailcap
     * pciutils

  ?? Install these packages automatically? [Y/n]   y
  ?? Enable the file sync service? (this will default to 'y' on an
     install and 'n' on an upgrade when upgrading from a version prior
     to 2015.3) [Y/n]   y
  
  ------------------------------------------------------------------------
  
  STEP 3: CONFIRM PLAN
  
  You have selected to install the following components (and their dependencies)
  * Puppet Master
  * PuppetDB
  * Console
  * Puppet Agent
  ?? Perform installation? [Y/n]   y
  ## Answers saved in the following files: /tmp/2016-03-02_12.09.33.SbmgUh/puppet-enterprise-2015.3.2-el-7-x86_64/answers.lastrun.centos-72-x64-master. and /etc/puppetlabs/installer/answers.install
  
  ========================================================================
  
  ------------------------------------------------------------------------
  
  STEP 4: INSTALL PACKAGES
  ## Installing packages from repositories...
  Loaded plugins: fastestmirror
  Loading mirror speeds from cached hostfile
   * base: centos-mirror.jchost.net
   * extras: ftp.osuosl.org
   * updates: mirror.raystedman.net
  Package zlib-1.2.7-15.el7.x86_64 already installed and latest version
  Package which-2.20-7.el7.x86_64 already installed and latest version
  Package net-tools-2.0-0.17.20131004git.el7.x86_64 already installed and latest version
  Package curl-7.29.0-25.el7.centos.x86_64 already installed and latest version
  Package centos-logos-70.0.6-3.el7.centos.noarch already installed and latest version
  Resolving Dependencies
  --> Running transaction check
  ---> Package libjpeg-turbo.x86_64 0:1.2.90-5.el7 will be installed
  ---> Package libxml2.x86_64 0:2.9.1-5.el7_1.2 will be updated
  ---> Package libxml2.x86_64 0:2.9.1-6.el7_2.2 will be an update
  ---> Package libxslt.x86_64 0:1.1.28-5.el7 will be installed
  ---> Package mailcap.noarch 0:2.1.41-2.el7 will be installed
  ---> Package pciutils.x86_64 0:3.2.1-4.el7 will be installed
  ---> Package pe-client-tools.x86_64 0:1.0.1-1.el7 will be installed
  ---> Package pe-console-services.noarch 0:1.2.110-1.el7 will be installed
  ---> Package pe-console-services-termini.noarch 0:1.2.110-1.el7 will be installed
  ---> Package pe-java.x86_64 0:1.8.0.71-1.b15.pe.el7 will be installed
  ---> Package pe-license.noarch 0:0.1.5.7-1.pe.el7 will be installed
  ---> Package pe-nginx.x86_64 0:1.8.0-9.pe.el7 will be installed
  ---> Package pe-orchestration-services.noarch 0:0.3.1-1.el7 will be installed
  ---> Package pe-postgresql.x86_64 0:9.4.5-2.pe.el7 will be installed
  ---> Package pe-postgresql-contrib.x86_64 0:9.4.5-2.pe.el7 will be installed
  ---> Package pe-postgresql-server.x86_64 0:9.4.5-2.pe.el7 will be installed
  ---> Package pe-puppet-enterprise-release.noarch 0:2015.3.2.0-1.pe.el7 will be installed
  ---> Package pe-puppet-license-cli.noarch 0:0.1.7.20-1.pe.el7 will be installed
  ---> Package pe-puppetdb.noarch 0:3.2.3-1.el7 will be installed
  ---> Package pe-puppetdb-termini.noarch 0:3.2.3-1.el7 will be installed
  ---> Package pe-puppetserver.noarch 0:2.2.40-1.el7 will be installed
  ---> Package pe-r10k.x86_64 0:2.1.1.0-1.el7 will be installed
  ---> Package puppet-agent.x86_64 0:1.3.5-1.el7 will be installed
  --> Finished Dependency Resolution
  
  Dependencies Resolved
  
  ================================================================================
   Package               Arch   Version         Repository                   Size
  ================================================================================
  Installing:
   libjpeg-turbo         x86_64 1.2.90-5.el7    base                        134 k
   libxslt               x86_64 1.1.28-5.el7    base                        242 k
   mailcap               noarch 2.1.41-2.el7    base                         31 k
   pciutils              x86_64 3.2.1-4.el7     base                         90 k
   pe-client-tools       x86_64 1.0.1-1.el7     puppet-enterprise-installer 1.7 M
   pe-console-services   noarch 1.2.110-1.el7   puppet-enterprise-installer  30 M
   pe-console-services-termini
                         noarch 1.2.110-1.el7   puppet-enterprise-installer 5.4 k
   pe-java               x86_64 1.8.0.71-1.b15.pe.el7
                                                puppet-enterprise-installer  38 M
   pe-license            noarch 0.1.5.7-1.pe.el7
                                                puppet-enterprise-installer 4.9 k
   pe-nginx              x86_64 1.8.0-9.pe.el7  puppet-enterprise-installer 302 k
   pe-orchestration-services
                         noarch 0.3.1-1.el7     puppet-enterprise-installer  35 M
   pe-postgresql         x86_64 9.4.5-2.pe.el7  puppet-enterprise-installer  12 M
   pe-postgresql-contrib x86_64 9.4.5-2.pe.el7  puppet-enterprise-installer 525 k
   pe-postgresql-server  x86_64 9.4.5-2.pe.el7  puppet-enterprise-installer 3.9 M
   pe-puppet-enterprise-release
                         noarch 2015.3.2.0-1.pe.el7
                                                puppet-enterprise-installer  12 k
   pe-puppet-license-cli noarch 0.1.7.20-1.pe.el7
                                                puppet-enterprise-installer 5.4 k
   pe-puppetdb           noarch 3.2.3-1.el7     puppet-enterprise-installer  24 M
   pe-puppetdb-termini   noarch 3.2.3-1.el7     puppet-enterprise-installer  25 k
   pe-puppetserver       noarch 2.2.40-1.el7    puppet-enterprise-installer  36 M
   pe-r10k               x86_64 2.1.1.0-1.el7   puppet-enterprise-installer 6.5 M
   puppet-agent          x86_64 1.3.5-1.el7     puppet-enterprise-installer  22 M
  Updating:
   libxml2               x86_64 2.9.1-6.el7_2.2 updates                     666 k
  
  Transaction Summary
  ================================================================================
  Install  21 Packages
  Upgrade   1 Package
  
  Total download size: 212 M
  Downloading packages:
  Delta RPMs disabled because /usr/bin/applydeltarpm not installed.
  --------------------------------------------------------------------------------
  Total                                              101 MB/s | 212 MB  00:02     
  Running transaction check
  Running transaction test
  Transaction test succeeded
  Running transaction
    Installing : puppet-agent-1.3.5-1.el7.x86_64                             1/23   
    Installing : pe-puppet-enterprise-release-2015.3.2.0-1.pe.el7.noarch     2/23   
    Installing : pe-java-1.8.0.71-1.b15.pe.el7.x86_64                        3/23   
    Installing : pe-client-tools-1.0.1-1.el7.x86_64                          4/23   
    Installing : pe-license-0.1.5.7-1.pe.el7.noarch                          5/23   
    Updating   : libxml2-2.9.1-6.el7_2.2.x86_64                              6/23   
    Installing : libxslt-1.1.28-5.el7.x86_64                                 7/23   
    Installing : pe-postgresql-9.4.5-2.pe.el7.x86_64                         8/23   
    Installing : pe-postgresql-server-9.4.5-2.pe.el7.x86_64                  9/23   
    Installing : pe-postgresql-contrib-9.4.5-2.pe.el7.x86_64                10/23   
    Installing : pe-puppet-license-cli-0.1.7.20-1.pe.el7.noarch             11/23   
    Installing : pe-r10k-2.1.1.0-1.el7.x86_64                               12/23   
    Installing : pe-orchestration-services-0.3.1-1.el7.noarch               13/23   
    Installing : pe-console-services-1.2.110-1.el7.noarch                   14/23   
    Installing : pe-puppetdb-3.2.3-1.el7.noarch                             15/23   
    Installing : pe-puppetserver-2.2.40-1.el7.noarch                        16/23   
    Installing : pe-nginx-1.8.0-9.pe.el7.x86_64                             17/23   
    Installing : pe-console-services-termini-1.2.110-1.el7.noarch           18/23   
    Installing : pe-puppetdb-termini-3.2.3-1.el7.noarch                     19/23   
    Installing : pciutils-3.2.1-4.el7.x86_64                                20/23   
    Installing : mailcap-2.1.41-2.el7.noarch                                21/23   
    Installing : libjpeg-turbo-1.2.90-5.el7.x86_64                          22/23   
    Cleanup    : libxml2-2.9.1-5.el7_1.2.x86_64                             23/23   
    Verifying  : pe-orchestration-services-0.3.1-1.el7.noarch                1/23   
    Verifying  : libjpeg-turbo-1.2.90-5.el7.x86_64                           2/23   
    Verifying  : mailcap-2.1.41-2.el7.noarch                                 3/23   
    Verifying  : pe-java-1.8.0.71-1.b15.pe.el7.x86_64                        4/23   
    Verifying  : pciutils-3.2.1-4.el7.x86_64                                 5/23   
    Verifying  : pe-postgresql-server-9.4.5-2.pe.el7.x86_64                  6/23   
    Verifying  : pe-client-tools-1.0.1-1.el7.x86_64                          7/23   
    Verifying  : pe-console-services-1.2.110-1.el7.noarch                    8/23   
    Verifying  : pe-console-services-termini-1.2.110-1.el7.noarch            9/23   
    Verifying  : pe-puppetdb-termini-3.2.3-1.el7.noarch                     10/23   
    Verifying  : pe-puppetdb-3.2.3-1.el7.noarch                             11/23   
    Verifying  : pe-r10k-2.1.1.0-1.el7.x86_64                               12/23   
    Verifying  : libxslt-1.1.28-5.el7.x86_64                                13/23   
    Verifying  : pe-postgresql-9.4.5-2.pe.el7.x86_64                        14/23   
    Verifying  : pe-puppet-license-cli-0.1.7.20-1.pe.el7.noarch             15/23   
    Verifying  : pe-puppet-enterprise-release-2015.3.2.0-1.pe.el7.noarch    16/23   
    Verifying  : pe-nginx-1.8.0-9.pe.el7.x86_64                             17/23   
    Verifying  : pe-postgresql-contrib-9.4.5-2.pe.el7.x86_64                18/23   
    Verifying  : libxml2-2.9.1-6.el7_2.2.x86_64                             19/23   
    Verifying  : pe-puppetserver-2.2.40-1.el7.noarch                        20/23   
    Verifying  : pe-license-0.1.5.7-1.pe.el7.noarch                         21/23   
    Verifying  : puppet-agent-1.3.5-1.el7.x86_64                            22/23   
    Verifying  : libxml2-2.9.1-5.el7_1.2.x86_64                             23/23   
  
  Installed:
    libjpeg-turbo.x86_64 0:1.2.90-5.el7                                           
    libxslt.x86_64 0:1.1.28-5.el7                                                 
    mailcap.noarch 0:2.1.41-2.el7                                                 
    pciutils.x86_64 0:3.2.1-4.el7                                                 
    pe-client-tools.x86_64 0:1.0.1-1.el7                                          
    pe-console-services.noarch 0:1.2.110-1.el7                                    
    pe-console-services-termini.noarch 0:1.2.110-1.el7                            
    pe-java.x86_64 0:1.8.0.71-1.b15.pe.el7                                        
    pe-license.noarch 0:0.1.5.7-1.pe.el7                                          
    pe-nginx.x86_64 0:1.8.0-9.pe.el7                                              
    pe-orchestration-services.noarch 0:0.3.1-1.el7                                
    pe-postgresql.x86_64 0:9.4.5-2.pe.el7                                         
    pe-postgresql-contrib.x86_64 0:9.4.5-2.pe.el7                                 
    pe-postgresql-server.x86_64 0:9.4.5-2.pe.el7                                  
    pe-puppet-enterprise-release.noarch 0:2015.3.2.0-1.pe.el7                     
    pe-puppet-license-cli.noarch 0:0.1.7.20-1.pe.el7                              
    pe-puppetdb.noarch 0:3.2.3-1.el7                                              
    pe-puppetdb-termini.noarch 0:3.2.3-1.el7                                      
    pe-puppetserver.noarch 0:2.2.40-1.el7                                         
    pe-r10k.x86_64 0:2.1.1.0-1.el7                                                
    puppet-agent.x86_64 0:1.3.5-1.el7                                             
  
  Updated:
    libxml2.x86_64 0:2.9.1-6.el7_2.2                                              
  
  Complete!
  Loaded plugins: fastestmirror
  Cleaning repos: puppet-enterprise-installer
  Cleaning up everything
  Cleaning up list of fastest mirrors
  Generating mcollective password...
  ## Setting up puppet master...
  ------------------------------------------------------------------------
  Applying the following manifest...
  NOTE: Passwords and secrets are omitted.
  class { puppet_enterprise:
    certificate_authority_host   => 'centos-72-x64-master',
    puppet_master_host           => 'centos-72-x64-master',
    console_host                 => 'centos-72-x64-master',
    puppetdb_host                => 'centos-72-x64-master',
    puppetdb_port                => '8081',
    database_host                => 'centos-72-x64-master',
    database_port                => '5432',
    mcollective_middleware_hosts => ['centos-72-x64-master'],
    pcp_broker_host              => 'centos-72-x64-master'
  }
  class { puppet_enterprise::profile::master:
      certname                => 'centos-72-x64-master',
      console_server_certname => 'centos-72-x64-master',
      classifier_host         => 'centos-72-x64-master',
  
  
  }
  
  class { puppet_enterprise::profile::certificate_authority: }
  
  class { puppet_enterprise::profile::amq::broker: }
  class { puppet_enterprise::profile::mcollective::agent: }
  class { puppet_enterprise::profile::mcollective::peadmin: }
  
  class { puppet_enterprise::profile::agent: }
  
  class { puppet_enterprise::profile::orchestrator:
    database_name => 'pe-orchestrator',
    database_user => 'Orc3Str8R',
      }
  ------------------------------------------------------------------------
  Notice: Compiled catalog for centos-72-x64-master in environment production in 2.72 seconds
  Notice: /Stage[main]/Puppet_enterprise::Profile::Master/Pe_ini_setting[puppetserver puppetconf app_management]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Master/Pe_ini_setting[module_groups]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Master/Pe_ini_setting[environmentpath_setting]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Master::Classifier/Pe_ini_setting[node_terminus]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Master::Classifier/File[/etc/puppetlabs/puppet/classifier.yaml]/ensure: defined content as '{md5}1ab917ea8b42fb59e4cf75bed95ee86b'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Master::Auth_conf/File[/etc/puppetlabs/puppet/auth.conf]/content: content changed '{md5}ca30b41233c6192a18478209520dae1b' to '{md5}9afe7ef5e2b77901da2bc735b567cc0b'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Master::Puppetdb/Pe_ini_subsetting[puppetdb.conf_server_urls_centos-72-x64-master]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Master::Puppetdb/Pe_ini_setting[puppetdb.conf_include_unchanged_resources]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Master::Puppetdb/Pe_ini_setting[puppetdb.conf_soft_write_failure]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Master::Puppetdb/Pe_ini_setting[storeconfigs]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Master::Puppetdb/Pe_ini_setting[storeconfigs_backend]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Master::Puppetdb/Pe_ini_subsetting[reports_puppetdb]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Master::Puppetdb/File[/etc/puppetlabs/puppet/routes.yaml]/ensure: defined content as '{md5}85f1d4003267907c2975c953bf12d95c'
  Notice: /Stage[main]/Puppet_enterprise::Packages/Package[pe-activemq]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Symlinks/File[/usr/local/bin/facter]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Symlinks/File[/usr/local/bin/puppet]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Symlinks/File[/usr/local/bin/pe-man]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Symlinks/File[/usr/local/bin/hiera]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Symlinks/File[/usr/local/bin/mco]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Symlinks/File[/usr/local/bin/r10k]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Master::Puppetserver/File[/etc/puppetlabs/puppetserver/conf.d/webserver.conf]/owner: owner changed 'root' to 'pe-puppet'
  Notice: /Stage[main]/Puppet_enterprise::Master::Puppetserver/File[/etc/puppetlabs/puppetserver/conf.d/webserver.conf]/group: group changed 'root' to 'pe-puppet'
  Notice: /Stage[main]/Puppet_enterprise::Master::Puppetserver/File[/etc/puppetlabs/puppetserver/conf.d/webserver.conf]/mode: mode changed '0644' to '0640'
  Notice: /Stage[main]/Puppet_enterprise::Master::Puppetserver/Pe_hocon_setting[webserver.puppet-server.ssl-port]/value: value changed ['8140'] to '8140'
  Notice: /Stage[main]/Puppet_enterprise::Master::Puppetserver/Pe_hocon_setting[webserver.puppet-server.ssl-cert]/value: value changed ['/etc/puppetlabs/puppet/ssl/certs/localhost.pem'] to '/etc/puppetlabs/puppet/ssl/certs/centos-72-x64-master.pem'
  Notice: /Stage[main]/Puppet_enterprise::Master::Puppetserver/Pe_hocon_setting[webserver.puppet-server.ssl-key]/value: value changed ['/etc/puppetlabs/puppet/ssl/private_keys/localhost.pem'] to '/etc/puppetlabs/puppet/ssl/private_keys/centos-72-x64-master.pem'
  Notice: /Stage[main]/Puppet_enterprise::Master::Puppetserver/Pe_hocon_setting[webserver.puppet-server.ssl-crl-path]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Master::Puppetserver/Pe_hocon_setting[webserver.puppet-server.static-content]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Master::Puppetserver/File[/etc/puppetlabs/puppetserver/conf.d/web-routes.conf]/owner: owner changed 'root' to 'pe-puppet'
  Notice: /Stage[main]/Puppet_enterprise::Master::Puppetserver/File[/etc/puppetlabs/puppetserver/conf.d/web-routes.conf]/group: group changed 'root' to 'pe-puppet'
  Notice: /Stage[main]/Puppet_enterprise::Master::Puppetserver/File[/etc/puppetlabs/puppetserver/conf.d/web-routes.conf]/mode: mode changed '0644' to '0640'
  Notice: /Stage[main]/Puppet_enterprise::Master::Puppetserver/Pe_hocon_setting[web-router-service/reverse-proxy-ca-service]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Master::Puppetserver/File[/etc/puppetlabs/puppetserver/conf.d/pe-puppet-server.conf]/owner: owner changed 'root' to 'pe-puppet'
  Notice: /Stage[main]/Puppet_enterprise::Master::Puppetserver/File[/etc/puppetlabs/puppetserver/conf.d/pe-puppet-server.conf]/group: group changed 'root' to 'pe-puppet'
  Notice: /Stage[main]/Puppet_enterprise::Master::Puppetserver/File[/etc/puppetlabs/puppetserver/conf.d/pe-puppet-server.conf]/mode: mode changed '0644' to '0640'
  Notice: /Stage[main]/Puppet_enterprise::Master::Puppetserver/Pe_hocon_setting[jruby-puppet.ruby-load-path]/value: value changed ['/opt/puppetlabs/puppet/lib/ruby/vendor_ruby'] to '/opt/puppetlabs/puppet/lib/ruby/vendor_ruby /opt/puppetlabs/puppet/cache/lib'
  Notice: /Stage[main]/Puppet_enterprise::Master::Puppetserver/Pe_hocon_setting[jruby-puppet.max-requests-per-instance]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Master::Puppetserver/Pe_hocon_setting[jruby-puppet.use-legacy-auth-conf]/value: value changed ['true'] to 'false'
  Notice: /Stage[main]/Puppet_enterprise::Master::Puppetserver/File[/etc/puppetlabs/puppetserver/conf.d/global.conf]/owner: owner changed 'root' to 'pe-puppet'
  Notice: /Stage[main]/Puppet_enterprise::Master::Puppetserver/File[/etc/puppetlabs/puppetserver/conf.d/global.conf]/group: group changed 'root' to 'pe-puppet'
  Notice: /Stage[main]/Puppet_enterprise::Master::Puppetserver/File[/etc/puppetlabs/puppetserver/conf.d/global.conf]/mode: mode changed '0644' to '0640'
  Notice: /Stage[main]/Puppet_enterprise::Master::Puppetserver/Pe_hocon_setting[/etc/puppetlabs/puppetserver/conf.d/global.conf#global.hostname]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Master::Puppetserver/Pe_hocon_setting[global.certs.ssl-cert]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Master::Puppetserver/Pe_hocon_setting[global.certs.ssl-key]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Master::Puppetserver/Pe_hocon_setting[global.certs.ssl-ca-cert]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Master::Puppetserver/File[/etc/puppetlabs/puppetserver/conf.d/metrics.conf]/owner: owner changed 'root' to 'pe-puppet'
  Notice: /Stage[main]/Puppet_enterprise::Master::Puppetserver/File[/etc/puppetlabs/puppetserver/conf.d/metrics.conf]/group: group changed 'root' to 'pe-puppet'
  Notice: /Stage[main]/Puppet_enterprise::Master::Puppetserver/File[/etc/puppetlabs/puppetserver/conf.d/metrics.conf]/mode: mode changed '0644' to '0640'
  Notice: /Stage[main]/Puppet_enterprise::Master::Puppetserver/Pe_hocon_setting[metrics.server-id]/value: value changed ['localhost'] to 'centos-72-x64-master'
  Notice: /Stage[main]/Puppet_enterprise::Master::Puppetserver/Pe_hocon_setting[metrics.reporters.graphite.enabled]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Master::Puppetserver/Pe_hocon_setting[metrics.reporters.graphite.host]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Master::Puppetserver/Pe_hocon_setting[metrics.reporters.graphite.port]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Master::Puppetserver/Pe_hocon_setting[metrics.reporters.graphite.update-interval-seconds]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Master::Puppetserver/File[/etc/puppetlabs/puppetserver/conf.d/rbac-consumer.conf]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Master::Puppetserver/Pe_hocon_setting[rbac-consumer.api-url]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Master::Puppetserver/File[/etc/puppetlabs/puppetserver/conf.d/activity-consumer.conf]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Master::Puppetserver/Pe_hocon_setting[activity-consumer.api-url]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Master::Puppetserver/Pe_ini_setting[puppetserver initconf user]/value: value changed '"pe-puppet"' to 'pe-puppet'
  Notice: /Stage[main]/Puppet_enterprise::Master::Puppetserver/Pe_ini_setting[puppetserver initconf group]/value: value changed '"pe-puppet"' to 'pe-puppet'
  Notice: /Stage[main]/Puppet_enterprise::Master::Puppetserver/Pe_ini_setting[puppetserver initconf start_timeout]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Master/File[/opt/puppetlabs/server/pe_build]/content: content changed '{md5}d30a914c217c1c0cc4cb9cfc3c7b95df' to '{md5}788ddeda3ff192870c08e6084607bb93'
  Notice: /Stage[main]/Puppet_enterprise::Master/File[/opt/puppetlabs/server/pe_build]/owner: owner changed 'root' to 'pe-puppet'
  Notice: /Stage[main]/Puppet_enterprise::Master/File[/opt/puppetlabs/server/pe_build]/group: group changed 'root' to 'pe-puppet'
  Notice: /Stage[main]/Puppet_enterprise::Master/Pe_ini_setting[puppetserver puppetconf certname]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Master/Pe_ini_setting[puppetserver puppetconf always_cache_features]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Master/File[/opt/puppetlabs/server/share/puppet_enterprise]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Master/Exec[Ensure public dir /opt/puppetlabs/server/data/packages/public]/returns: executed successfully
  Notice: /Stage[main]/Puppet_enterprise::Master::File_sync/File[/etc/puppetlabs/puppetserver/conf.d/file-sync.conf]/owner: owner changed 'root' to 'pe-puppet'
  Notice: /Stage[main]/Puppet_enterprise::Master::File_sync/File[/etc/puppetlabs/puppetserver/conf.d/file-sync.conf]/group: group changed 'root' to 'pe-puppet'
  Notice: /Stage[main]/Puppet_enterprise::Master::File_sync/File[/etc/puppetlabs/puppetserver/conf.d/file-sync.conf]/mode: mode changed '0644' to '0640'
  Notice: /Stage[main]/Puppet_enterprise::Master::File_sync/Pe_hocon_setting[file-sync.client.server-api-url]/value: value changed ['https://localhost:8140/file-sync/v1'] to 'https://centos-72-x64-master:8140/file-sync/v1'
  Notice: /Stage[main]/Puppet_enterprise::Master::File_sync/Pe_hocon_setting[file-sync.client.server-repo-url]/value: value changed ['https://localhost:8140/file-sync-git'] to 'https://centos-72-x64-master:8140/file-sync-git'
  Notice: /Stage[main]/Puppet_enterprise::Master::File_sync/Pe_hocon_setting[file-sync.client.ssl-cert]/value: value changed ['/etc/puppetlabs/puppet/ssl/certs/localhost.pem'] to '/etc/puppetlabs/puppet/ssl/certs/centos-72-x64-master.pem'
  Notice: /Stage[main]/Puppet_enterprise::Master::File_sync/Pe_hocon_setting[file-sync.client.ssl-key]/value: value changed ['/etc/puppetlabs/puppet/ssl/private_keys/localhost.pem'] to '/etc/puppetlabs/puppet/ssl/private_keys/centos-72-x64-master.pem'
  Notice: /Stage[main]/Puppet_enterprise::Master::File_sync/Pe_hocon_setting[file-sync.client.enable-forceful-sync]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Master::File_sync/Pe_hocon_setting[file-sync.preserve-deleted-submodules]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Master::File_sync/Pe_hocon_setting[pe-puppetserver.enable-file-sync-locking]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Master::File_sync/File[/etc/puppetlabs/code]/mode: mode changed '0755' to '0750'
  Notice: /Stage[main]/Puppet_enterprise::Master::File_sync/File[/etc/puppetlabs/code-staging]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Amq::Config/File[/etc/puppetlabs/activemq/activemq.xml]/group: group changed 'root' to 'pe-activemq'
  Notice: /Stage[main]/Puppet_enterprise::Amq::Config/File[/etc/puppetlabs/activemq/activemq.xml]/mode: mode changed '0755' to '0640'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Amq::Broker/File[/etc/sysconfig/pe-activemq]/content: content changed '{md5}acb5a7fbc5e6e9e2c75897e08ddfb334' to '{md5}6a930c4717ce73fd311ddc1e35e56f20'
  Notice: /Stage[main]/Puppet_enterprise::Amq::Certs/Pe_java_ks[puppetca:truststore]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Amq::Certs/Pe_java_ks[centos-72-x64-master:keystore]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Amq::Certs/File[/etc/puppetlabs/activemq/broker.ts]/group: group changed 'root' to 'pe-activemq'
  Notice: /Stage[main]/Puppet_enterprise::Amq::Certs/File[/etc/puppetlabs/activemq/broker.ts]/mode: mode changed '0644' to '0640'
  Notice: /Stage[main]/Puppet_enterprise::Amq::Certs/File[/etc/puppetlabs/activemq/broker.ks]/group: group changed 'root' to 'pe-activemq'
  Notice: /Stage[main]/Puppet_enterprise::Amq::Certs/File[/etc/puppetlabs/activemq/broker.ks]/mode: mode changed '0644' to '0640'
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Plugins/File[/opt/puppetlabs/mcollective/plugins/mcollective]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Plugins/File[/opt/puppetlabs/mcollective/plugins/mcollective/agent]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Plugins/File[/opt/puppetlabs/mcollective/plugins/mcollective/agent/package.ddl]/ensure: defined content as '{md5}ae1d49824b9b84d1a8f617c317147bea'
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Plugins/File[/opt/puppetlabs/mcollective/plugins/mcollective/agent/package.rb]/ensure: defined content as '{md5}60d4b37d3844fc379a99d2b17a243620'
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Plugins/File[/opt/puppetlabs/mcollective/plugins/mcollective/agent/puppet.ddl]/ensure: defined content as '{md5}05d975cbc1eb09af4522462a4afd55fa'
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Plugins/File[/opt/puppetlabs/mcollective/plugins/mcollective/agent/puppet.rb]/ensure: defined content as '{md5}eb38cadaf62e34387d10783df4754cb2'
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Plugins/File[/opt/puppetlabs/mcollective/plugins/mcollective/agent/puppetral.ddl]/ensure: defined content as '{md5}7f06f13953847e60818a681c1f2f168b'
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Plugins/File[/opt/puppetlabs/mcollective/plugins/mcollective/agent/puppetral.rb]/ensure: defined content as '{md5}686272ee73d966e3f1d3482d7d7b61a8'
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Plugins/File[/opt/puppetlabs/mcollective/plugins/mcollective/agent/service.ddl]/ensure: defined content as '{md5}3471e24142773d1bb7769c250e6b63d3'
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Plugins/File[/opt/puppetlabs/mcollective/plugins/mcollective/agent/service.rb]/ensure: defined content as '{md5}cbf84ed615eeda9789650b05ec504566'
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Plugins/File[/opt/puppetlabs/mcollective/plugins/mcollective/aggregate]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Plugins/File[/opt/puppetlabs/mcollective/plugins/mcollective/aggregate/boolean_summary.ddl]/ensure: defined content as '{md5}aa581c71a6c7658bffdbaec81590f65d'
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Plugins/File[/opt/puppetlabs/mcollective/plugins/mcollective/aggregate/boolean_summary.rb]/ensure: defined content as '{md5}0546063313508d8aff603be320af3c44'
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Plugins/File[/opt/puppetlabs/mcollective/plugins/mcollective/application]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Plugins/File[/opt/puppetlabs/mcollective/plugins/mcollective/application/package.rb]/ensure: defined content as '{md5}4e6571cdac3f6aa322c9f195693e1dbe'
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Plugins/File[/opt/puppetlabs/mcollective/plugins/mcollective/application/puppet.rb]/ensure: defined content as '{md5}13731d27f1276cdd3314f7fa30aa5eb1'
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Plugins/File[/opt/puppetlabs/mcollective/plugins/mcollective/application/service.rb]/ensure: defined content as '{md5}c95359f947af5f0d904fa3df80cb9820'
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Plugins/File[/opt/puppetlabs/mcollective/plugins/mcollective/data]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Plugins/File[/opt/puppetlabs/mcollective/plugins/mcollective/data/puppet_data.ddl]/ensure: defined content as '{md5}5c9912bf5ae5dbc8762109a40c027c63'
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Plugins/File[/opt/puppetlabs/mcollective/plugins/mcollective/data/puppet_data.rb]/ensure: defined content as '{md5}606e87cd509addf22dd8e93d503d8262'
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Plugins/File[/opt/puppetlabs/mcollective/plugins/mcollective/data/resource_data.ddl]/ensure: defined content as '{md5}c4e3a46fd3c0b5d3990db0b8af1c747f'
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Plugins/File[/opt/puppetlabs/mcollective/plugins/mcollective/data/resource_data.rb]/ensure: defined content as '{md5}49be769fb403191af41f1b89697ce4cc'
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Plugins/File[/opt/puppetlabs/mcollective/plugins/mcollective/data/service_data.ddl]/ensure: defined content as '{md5}e7f7e0bc65ede56fc636505a400b1700'
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Plugins/File[/opt/puppetlabs/mcollective/plugins/mcollective/data/service_data.rb]/ensure: defined content as '{md5}bc651898c7dcd373d609c933fbd6021f'
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Plugins/File[/opt/puppetlabs/mcollective/plugins/mcollective/mco_plugin_versions]/ensure: defined content as '{md5}dc84f62ea4cd9253242d09dfb355220d'
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Plugins/File[/opt/puppetlabs/mcollective/plugins/mcollective/registration]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Plugins/File[/opt/puppetlabs/mcollective/plugins/mcollective/registration/meta.rb]/ensure: defined content as '{md5}e939958bbbc0817e1779c336037e1849'
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Plugins/File[/opt/puppetlabs/mcollective/plugins/mcollective/security]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Plugins/File[/opt/puppetlabs/mcollective/plugins/mcollective/security/sshkey.ddl]/ensure: defined content as '{md5}e92b26732d03496fb61ad3a1ed623f56'
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Plugins/File[/opt/puppetlabs/mcollective/plugins/mcollective/security/sshkey.rb]/ensure: defined content as '{md5}c3933bda744b78dd857f20aa5b61f75b'
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Plugins/File[/opt/puppetlabs/mcollective/plugins/mcollective/util]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Plugins/File[/opt/puppetlabs/mcollective/plugins/mcollective/util/actionpolicy.rb]/ensure: defined content as '{md5}e4d6a7024ad7b28e019e7b9931eac027'
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Plugins/File[/opt/puppetlabs/mcollective/plugins/mcollective/util/package]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Plugins/File[/opt/puppetlabs/mcollective/plugins/mcollective/util/package/base.rb]/ensure: defined content as '{md5}1bdb7e7a6dcfea6fd2a06c5dc39b7276'
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Plugins/File[/opt/puppetlabs/mcollective/plugins/mcollective/util/package/packagehelpers.rb]/ensure: defined content as '{md5}312aecc3b1ee75f97a989fea3e7a221d'
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Plugins/File[/opt/puppetlabs/mcollective/plugins/mcollective/util/package/puppetpackage.rb]/ensure: defined content as '{md5}865eec36ae05c30b072d3f5bd871fb52'
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Plugins/File[/opt/puppetlabs/mcollective/plugins/mcollective/util/package/yumHelper.py]/ensure: defined content as '{md5}40fa99ef10b84c38517f6b695a0af533'
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Plugins/File[/opt/puppetlabs/mcollective/plugins/mcollective/util/package/yumpackage.rb]/ensure: defined content as '{md5}256bde1567d8794ca929092462f5ae03'
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Plugins/File[/opt/puppetlabs/mcollective/plugins/mcollective/util/puppet_agent_mgr]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Plugins/File[/opt/puppetlabs/mcollective/plugins/mcollective/util/puppet_agent_mgr.rb]/ensure: defined content as '{md5}8b80e880a2035fb1b9167106087ff049'
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Plugins/File[/opt/puppetlabs/mcollective/plugins/mcollective/util/puppet_agent_mgr/mgr_v2.rb]/ensure: defined content as '{md5}9a00171022ddb12d0a463e9cefeba481'
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Plugins/File[/opt/puppetlabs/mcollective/plugins/mcollective/util/puppet_agent_mgr/mgr_v3.rb]/ensure: defined content as '{md5}b5cb1a9b7311fc3769a3ccaabadeb694'
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Plugins/File[/opt/puppetlabs/mcollective/plugins/mcollective/util/puppet_agent_mgr/mgr_windows.rb]/ensure: defined content as '{md5}79a6cf3dac0177f6b9c22d5085324676'
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Plugins/File[/opt/puppetlabs/mcollective/plugins/mcollective/util/puppet_server_address_validation.rb]/ensure: defined content as '{md5}1c78390e33e71773e121a902ae91bfd4'
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Plugins/File[/opt/puppetlabs/mcollective/plugins/mcollective/util/puppetrunner.rb]/ensure: defined content as '{md5}a4fade81457455fbca9370249defbdf1'
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Plugins/File[/opt/puppetlabs/mcollective/plugins/mcollective/util/service]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Plugins/File[/opt/puppetlabs/mcollective/plugins/mcollective/util/service/base.rb]/ensure: defined content as '{md5}abea7b8fadbf3425a7b68b49b9435ff6'
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Plugins/File[/opt/puppetlabs/mcollective/plugins/mcollective/util/service/puppetservice.rb]/ensure: defined content as '{md5}905db93e1c06ad5a7154fa2f9199f31c'
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Plugins/File[/opt/puppetlabs/mcollective/plugins/mcollective/validator]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Plugins/File[/opt/puppetlabs/mcollective/plugins/mcollective/validator/puppet_resource_validator.ddl]/ensure: defined content as '{md5}3e45a28e1ba6c8d22ce40934c04b30b4'
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Plugins/File[/opt/puppetlabs/mcollective/plugins/mcollective/validator/puppet_resource_validator.rb]/ensure: defined content as '{md5}567c7dc4d70ed0db7fd2626c77f6df41'
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Plugins/File[/opt/puppetlabs/mcollective/plugins/mcollective/validator/puppet_server_address_validator.ddl]/ensure: defined content as '{md5}323e0b9647639fdf32cfbc63a82860f7'
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Plugins/File[/opt/puppetlabs/mcollective/plugins/mcollective/validator/puppet_server_address_validator.rb]/ensure: defined content as '{md5}e84a56187809c5181b78b2819ee149fe'
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Plugins/File[/opt/puppetlabs/mcollective/plugins/mcollective/validator/puppet_tags_validator.ddl]/ensure: defined content as '{md5}7ed95b2e5b210db83d12d5034f1ecb0f'
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Plugins/File[/opt/puppetlabs/mcollective/plugins/mcollective/validator/puppet_tags_validator.rb]/ensure: defined content as '{md5}40b29498e867ba2ecf21dc08bc457d4e'
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Plugins/File[/opt/puppetlabs/mcollective/plugins/mcollective/validator/puppet_variable_validator.ddl]/ensure: defined content as '{md5}58c9db4ca4503e4d692a016743e01627'
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Plugins/File[/opt/puppetlabs/mcollective/plugins/mcollective/validator/puppet_variable_validator.rb]/ensure: defined content as '{md5}3cbca3af2e5884f2a807ef005a87151b'
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Plugins/File[/opt/puppetlabs/mcollective/plugins/mcollective/validator/service_name.ddl]/ensure: defined content as '{md5}2812afa15108103042f706c2201e286b'
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Plugins/File[/opt/puppetlabs/mcollective/plugins/mcollective/validator/service_name.rb]/ensure: defined content as '{md5}3f501a9ed252ce2dfe06a2e1e53845ab'
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Logs/File[/var/log/puppetlabs/mcollective.log]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Logs/File[/var/log/puppetlabs/mcollective-audit.log]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Certs/File[/etc/puppetlabs/mcollective/ssl]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Certs/File[/etc/puppetlabs/mcollective/ssl/clients]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Certs/File[/etc/puppetlabs/mcollective/ssl/ca.cert.pem]/ensure: defined content as '{md5}9bbd0cec2d2b5128841d42b33c032bd4'
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Certs/File[/etc/puppetlabs/mcollective/ssl/centos-72-x64-master.cert.pem]/ensure: defined content as '{md5}24d3093148c8e2eecc1ed04fe558b852'
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Certs/File[/etc/puppetlabs/mcollective/ssl/centos-72-x64-master.private_key.pem]/ensure: defined content as '{md5}20cd553f17245376218876fcdcf27161'
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Certs/File[/etc/puppetlabs/mcollective/ssl/mcollective-private.pem]/ensure: defined content as '{md5}2b0321c7671d0132c5400adde13aedac'
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Certs/File[/etc/puppetlabs/mcollective/ssl/mcollective-public.pem]/ensure: defined content as '{md5}9f2c72f79825bc1b76ea18ccd90cbd1e'
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Certs/File[/etc/puppetlabs/mcollective/ssl/clients/puppet-dashboard-public.pem]/ensure: defined content as '{md5}7c9d6423a688b9b13b530ee8225ff703'
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Certs/File[/etc/puppetlabs/mcollective/ssl/clients/peadmin-public.pem]/ensure: defined content as '{md5}3124b7b2d3eab91a631dd69b1b5cd3ac'
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Facter/File[/opt/puppetlabs/puppet/bin/refresh-mcollective-metadata]/ensure: defined content as '{md5}42bbd7fe0fd5d10cbfa6b92a90f7592b'
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server::Facter/Cron[pe-mcollective-metadata]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server/File[/etc/puppetlabs/mcollective/server.cfg]/content: content changed '{md5}73e68cfd79153a49de6f5721ab60657b' to '{md5}c8db6f2d60d0eccb9d339acf05ed76ec'
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Server/File[/etc/puppetlabs/mcollective/server.cfg]/mode: mode changed '0644' to '0660'
  Notice: /Stage[main]/Puppet_enterprise::Mcollective::Service/Service[mcollective]/ensure: ensure changed 'stopped' to 'running'
  Notice: /Stage[main]/Puppet_enterprise::Pxp_agent/File[/etc/puppetlabs/pxp-agent/pxp-agent.conf]/ensure: defined content as '{md5}8d56337cfd2a016a9a212a6f000090d8'
  Notice: /Stage[main]/Puppet_enterprise::Pxp_agent::Service/Service[pxp-agent]/ensure: ensure changed 'stopped' to 'running'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Orchestrator/File[/etc/puppetlabs/orchestration-services/conf.d/webserver.conf]/owner: owner changed 'root' to 'pe-orchestration-services'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Orchestrator/File[/etc/puppetlabs/orchestration-services/conf.d/webserver.conf]/group: group changed 'root' to 'pe-orchestration-services'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Orchestrator/File[/etc/puppetlabs/orchestration-services/conf.d/webserver.conf]/mode: mode changed '0644' to '0640'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Orchestrator/Pe_hocon_setting[orchestration-services.webserver.pcp-broker.ssl-ca-cert]/value: value changed ['/opt/puppetlabs/server/data/orchestration-services/certs/orchestration-services.localhost.ca_cert.pem'] to '/etc/puppetlabs/puppet/ssl/certs/ca.pem'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Orchestrator/Pe_hocon_setting[orchestration-services.webserver.pcp-broker.ssl-cert]/value: value changed ['/opt/puppetlabs/server/data/orchestration-services/certs/orchestration-services.localhost.cert.pem'] to '/etc/puppetlabs/orchestration-services/ssl/centos-72-x64-master.cert.pem'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Orchestrator/Pe_hocon_setting[orchestration-services.webserver.pcp-broker.ssl-key]/value: value changed ['/opt/puppetlabs/server/data/orchestration-services/certs/orchestration-services.localhost.private_key.pem'] to '/etc/puppetlabs/orchestration-services/ssl/centos-72-x64-master.private_key.pem'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Orchestrator/Pe_hocon_setting[orchestration-services.webserver.pcp-broker.ssl-crl-path]/value: value changed ['/opt/puppetlabs/server/data/orchestration-services/certs/orchestration-services.localhost.ca_crl.pem'] to '/etc/puppetlabs/puppet/ssl/crl.pem'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Orchestrator/Pe_hocon_setting[orchestration-services.webserver.orchestrator]/ensure: removed
  Notice: /Stage[main]/Puppet_enterprise::Profile::Orchestrator/Pe_hocon_setting[orchestration-services.web-router-service.orchestrator-service]/ensure: removed
  Notice: /Stage[main]/Puppet_enterprise::Profile::Orchestrator/File[/etc/puppetlabs/orchestration-services/ssl]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Master::Puppetserver/Pe_puppet_authorization::Rule[puppetlabs environment cache]/Pe_puppet_authorization_hocon_rule[rule-puppetlabs environment cache]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Master::Puppetserver/Pe_puppet_authorization::Rule[puppetlabs jruby pool]/Pe_puppet_authorization_hocon_rule[rule-puppetlabs jruby pool]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Master::Puppetserver/Puppet_enterprise::Trapperkeeper::Java_args[puppetserver]/Pe_ini_subsetting[pe-puppetserver_'Xmx']/value: value changed '2g' to '2048m'
  Notice: /Stage[main]/Puppet_enterprise::Master::Puppetserver/Puppet_enterprise::Trapperkeeper::Java_args[puppetserver]/Pe_ini_subsetting[pe-puppetserver_'Xms']/value: value changed '2g' to '2048m'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Master/Puppet_enterprise::Fileserver_conf[pe_packages]/Augeas[fileserver.conf pe_packages]/returns: executed successfully
  Notice: /Stage[main]/Puppet_enterprise::Master::File_sync/Pe_puppet_authorization::Rule[puppetlabs file sync api]/Pe_puppet_authorization_hocon_rule[rule-puppetlabs file sync api]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Master::File_sync/Pe_puppet_authorization::Rule[puppetlabs file sync repo]/Pe_puppet_authorization_hocon_rule[rule-puppetlabs file sync repo]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Certificate_authority/Pe_puppet_authorization::Rule[puppetlabs certificate status]/Pe_puppet_authorization_hocon_rule[rule-puppetlabs certificate status]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Certificate_authority/Puppet_enterprise::Fileserver_conf[pe_modules]/Augeas[fileserver.conf pe_modules]/returns: executed successfully
  Notice: /Stage[main]/Puppet_enterprise::Profile::Master/File[/opt/puppetlabs/server/share/puppet_enterprise/pe_modules]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Master/File[/opt/puppetlabs/server/share/puppet_enterprise/pe_modules/install_modules.txt]/ensure: defined content as '{md5}5989d58f35cb7473f12236f8da50f74c'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Master/File[/opt/puppetlabs/server/share/puppet_enterprise/pe_modules/puppetlabs-pe_accounts-2.0.2-6-gd2f698c.tar.gz]/ensure: defined content as '{md5}c3c2553cee99eae2ff0b600be8aeea60'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Master/File[/opt/puppetlabs/server/share/puppet_enterprise/pe_modules/puppetlabs-pe_concat-1.1.2-7-g77ec55b.tar.gz]/ensure: defined content as '{md5}afda3cb036181703efb3c17f2f3701a5'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Master/File[/opt/puppetlabs/server/share/puppet_enterprise/pe_modules/puppetlabs-pe_console_prune-0.1.1-9-gfc256c0.tar.gz]/ensure: defined content as '{md5}63338cd0b44b0539c9cb82a91c60bd96'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Master/File[/opt/puppetlabs/server/share/puppet_enterprise/pe_modules/puppetlabs-pe_hocon-2015.3.0.tar.gz]/ensure: defined content as '{md5}407dead78fff2177c1d50425a5019a78'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Master/File[/opt/puppetlabs/server/share/puppet_enterprise/pe_modules/puppetlabs-pe_inifile-1.1.4-16-gcb39966.tar.gz]/ensure: defined content as '{md5}820fe5af207fff7816ac906a2d64a7cf'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Master/File[/opt/puppetlabs/server/share/puppet_enterprise/pe_modules/puppetlabs-pe_java_ks-1.2.4-37-g2d86015.tar.gz]/ensure: defined content as '{md5}000cbab6af4ef88b0c2a2ae96bca7cdd'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Master/File[/opt/puppetlabs/server/share/puppet_enterprise/pe_modules/puppetlabs-pe_nginx-2015.2.0-rc0.tar.gz]/ensure: defined content as '{md5}ce6be9f98dc1fb6f756c2b3bb037609b'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Master/File[/opt/puppetlabs/server/share/puppet_enterprise/pe_modules/puppetlabs-pe_postgresql-2015.3.0.tar.gz]/ensure: defined content as '{md5}9f829a93ded667017269504a3915476f'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Master/File[/opt/puppetlabs/server/share/puppet_enterprise/pe_modules/puppetlabs-pe_puppet_authorization-2015.3.0.tar.gz]/ensure: defined content as '{md5}5cf871898248fb852d33bbe0c0c65d85'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Master/File[/opt/puppetlabs/server/share/puppet_enterprise/pe_modules/puppetlabs-pe_puppetdbquery-2015.3.0.tar.gz]/ensure: defined content as '{md5}ff5c469dff077f98ea569c5729258b43'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Master/File[/opt/puppetlabs/server/share/puppet_enterprise/pe_modules/puppetlabs-pe_r10k-2015.3.0.tar.gz]/ensure: defined content as '{md5}54d114d2e6bb2a45b6a397c9efdb3542'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Master/File[/opt/puppetlabs/server/share/puppet_enterprise/pe_modules/puppetlabs-pe_razor-0.2.1-84-gbb045d2.tar.gz]/ensure: defined content as '{md5}b5232210a3fe56e7dc6252dc2535f1f2'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Master/File[/opt/puppetlabs/server/share/puppet_enterprise/pe_modules/puppetlabs-pe_repo-2015.3.3-4-gcf7f1ac.tar.gz]/ensure: defined content as '{md5}22e0498e0fe736bde310d498937e1e50'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Master/File[/opt/puppetlabs/server/share/puppet_enterprise/pe_modules/puppetlabs-pe_staging-2015.3.0.tar.gz]/ensure: defined content as '{md5}3cb21d9aa51327c0eaabb643162a1dc5'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Master/File[/opt/puppetlabs/server/share/puppet_enterprise/pe_modules/puppetlabs-puppet_enterprise-2015.3.2.tar.gz]/ensure: defined content as '{md5}db83df9aefdae71ae1e7a73308651b4f'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Master/File[/opt/puppetlabs/server/share/puppet_enterprise/pe_modules/whitelist_modules.txt]/ensure: defined content as '{md5}f7338c6b96340b8a3fa811d52222ab48'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Master/File[/opt/puppetlabs/server/share/puppet_enterprise/pe_modules/install.sh]/ensure: defined content as '{md5}7d7c7ae102f0cebb31b3a772dabec764'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Master/Exec[Extract PE Modules]: Triggered 'refresh' from 1 events
  Notice: /Stage[main]/Puppet_enterprise::Amq::Config/Puppet_enterprise::Amq::Config::Beans[centos-72-x64-master - beans]/Augeas[amq_augeas_base_beans_config]/returns: executed successfully
  Notice: /Stage[main]/Puppet_enterprise::Profile::Amq::Broker/Puppet_enterprise::Amq::Config::Broker[remove default localhost]/Augeas[localhost: AMQ broker: remove default localhost]/returns: executed successfully
  Notice: /Stage[main]/Puppet_enterprise::Profile::Amq::Broker/Puppet_enterprise::Amq::Config::Broker[centos-72-x64-master]/Augeas[centos-72-x64-master: AMQ broker: centos-72-x64-master]/returns: executed successfully
  Notice: /Stage[main]/Puppet_enterprise::Profile::Amq::Broker/Puppet_enterprise::Amq::Config::Ssl_context[centos-72-x64-master-ssl-context]/Augeas[centos-72-x64-master: AMQ sslContext: centos-72-x64-master-ssl-context]/returns: executed successfully
  Notice: /Stage[main]/Puppet_enterprise::Profile::Amq::Broker/Puppet_enterprise::Amq::Config::Management_context[centos-72-x64-master - managementContext]/Augeas[centos-72-x64-master: AMQ managementContext: centos-72-x64-master - managementContext]/returns: executed successfully
  Notice: /Stage[main]/Puppet_enterprise::Profile::Amq::Broker/Puppet_enterprise::Amq::Config::Destination_policy_entry[centos-72-x64-master-topic->]/Augeas[centos-72-x64-master: AMQ destinationPolicyEntry: centos-72-x64-master-topic->]/returns: executed successfully
  Notice: /Stage[main]/Puppet_enterprise::Profile::Amq::Broker/Puppet_enterprise::Amq::Config::Destination_policy_entry[centos-72-x64-master-queue->]/Augeas[centos-72-x64-master: AMQ destinationPolicyEntry: centos-72-x64-master-queue->]/returns: executed successfully
  Notice: /Stage[main]/Puppet_enterprise::Profile::Amq::Broker/Puppet_enterprise::Amq::Config::Destination_policy_entry[centos-72-x64-master-queue-*.reply.>]/Augeas[centos-72-x64-master: AMQ destinationPolicyEntry: centos-72-x64-master-queue-*.reply.>]/returns: executed successfully
  Notice: /Stage[main]/Puppet_enterprise::Profile::Amq::Broker/Puppet_enterprise::Amq::Config::Transport_connector[centos-72-x64-master-openwire-transport]/Augeas[centos-72-x64-master: AMQ transportConnector: centos-72-x64-master-openwire-transport]/returns: executed successfully
  Notice: /Stage[main]/Puppet_enterprise::Profile::Amq::Broker/Puppet_enterprise::Amq::Config::Transport_connector[centos-72-x64-master-stomp-transport]/Augeas[centos-72-x64-master: AMQ transportConnector: centos-72-x64-master-stomp-transport]/returns: executed successfully
  Notice: /Stage[main]/Puppet_enterprise::Profile::Amq::Broker/Puppet_enterprise::Amq::Config::Statistics_broker_plugin[centos-72-x64-master-statisticsBrokerPlugin]/Augeas[centos-72-x64-master: AMQ statisticsBrokerPlugin: centos-72-x64-master-statisticsBrokerPlugin]/returns: executed successfully
  Notice: /Stage[main]/Puppet_enterprise::Profile::Amq::Broker/Puppet_enterprise::Amq::Config::Timestamping_broker_plugin[centos-72-x64-master-timeStampingBrokerPlugin]/Augeas[centos-72-x64-master: AMQ timeStampingBrokerPlugin: centos-72-x64-master-timeStampingBrokerPlugin]/returns: executed successfully
  Notice: /Stage[main]/Puppet_enterprise::Profile::Amq::Broker/Puppet_enterprise::Amq::Config::Simple_authentication_user[centos-72-x64-master-simple_auth_user-mcollective]/Augeas[centos-72-x64-master: AMQ simpleAuthentication user: centos-72-x64-master-simple_auth_user-mcollective]/returns: executed successfully
  Notice: /Stage[main]/Puppet_enterprise::Profile::Amq::Broker/Puppet_enterprise::Amq::Config::Authorization_plugin_entry[centos-72-x64-master-authorization-queue->]/Augeas[centos-72-x64-master: AMQ authorizationPlugin entry: centos-72-x64-master-authorization-queue->]/returns: executed successfully
  Notice: /Stage[main]/Puppet_enterprise::Profile::Amq::Broker/Puppet_enterprise::Amq::Config::Authorization_plugin_entry[centos-72-x64-master-authorization-topic->]/Augeas[centos-72-x64-master: AMQ authorizationPlugin entry: centos-72-x64-master-authorization-topic->]/returns: executed successfully
  Notice: /Stage[main]/Puppet_enterprise::Profile::Amq::Broker/Puppet_enterprise::Amq::Config::Authorization_plugin_entry[centos-72-x64-master-authorization-queue-mcollective.>]/Augeas[centos-72-x64-master: AMQ authorizationPlugin entry: centos-72-x64-master-authorization-queue-mcollective.>]/returns: executed successfully
  Notice: /Stage[main]/Puppet_enterprise::Profile::Amq::Broker/Puppet_enterprise::Amq::Config::Authorization_plugin_entry[centos-72-x64-master-authorization-topic-mcollective.>]/Augeas[centos-72-x64-master: AMQ authorizationPlugin entry: centos-72-x64-master-authorization-topic-mcollective.>]/returns: executed successfully
  Notice: /Stage[main]/Puppet_enterprise::Profile::Amq::Broker/Puppet_enterprise::Amq::Config::Authorization_plugin_entry[centos-72-x64-master-authorization-topic-ActiveMQ.Advisory.>]/Augeas[centos-72-x64-master: AMQ authorizationPlugin entry: centos-72-x64-master-authorization-topic-ActiveMQ.Advisory.>]/returns: executed successfully
  Notice: /Stage[main]/Puppet_enterprise::Profile::Amq::Broker/Puppet_enterprise::Amq::Config::Web_console[centos-72-x64-master - web console - false]/Augeas[AMQ webConsole: centos-72-x64-master - web console - false]/returns: executed successfully
  Notice: /Stage[main]/Puppet_enterprise::Profile::Amq::Broker/Puppet_enterprise::Amq::Config::System_usage[centos-72-x64-master - systemusage]/Augeas[centos-72-x64-master: AMQ systemUsage: centos-72-x64-master - systemusage]/returns: executed successfully
  Notice: /Stage[main]/Puppet_enterprise::Amq::Service/Service[pe-activemq]/ensure: ensure changed 'stopped' to 'running'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Orchestrator/Puppet_enterprise::Trapperkeeper::Orchestrator[orchestration-services]/File[/etc/puppetlabs/orchestration-services/conf.d/orchestrator.conf]/owner: owner changed 'root' to 'pe-orchestration-services'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Orchestrator/Puppet_enterprise::Trapperkeeper::Orchestrator[orchestration-services]/File[/etc/puppetlabs/orchestration-services/conf.d/orchestrator.conf]/group: group changed 'root' to 'pe-orchestration-services'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Orchestrator/Puppet_enterprise::Trapperkeeper::Orchestrator[orchestration-services]/File[/etc/puppetlabs/orchestration-services/conf.d/orchestrator.conf]/mode: mode changed '0644' to '0640'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Orchestrator/Puppet_enterprise::Trapperkeeper::Orchestrator[orchestration-services]/Pe_hocon_setting[orchestration-services.orchestrator.master-url]/value: value changed ['https://puppet:8140'] to 'https://centos-72-x64-master:8140'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Orchestrator/Puppet_enterprise::Trapperkeeper::Orchestrator[orchestration-services]/Pe_hocon_setting[orchestration-services.orchestrator.puppetdb-url]/value: value changed ['https://puppetdb:8081'] to 'https://centos-72-x64-master:8081'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Orchestrator/Puppet_enterprise::Trapperkeeper::Orchestrator[orchestration-services]/Pe_hocon_setting[orchestration-services.orchestrator.classifier-service]/value: value changed ['https://classifier:4433/classifier-api'] to 'https://centos-72-x64-master:4433/classifier-api'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Orchestrator/Puppet_enterprise::Trapperkeeper::Orchestrator[orchestration-services]/Pe_hocon_setting[orchestration-services.orchestrator.rbac-service]/value: value changed ['https://rbac:4433/rbac-api'] to 'https://centos-72-x64-master:4433/rbac-api'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Orchestrator/Puppet_enterprise::Trapperkeeper::Orchestrator[orchestration-services]/Pe_hocon_setting[orchestration-services.orchestrator.pcp-broker-url]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Orchestrator/Puppet_enterprise::Trapperkeeper::Orchestrator[orchestration-services]/Pe_hocon_setting[orchestration-services.orchestrator.ssl-ca-cert]/value: value changed ['ca-cert.pem'] to '/etc/puppetlabs/puppet/ssl/certs/ca.pem'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Orchestrator/Puppet_enterprise::Trapperkeeper::Orchestrator[orchestration-services]/Pe_hocon_setting[orchestration-services.orchestrator.ssl-cert]/value: value changed ['cert.pem'] to '/etc/puppetlabs/orchestration-services/ssl/pe-internal-orchestrator.cert.pem'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Orchestrator/Puppet_enterprise::Trapperkeeper::Orchestrator[orchestration-services]/Pe_hocon_setting[orchestration-services.orchestrator.ssl-key]/value: value changed ['key.pem'] to '/etc/puppetlabs/orchestration-services/ssl/pe-internal-orchestrator.private_key.pem'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Orchestrator/Puppet_enterprise::Trapperkeeper::Orchestrator[orchestration-services]/Pe_hocon_setting[orchestration-services.orchestrator.pcp-timeout]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Orchestrator/Puppet_enterprise::Trapperkeeper::Orchestrator[orchestration-services]/Pe_hocon_setting[orchestration-services.orchestrator.database.subname]/value: value changed ['//localhost:5432/orchestrator'] to '//centos-72-x64-master:5432/pe-orchestrator?ssl=true&sslfactory=org.postgresql.ssl.jdbc4.LibPQFactory&sslmode=verify-full&sslrootcert=/etc/puppetlabs/puppet/ssl/certs/ca.pem'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Orchestrator/Puppet_enterprise::Trapperkeeper::Orchestrator[orchestration-services]/Pe_hocon_setting[orchestration-services.orchestrator.database.user]/value: value changed ['orchestrator'] to 'Orc3Str8R'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Orchestrator/Puppet_enterprise::Trapperkeeper::Orchestrator[orchestration-services]/Pe_hocon_setting[orchestration-services.orchestrator.database.password]/value: value changed ['orchestrator'] to '~!@#$%^*-/ aZ'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Orchestrator/Puppet_enterprise::Trapperkeeper::Pcp_broker[orchestration-services]/File[/etc/puppetlabs/orchestration-services/conf.d/pcp-broker.conf]/owner: owner changed 'root' to 'pe-orchestration-services'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Orchestrator/Puppet_enterprise::Trapperkeeper::Pcp_broker[orchestration-services]/File[/etc/puppetlabs/orchestration-services/conf.d/pcp-broker.conf]/group: group changed 'root' to 'pe-orchestration-services'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Orchestrator/Puppet_enterprise::Trapperkeeper::Pcp_broker[orchestration-services]/File[/etc/puppetlabs/orchestration-services/conf.d/pcp-broker.conf]/mode: mode changed '0644' to '0640'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Orchestrator/Puppet_enterprise::Trapperkeeper::Pcp_broker[orchestration-services]/Pe_hocon_setting[orchestration-services.pcp-broker.accept-consumers]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Orchestrator/Puppet_enterprise::Trapperkeeper::Pcp_broker[orchestration-services]/Pe_hocon_setting[orchestration-services.pcp-broker.delivery-consumers]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Orchestrator/Puppet_enterprise::Trapperkeeper::Pcp_broker[orchestration-services]/File[/etc/puppetlabs/orchestration-services/conf.d/authorization.conf]/owner: owner changed 'root' to 'pe-orchestration-services'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Orchestrator/Puppet_enterprise::Trapperkeeper::Pcp_broker[orchestration-services]/File[/etc/puppetlabs/orchestration-services/conf.d/authorization.conf]/group: group changed 'root' to 'pe-orchestration-services'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Orchestrator/Puppet_enterprise::Trapperkeeper::Pcp_broker[orchestration-services]/File[/etc/puppetlabs/orchestration-services/conf.d/authorization.conf]/mode: mode changed '0644' to '0640'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Orchestrator/Puppet_enterprise::Certs[pe-orchestration-services]/File[/etc/puppetlabs/orchestration-services/ssl/centos-72-x64-master.cert.pem]/ensure: defined content as '{md5}24d3093148c8e2eecc1ed04fe558b852'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Orchestrator/Puppet_enterprise::Certs[pe-orchestration-services]/File[/etc/puppetlabs/orchestration-services/ssl/centos-72-x64-master.private_key.pem]/ensure: defined content as '{md5}20cd553f17245376218876fcdcf27161'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Orchestrator/Puppet_enterprise::Certs[pe-orchestration-services]/File[/etc/puppetlabs/orchestration-services/ssl/centos-72-x64-master.public_key.pem]/ensure: defined content as '{md5}0654a9fca6bfb653070d7a3cd3ca3460'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Orchestrator/Puppet_enterprise::Certs[pe-internal-orchestrator]/File[/etc/puppetlabs/orchestration-services/ssl/pe-internal-orchestrator.cert.pem]/ensure: defined content as '{md5}d3a7e81b58608d8eaf9a2a42dbc851e1'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Orchestrator/Puppet_enterprise::Certs[pe-internal-orchestrator]/File[/etc/puppetlabs/orchestration-services/ssl/pe-internal-orchestrator.private_key.pem]/ensure: defined content as '{md5}3b5ae57661cab8606f435f9ad82ebbb6'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Orchestrator/Puppet_enterprise::Certs[pe-internal-orchestrator]/File[/etc/puppetlabs/orchestration-services/ssl/pe-internal-orchestrator.public_key.pem]/ensure: defined content as '{md5}d5e095d725749b3bde50043ed992facc'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Orchestrator/Puppet_enterprise::Trapperkeeper::Java_args[orchestration-services]/Pe_ini_subsetting[pe-orchestration-services_'Xms']/ensure: created
  Notice: /Stage[main]/Pe_concat::Setup/File[/opt/puppetlabs/puppet/cache/pe_concat]/ensure: created
  Notice: /Stage[main]/Pe_concat::Setup/File[/opt/puppetlabs/puppet/cache/pe_concat/bin]/ensure: created
  Notice: /Stage[main]/Pe_concat::Setup/File[/opt/puppetlabs/puppet/cache/pe_concat/bin/concatfragments.sh]/ensure: defined content as '{md5}7bbe7c5fce25a5ddd20415d909ba44fc'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Master/Puppet_enterprise::Trapperkeeper::Bootstrap_cfg[certificate-authority-service]/Pe_concat[/etc/puppetlabs/puppetserver/bootstrap.cfg]/File[/opt/puppetlabs/puppet/cache/pe_concat/_etc_puppetlabs_puppetserver_bootstrap.cfg]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Master/Puppet_enterprise::Trapperkeeper::Bootstrap_cfg[certificate-authority-service]/Pe_concat[/etc/puppetlabs/puppetserver/bootstrap.cfg]/File[/opt/puppetlabs/puppet/cache/pe_concat/_etc_puppetlabs_puppetserver_bootstrap.cfg/fragments]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Master/Puppet_enterprise::Trapperkeeper::Bootstrap_cfg[certificate-authority-service]/Pe_concat[/etc/puppetlabs/puppetserver/bootstrap.cfg]/File[/opt/puppetlabs/puppet/cache/pe_concat/_etc_puppetlabs_puppetserver_bootstrap.cfg/fragments.concat]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Master/Puppet_enterprise::Trapperkeeper::Bootstrap_cfg[certificate-authority-service]/Pe_concat[/etc/puppetlabs/puppetserver/bootstrap.cfg]/File[/opt/puppetlabs/puppet/cache/pe_concat/_etc_puppetlabs_puppetserver_bootstrap.cfg/fragments.concat.out]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Master/Puppet_enterprise::Trapperkeeper::Bootstrap_cfg[certificate-authority-service]/Pe_concat::Fragment[puppetserver certificate-authority-service]/File[/opt/puppetlabs/puppet/cache/pe_concat/_etc_puppetlabs_puppetserver_bootstrap.cfg/fragments/10_puppetserver certificate-authority-service]/ensure: defined content as '{md5}386c6767f62267ecd4c8ebbf38205b91'
  Notice: /Stage[main]/Puppet_enterprise::Master::Tk_authz/Pe_puppet_authorization[/etc/puppetlabs/puppetserver/conf.d/auth.conf]/Pe_concat[/etc/puppetlabs/puppetserver/conf.d/auth.conf]/File[/opt/puppetlabs/puppet/cache/pe_concat/_etc_puppetlabs_puppetserver_conf.d_auth.conf]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Master::Tk_authz/Pe_puppet_authorization[/etc/puppetlabs/puppetserver/conf.d/auth.conf]/Pe_concat[/etc/puppetlabs/puppetserver/conf.d/auth.conf]/File[/opt/puppetlabs/puppet/cache/pe_concat/_etc_puppetlabs_puppetserver_conf.d_auth.conf/fragments]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Master::Tk_authz/Pe_puppet_authorization[/etc/puppetlabs/puppetserver/conf.d/auth.conf]/Pe_concat[/etc/puppetlabs/puppetserver/conf.d/auth.conf]/File[/opt/puppetlabs/puppet/cache/pe_concat/_etc_puppetlabs_puppetserver_conf.d_auth.conf/fragments.concat]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Master::Tk_authz/Pe_puppet_authorization[/etc/puppetlabs/puppetserver/conf.d/auth.conf]/Pe_concat[/etc/puppetlabs/puppetserver/conf.d/auth.conf]/File[/opt/puppetlabs/puppet/cache/pe_concat/_etc_puppetlabs_puppetserver_conf.d_auth.conf/fragments.concat.out]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Master::Tk_authz/Pe_puppet_authorization[/etc/puppetlabs/puppetserver/conf.d/auth.conf]/Pe_concat::Fragment[00_header_/etc/puppetlabs/puppetserver/conf.d/auth.conf]/File[/opt/puppetlabs/puppet/cache/pe_concat/_etc_puppetlabs_puppetserver_conf.d_auth.conf/fragments/10_00_header__etc_puppetlabs_puppetserver_conf.d_auth.conf]/ensure: defined content as '{md5}98e633f69129801e017d35bad880f8be'
  Notice: /Stage[main]/Puppet_enterprise::Master::Tk_authz/Pe_puppet_authorization[/etc/puppetlabs/puppetserver/conf.d/auth.conf]/Pe_concat::Fragment[99_footer_/etc/puppetlabs/puppetserver/conf.d/auth.conf]/File[/opt/puppetlabs/puppet/cache/pe_concat/_etc_puppetlabs_puppetserver_conf.d_auth.conf/fragments/10_99_footer__etc_puppetlabs_puppetserver_conf.d_auth.conf]/ensure: defined content as '{md5}7d9d25f71cb8a5aba86202540a20d405'
  Notice: /Stage[main]/Puppet_enterprise::Master::Tk_authz/Pe_puppet_authorization[/etc/puppetlabs/puppetserver/conf.d/auth.conf]/Pe_concat[/etc/puppetlabs/puppetserver/conf.d/auth.conf]/Exec[pe_concat_/etc/puppetlabs/puppetserver/conf.d/auth.conf]/returns: executed successfully
  Notice: /Stage[main]/Puppet_enterprise::Master::Tk_authz/Pe_puppet_authorization[/etc/puppetlabs/puppetserver/conf.d/auth.conf]/Pe_concat[/etc/puppetlabs/puppetserver/conf.d/auth.conf]/Exec[pe_concat_/etc/puppetlabs/puppetserver/conf.d/auth.conf]: Triggered 'refresh' from 4 events
  Notice: /Stage[main]/Puppet_enterprise::Master::Tk_authz/Pe_puppet_authorization[/etc/puppetlabs/puppetserver/conf.d/auth.conf]/Pe_hocon_setting[authorization.allow-header-cert-info./etc/puppetlabs/puppetserver/conf.d/auth.conf]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Master::Tk_authz/Pe_puppet_authorization::Rule[puppetlabs catalog]/Pe_puppet_authorization_hocon_rule[rule-puppetlabs catalog]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Master::Tk_authz/Pe_puppet_authorization::Rule[puppetlabs certificate]/Pe_puppet_authorization_hocon_rule[rule-puppetlabs certificate]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Master::Tk_authz/Pe_puppet_authorization::Rule[puppetlabs crl]/Pe_puppet_authorization_hocon_rule[rule-puppetlabs crl]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Master::Tk_authz/Pe_puppet_authorization::Rule[puppetlabs csr]/Pe_puppet_authorization_hocon_rule[rule-puppetlabs csr]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Master::Tk_authz/Pe_puppet_authorization::Rule[puppetlabs environments]/Pe_puppet_authorization_hocon_rule[rule-puppetlabs environments]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Master::Tk_authz/Pe_puppet_authorization::Rule[puppetlabs environment]/Pe_puppet_authorization_hocon_rule[rule-puppetlabs environment]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Master::Tk_authz/Pe_puppet_authorization::Rule[puppetlabs file]/Pe_puppet_authorization_hocon_rule[rule-puppetlabs file]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Master::Tk_authz/Pe_puppet_authorization::Rule[puppetlabs node]/Pe_puppet_authorization_hocon_rule[rule-puppetlabs node]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Master::Tk_authz/Pe_puppet_authorization::Rule[puppetlabs report]/Pe_puppet_authorization_hocon_rule[rule-puppetlabs report]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Master::Tk_authz/Pe_puppet_authorization::Rule[puppetlabs resource type]/Pe_puppet_authorization_hocon_rule[rule-puppetlabs resource type]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Master::Tk_authz/Pe_puppet_authorization::Rule[puppetlabs status]/Pe_puppet_authorization_hocon_rule[rule-puppetlabs status]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Master::Tk_authz/Pe_puppet_authorization::Rule[puppetlabs deny all]/Pe_puppet_authorization_hocon_rule[rule-puppetlabs deny all]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Master::Puppetserver/Puppet_enterprise::Trapperkeeper::Bootstrap_cfg[puppetserver:master jetty9-service]/Pe_concat::Fragment[puppetserver jetty9-service]/File[/opt/puppetlabs/puppet/cache/pe_concat/_etc_puppetlabs_puppetserver_bootstrap.cfg/fragments/10_puppetserver jetty9-service]/ensure: defined content as '{md5}9ad7a87cc2b4b19be088e8307c55a9fe'
  Notice: /Stage[main]/Puppet_enterprise::Master::Puppetserver/Puppet_enterprise::Trapperkeeper::Bootstrap_cfg[pe-master-service]/Pe_concat::Fragment[puppetserver pe-master-service]/File[/opt/puppetlabs/puppet/cache/pe_concat/_etc_puppetlabs_puppetserver_bootstrap.cfg/fragments/10_puppetserver pe-master-service]/ensure: defined content as '{md5}cf957034fe8f6f43bc3ee7f51c5ade11'
  Notice: /Stage[main]/Puppet_enterprise::Master::Puppetserver/Puppet_enterprise::Trapperkeeper::Bootstrap_cfg[request-handler-service]/Pe_concat::Fragment[puppetserver request-handler-service]/File[/opt/puppetlabs/puppet/cache/pe_concat/_etc_puppetlabs_puppetserver_bootstrap.cfg/fragments/10_puppetserver request-handler-service]/ensure: defined content as '{md5}293dd489b96822c81b6b2cf74fbb420e'
  Notice: /Stage[main]/Puppet_enterprise::Master::Puppetserver/Puppet_enterprise::Trapperkeeper::Bootstrap_cfg[jruby-puppet-pooled-service]/Pe_concat::Fragment[puppetserver jruby-puppet-pooled-service]/File[/opt/puppetlabs/puppet/cache/pe_concat/_etc_puppetlabs_puppetserver_bootstrap.cfg/fragments/10_puppetserver jruby-puppet-pooled-service]/ensure: defined content as '{md5}6ab00d0cb043bdc78de452e0c9410fd5'
  Notice: /Stage[main]/Puppet_enterprise::Master::Puppetserver/Puppet_enterprise::Trapperkeeper::Bootstrap_cfg[metrics-puppet-profiler-service]/Pe_concat::Fragment[puppetserver metrics-puppet-profiler-service]/File[/opt/puppetlabs/puppet/cache/pe_concat/_etc_puppetlabs_puppetserver_bootstrap.cfg/fragments/10_puppetserver metrics-puppet-profiler-service]/ensure: defined content as '{md5}65ead768de3372c4e0dc0413386736f7'
  Notice: /Stage[main]/Puppet_enterprise::Master::Puppetserver/Puppet_enterprise::Trapperkeeper::Bootstrap_cfg[pe-metrics-service]/Pe_concat::Fragment[puppetserver pe-metrics-service]/File[/opt/puppetlabs/puppet/cache/pe_concat/_etc_puppetlabs_puppetserver_bootstrap.cfg/fragments/10_puppetserver pe-metrics-service]/ensure: defined content as '{md5}99a6354ce0d6abfbcaa02e763ff3bd3e'
  Notice: /Stage[main]/Puppet_enterprise::Master::Puppetserver/Puppet_enterprise::Trapperkeeper::Bootstrap_cfg[puppet-server-config-service]/Pe_concat::Fragment[puppetserver puppet-server-config-service]/File[/opt/puppetlabs/puppet/cache/pe_concat/_etc_puppetlabs_puppetserver_bootstrap.cfg/fragments/10_puppetserver puppet-server-config-service]/ensure: defined content as '{md5}2ae1c78b8a39d5e5e4fec6cdbfec4093'
  Notice: /Stage[main]/Puppet_enterprise::Master::Puppetserver/Puppet_enterprise::Trapperkeeper::Bootstrap_cfg[puppet-admin-service]/Pe_concat::Fragment[puppetserver puppet-admin-service]/File[/opt/puppetlabs/puppet/cache/pe_concat/_etc_puppetlabs_puppetserver_bootstrap.cfg/fragments/10_puppetserver puppet-admin-service]/ensure: defined content as '{md5}4557e6371b9fde9075e3fe3f0fceb064'
  Notice: /Stage[main]/Puppet_enterprise::Master::Puppetserver/Puppet_enterprise::Trapperkeeper::Bootstrap_cfg[webrouting-service]/Pe_concat::Fragment[puppetserver webrouting-service]/File[/opt/puppetlabs/puppet/cache/pe_concat/_etc_puppetlabs_puppetserver_bootstrap.cfg/fragments/10_puppetserver webrouting-service]/ensure: defined content as '{md5}448493bf4fcaf3ff5620806789b924fc'
  Notice: /Stage[main]/Puppet_enterprise::Master::Puppetserver/Puppet_enterprise::Trapperkeeper::Bootstrap_cfg[legacy-routes-service]/Pe_concat::Fragment[puppetserver legacy-routes-service]/File[/opt/puppetlabs/puppet/cache/pe_concat/_etc_puppetlabs_puppetserver_bootstrap.cfg/fragments/10_puppetserver legacy-routes-service]/ensure: defined content as '{md5}1061605a7504383d4aa4a0e0f8a1c435'
  Notice: /Stage[main]/Puppet_enterprise::Master::Puppetserver/Puppet_enterprise::Trapperkeeper::Bootstrap_cfg[status-service]/Pe_concat::Fragment[puppetserver status-service]/File[/opt/puppetlabs/puppet/cache/pe_concat/_etc_puppetlabs_puppetserver_bootstrap.cfg/fragments/10_puppetserver status-service]/ensure: defined content as '{md5}94a1afeaec9862224e0ea413660dc339'
  Notice: /Stage[main]/Puppet_enterprise::Master::Puppetserver/Puppet_enterprise::Trapperkeeper::Bootstrap_cfg[authorization-service]/Pe_concat::Fragment[puppetserver authorization-service]/File[/opt/puppetlabs/puppet/cache/pe_concat/_etc_puppetlabs_puppetserver_bootstrap.cfg/fragments/10_puppetserver authorization-service]/ensure: defined content as '{md5}8cc75be0a7bc287193015434f2332e0e'
  Notice: /Stage[main]/Puppet_enterprise::Master::Puppetserver/Puppet_enterprise::Trapperkeeper::Bootstrap_cfg[scheduler-service]/Pe_concat::Fragment[puppetserver scheduler-service]/File[/opt/puppetlabs/puppet/cache/pe_concat/_etc_puppetlabs_puppetserver_bootstrap.cfg/fragments/10_puppetserver scheduler-service]/ensure: defined content as '{md5}be34915aab4cd09c65eb9d5780bc9d72'
  Notice: /Stage[main]/Puppet_enterprise::Master::Puppetserver/Puppet_enterprise::Trapperkeeper::Bootstrap_cfg[pe-jruby-metrics-service]/Pe_concat::Fragment[puppetserver pe-jruby-metrics-service]/File[/opt/puppetlabs/puppet/cache/pe_concat/_etc_puppetlabs_puppetserver_bootstrap.cfg/fragments/10_puppetserver pe-jruby-metrics-service]/ensure: defined content as '{md5}93e77dfe22a761338b8c546be2bd9aaf'
  Notice: /Stage[main]/Puppet_enterprise::Master::File_sync/Puppet_enterprise::Trapperkeeper::Bootstrap_cfg[file-sync-client-service]/Pe_concat::Fragment[puppetserver file-sync-client-service]/File[/opt/puppetlabs/puppet/cache/pe_concat/_etc_puppetlabs_puppetserver_bootstrap.cfg/fragments/10_puppetserver file-sync-client-service]/ensure: defined content as '{md5}f2b1a93f074714fad65bd74fb65d4abf'
  Notice: /Stage[main]/Puppet_enterprise::Master::File_sync/Puppet_enterprise::Trapperkeeper::Bootstrap_cfg[file-sync-web-service]/Pe_concat::Fragment[puppetserver file-sync-web-service]/File[/opt/puppetlabs/puppet/cache/pe_concat/_etc_puppetlabs_puppetserver_bootstrap.cfg/fragments/10_puppetserver file-sync-web-service]/ensure: defined content as '{md5}b01179fd08befcb6a5a568e627a1eaf5'
  Notice: /Stage[main]/Puppet_enterprise::Master::File_sync/Puppet_enterprise::Trapperkeeper::Bootstrap_cfg[file-sync-versioned-code-service]/Pe_concat::Fragment[puppetserver file-sync-versioned-code-service]/File[/opt/puppetlabs/puppet/cache/pe_concat/_etc_puppetlabs_puppetserver_bootstrap.cfg/fragments/10_puppetserver file-sync-versioned-code-service]/ensure: defined content as '{md5}a7fec07a849f6f250b94152f07e1e2b9'
  Notice: /Stage[main]/Puppet_enterprise::Master::File_sync/Puppet_enterprise::Trapperkeeper::Bootstrap_cfg[file-sync-storage-service]/Pe_concat::Fragment[puppetserver file-sync-storage-service]/File[/opt/puppetlabs/puppet/cache/pe_concat/_etc_puppetlabs_puppetserver_bootstrap.cfg/fragments/10_puppetserver file-sync-storage-service]/ensure: defined content as '{md5}97e87680ade65fc099f2878f12e88567'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Master/Puppet_enterprise::Trapperkeeper::Bootstrap_cfg[certificate-authority-service]/Pe_concat[/etc/puppetlabs/puppetserver/bootstrap.cfg]/Exec[pe_concat_/etc/puppetlabs/puppetserver/bootstrap.cfg]/returns: executed successfully
  Notice: /Stage[main]/Puppet_enterprise::Profile::Master/Puppet_enterprise::Trapperkeeper::Bootstrap_cfg[certificate-authority-service]/Pe_concat[/etc/puppetlabs/puppetserver/bootstrap.cfg]/Exec[pe_concat_/etc/puppetlabs/puppetserver/bootstrap.cfg]: Triggered 'refresh' from 21 events
  Notice: /Stage[main]/Puppet_enterprise::Profile::Master/Puppet_enterprise::Trapperkeeper::Bootstrap_cfg[certificate-authority-service]/Pe_concat[/etc/puppetlabs/puppetserver/bootstrap.cfg]/File[/etc/puppetlabs/puppetserver/bootstrap.cfg]/content: content changed '{md5}5fb8b3f572c78837d6218add11b38292' to '{md5}9a5a7162d360b0d4aa86c94f19dcc04e'
  Notice: /Stage[main]/Puppet_enterprise::Master::Puppetserver/Service[pe-puppetserver]/ensure: ensure changed 'stopped' to 'running'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Orchestrator/Puppet_enterprise::Trapperkeeper::Pcp_broker[orchestration-services]/Pe_puppet_authorization::Rule[pxp commands]/Pe_puppet_authorization_hocon_rule[rule-pxp commands]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Orchestrator/Puppet_enterprise::Trapperkeeper::Pcp_broker[orchestration-services]/Pe_puppet_authorization::Rule[pcp-broker message]/Pe_puppet_authorization_hocon_rule[rule-pcp-broker message]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Orchestrator/Puppet_enterprise::Trapperkeeper::Bootstrap_cfg[orchestration-services webrouting-service]/Pe_concat[/etc/puppetlabs/orchestration-services/bootstrap.cfg]/File[/opt/puppetlabs/puppet/cache/pe_concat/_etc_puppetlabs_orchestration-services_bootstrap.cfg]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Orchestrator/Puppet_enterprise::Trapperkeeper::Bootstrap_cfg[orchestration-services webrouting-service]/Pe_concat[/etc/puppetlabs/orchestration-services/bootstrap.cfg]/File[/opt/puppetlabs/puppet/cache/pe_concat/_etc_puppetlabs_orchestration-services_bootstrap.cfg/fragments]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Orchestrator/Puppet_enterprise::Trapperkeeper::Bootstrap_cfg[orchestration-services webrouting-service]/Pe_concat[/etc/puppetlabs/orchestration-services/bootstrap.cfg]/File[/opt/puppetlabs/puppet/cache/pe_concat/_etc_puppetlabs_orchestration-services_bootstrap.cfg/fragments.concat]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Orchestrator/Puppet_enterprise::Trapperkeeper::Bootstrap_cfg[orchestration-services webrouting-service]/Pe_concat[/etc/puppetlabs/orchestration-services/bootstrap.cfg]/File[/opt/puppetlabs/puppet/cache/pe_concat/_etc_puppetlabs_orchestration-services_bootstrap.cfg/fragments.concat.out]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Orchestrator/Puppet_enterprise::Trapperkeeper::Bootstrap_cfg[orchestration-services webrouting-service]/Pe_concat::Fragment[orchestration-services webrouting-service]/File[/opt/puppetlabs/puppet/cache/pe_concat/_etc_puppetlabs_orchestration-services_bootstrap.cfg/fragments/10_orchestration-services webrouting-service]/ensure: defined content as '{md5}448493bf4fcaf3ff5620806789b924fc'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Mcollective::Peadmin/Puppet_enterprise::Mcollective::Client[peadmin]/Puppet_enterprise::Mcollective::Client::User[peadmin]/Pe_accounts::User[peadmin]/Group[peadmin]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Mcollective::Peadmin/Puppet_enterprise::Mcollective::Client[peadmin]/Puppet_enterprise::Mcollective::Client::User[peadmin]/Pe_accounts::User[peadmin]/User[peadmin]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Mcollective::Peadmin/Puppet_enterprise::Mcollective::Client[peadmin]/File[/etc/puppetlabs/mcollective/client.cfg]/ensure: removed
  Notice: /Stage[main]/Puppet_enterprise::Profile::Orchestrator/Puppet_enterprise::Trapperkeeper::Pcp_broker[orchestration-services]/Puppet_enterprise::Trapperkeeper::Bootstrap_cfg[orchestration-services:pcp-broker broker-service]/Pe_concat::Fragment[orchestration-services broker-service]/File[/opt/puppetlabs/puppet/cache/pe_concat/_etc_puppetlabs_orchestration-services_bootstrap.cfg/fragments/10_orchestration-services broker-service]/ensure: defined content as '{md5}43463e041863acc7dcf2fba7dcce301e'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Orchestrator/Puppet_enterprise::Trapperkeeper::Pcp_broker[orchestration-services]/Puppet_enterprise::Trapperkeeper::Bootstrap_cfg[orchestration-services:pcp-broker authorization-service]/Pe_concat::Fragment[orchestration-services authorization-service]/File[/opt/puppetlabs/puppet/cache/pe_concat/_etc_puppetlabs_orchestration-services_bootstrap.cfg/fragments/10_orchestration-services authorization-service]/ensure: defined content as '{md5}8cc75be0a7bc287193015434f2332e0e'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Orchestrator/Puppet_enterprise::Trapperkeeper::Pcp_broker[orchestration-services]/Puppet_enterprise::Trapperkeeper::Bootstrap_cfg[orchestration-services:pcp-broker jetty9-service]/Pe_concat::Fragment[orchestration-services jetty9-service]/File[/opt/puppetlabs/puppet/cache/pe_concat/_etc_puppetlabs_orchestration-services_bootstrap.cfg/fragments/10_orchestration-services jetty9-service]/ensure: defined content as '{md5}9ad7a87cc2b4b19be088e8307c55a9fe'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Orchestrator/Puppet_enterprise::Trapperkeeper::Pcp_broker[orchestration-services]/Puppet_enterprise::Trapperkeeper::Bootstrap_cfg[orchestration-services:pcp-broker metrics-service]/Pe_concat::Fragment[orchestration-services metrics-service]/File[/opt/puppetlabs/puppet/cache/pe_concat/_etc_puppetlabs_orchestration-services_bootstrap.cfg/fragments/10_orchestration-services metrics-service]/ensure: defined content as '{md5}33dfd879076c65157a5eb65df1b6937c'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Orchestrator/Puppet_enterprise::Trapperkeeper::Bootstrap_cfg[orchestration-services webrouting-service]/Pe_concat[/etc/puppetlabs/orchestration-services/bootstrap.cfg]/Exec[pe_concat_/etc/puppetlabs/orchestration-services/bootstrap.cfg]/returns: executed successfully
  Notice: /Stage[main]/Puppet_enterprise::Profile::Orchestrator/Puppet_enterprise::Trapperkeeper::Bootstrap_cfg[orchestration-services webrouting-service]/Pe_concat[/etc/puppetlabs/orchestration-services/bootstrap.cfg]/Exec[pe_concat_/etc/puppetlabs/orchestration-services/bootstrap.cfg]: Triggered 'refresh' from 7 events
  Notice: /Stage[main]/Puppet_enterprise::Profile::Orchestrator/Puppet_enterprise::Trapperkeeper::Bootstrap_cfg[orchestration-services webrouting-service]/Pe_concat[/etc/puppetlabs/orchestration-services/bootstrap.cfg]/File[/etc/puppetlabs/orchestration-services/bootstrap.cfg]/content: content changed '{md5}ecd7a1e8f648a63e0aab240008bdf70c' to '{md5}fc71e27dcdab50c1e8b302a2b98d9c95'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Orchestrator/Service[pe-orchestration-services]/ensure: ensure changed 'stopped' to 'running'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Mcollective::Peadmin/Puppet_enterprise::Mcollective::Client[peadmin]/Puppet_enterprise::Mcollective::Client::User[peadmin]/Pe_accounts::User[peadmin]/Pe_accounts::Home_dir[/var/lib/peadmin]/File[/var/lib/peadmin]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Mcollective::Peadmin/Puppet_enterprise::Mcollective::Client[peadmin]/File[/var/lib/peadmin/.mcollective]/ensure: defined content as '{md5}d0c3002655b18503cbdd0837ca6f6b5a'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Mcollective::Peadmin/Puppet_enterprise::Mcollective::Client[peadmin]/Puppet_enterprise::Mcollective::Client::User[peadmin]/File[/var/lib/peadmin/.bashrc.custom]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Mcollective::Peadmin/Puppet_enterprise::Mcollective::Client[peadmin]/Puppet_enterprise::Mcollective::Client::User[peadmin]/Pe_file_line[peadmin:path]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Mcollective::Peadmin/Puppet_enterprise::Mcollective::Client[peadmin]/Puppet_enterprise::Mcollective::Client::Certs[peadmin]/File[/var/lib/peadmin/.mcollective.d]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Mcollective::Peadmin/Puppet_enterprise::Mcollective::Client[peadmin]/File[/var/lib/peadmin/.mcollective.d/client.log]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Mcollective::Peadmin/Puppet_enterprise::Mcollective::Client[peadmin]/Puppet_enterprise::Mcollective::Client::Certs[peadmin]/File[/var/lib/peadmin/.mcollective.d/ca.cert.pem]/ensure: defined content as '{md5}9bbd0cec2d2b5128841d42b33c032bd4'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Mcollective::Peadmin/Puppet_enterprise::Mcollective::Client[peadmin]/Puppet_enterprise::Mcollective::Client::Certs[peadmin]/File[/var/lib/peadmin/.mcollective.d/centos-72-x64-master.cert.pem]/ensure: defined content as '{md5}24d3093148c8e2eecc1ed04fe558b852'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Mcollective::Peadmin/Puppet_enterprise::Mcollective::Client[peadmin]/Puppet_enterprise::Mcollective::Client::Certs[peadmin]/File[/var/lib/peadmin/.mcollective.d/centos-72-x64-master.private_key.pem]/ensure: defined content as '{md5}20cd553f17245376218876fcdcf27161'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Mcollective::Peadmin/Puppet_enterprise::Mcollective::Client[peadmin]/Puppet_enterprise::Mcollective::Client::Certs[peadmin]/File[/var/lib/peadmin/.mcollective.d/peadmin-private.pem]/ensure: defined content as '{md5}c4eb12acd4b50f209665f22f94d99e57'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Mcollective::Peadmin/Puppet_enterprise::Mcollective::Client[peadmin]/Puppet_enterprise::Mcollective::Client::Certs[peadmin]/File[/var/lib/peadmin/.mcollective.d/peadmin-public.pem]/ensure: defined content as '{md5}3124b7b2d3eab91a631dd69b1b5cd3ac'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Mcollective::Peadmin/Puppet_enterprise::Mcollective::Client[peadmin]/Puppet_enterprise::Mcollective::Client::Certs[peadmin]/File[/var/lib/peadmin/.mcollective.d/mcollective-public.pem]/ensure: defined content as '{md5}9f2c72f79825bc1b76ea18ccd90cbd1e'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Mcollective::Peadmin/Puppet_enterprise::Mcollective::Client[peadmin]/Puppet_enterprise::Mcollective::Client::User[peadmin]/Pe_accounts::User[peadmin]/Pe_accounts::Home_dir[/var/lib/peadmin]/File[/var/lib/peadmin/.ssh]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Mcollective::Peadmin/Puppet_enterprise::Mcollective::Client[peadmin]/Puppet_enterprise::Mcollective::Client::User[peadmin]/Pe_accounts::User[peadmin]/Pe_accounts::Home_dir[/var/lib/peadmin]/File[/var/lib/peadmin/.vim]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Mcollective::Peadmin/Puppet_enterprise::Mcollective::Client[peadmin]/Puppet_enterprise::Mcollective::Client::User[peadmin]/Pe_accounts::User[peadmin]/Pe_accounts::Home_dir[/var/lib/peadmin]/File[/var/lib/peadmin/.bashrc]/ensure: defined content as '{md5}776e5327b6b492e2b49f84a41f6f68dd'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Mcollective::Peadmin/Puppet_enterprise::Mcollective::Client[peadmin]/Puppet_enterprise::Mcollective::Client::User[peadmin]/Pe_accounts::User[peadmin]/Pe_accounts::Home_dir[/var/lib/peadmin]/File[/var/lib/peadmin/.bash_profile]/ensure: defined content as '{md5}546be8ec0dfc6a62ceb331a4430f30f5'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Mcollective::Peadmin/Puppet_enterprise::Mcollective::Client[peadmin]/Puppet_enterprise::Mcollective::Client::User[peadmin]/Pe_accounts::User[peadmin]/Pe_accounts::Home_dir[/var/lib/peadmin]/File[/var/lib/peadmin/.ssh/authorized_keys]/ensure: created
  Notice: Applied catalog in 99.97 seconds
  ## Setting up package repository for el-7-x86_64
  ------------------------------------------------------------------------
  Applying the following manifest...
  NOTE: Passwords and secrets are omitted.
  class { puppet_enterprise:
    certificate_authority_host   => 'centos-72-x64-master',
    puppet_master_host           => 'centos-72-x64-master',
    console_host                 => 'centos-72-x64-master',
    puppetdb_host                => 'centos-72-x64-master',
    puppetdb_port                => '8081',
    database_host                => 'centos-72-x64-master',
    database_port                => '5432',
    mcollective_middleware_hosts => ['centos-72-x64-master'],
    pcp_broker_host              => 'centos-72-x64-master'
  }
  
  class { pe_repo:
    }
  
  include pe_repo::platform::el_7_x86_64
  ------------------------------------------------------------------------
  Notice: Compiled catalog for centos-72-x64-master in environment production in 0.43 seconds
  Notice: /Stage[main]/Pe_repo/File[/opt/puppetlabs/server/data/packages/public/GPG-KEY-puppetlabs]/ensure: defined content as '{md5}339014f9b0517552c232501438f40b3d'
  Notice: /Stage[main]/Pe_repo/File[/opt/puppetlabs/server/data/packages/public/current]/ensure: created
  Notice: /Stage[main]/Pe_repo::Platform::El_7_x86_64/Pe_repo::El[el-7-x86_64]/File[/opt/puppetlabs/server/data/packages/public/2015.3.2/el-7-x86_64.repo]/ensure: defined content as '{md5}7f8c865d1b4d95b8a280269a8e89f385'
  Notice: /Stage[main]/Pe_repo::Platform::El_7_x86_64/Pe_repo::El[el-7-x86_64]/File[/opt/puppetlabs/server/data/packages/public/2015.3.2/el-7-x86_64.bash]/ensure: defined content as '{md5}45feffaac2751e4a7067c7d37968c142'
  Notice: /Stage[main]/Pe_repo::Platform::El_7_x86_64/Pe_repo::El[el-7-x86_64]/Pe_repo::Repo[el-7-x86_64 2015.3.2]/File[/opt/puppetlabs/server/data/packages/public/2015.3.2/install.bash]/ensure: defined content as '{md5}dd0f76996a77de75551f8f71a0faaa3f'
  Notice: /Stage[main]/Pe_repo::Platform::El_7_x86_64/Pe_repo::El[el-7-x86_64]/Pe_repo::Repo[el-7-x86_64 2015.3.2]/File[/opt/puppetlabs/server/data/packages/public/2015.3.2/upgrade.bash]/ensure: defined content as '{md5}e112c919ecaec7f36fbcef1a7b000ebb'
  Notice: /Stage[main]/Pe_repo::Platform::El_7_x86_64/Pe_repo::El[el-7-x86_64]/Pe_repo::Repo[el-7-x86_64 2015.3.2]/File[/opt/puppetlabs/server/data/packages/public/2015.3.2/el-7-x86_64]/ensure: created
  Notice: /Stage[main]/Pe_staging/File[/opt/puppetlabs/server/data/staging]/ensure: created
  Notice: /Stage[main]/Pe_repo::Platform::El_7_x86_64/Pe_repo::El[el-7-x86_64]/Pe_repo::Repo[el-7-x86_64 2015.3.2]/File[/opt/puppetlabs/server/data/staging/pe_repo-puppet-agent-1.3.5]/ensure: created
  Notice: Applied catalog in 0.15 seconds
  Loaded plugins: fastestmirror
  Cleaning repos: puppet-enterprise-installer
  Cleaning up everything
  Cleaning up list of fastest mirrors
  ## Populating the file-sync staging dir with the contents of the codedir
  ## Publishing the contents of the file-sync staging dir
  
  ## Checking the agent certificate name detection...
  ## Setting up the database...
  ./puppet-enterprise-installer: line 242: [: 18446744073692774399: integer expression expected
  ------------------------------------------------------------------------
  Applying the following manifest...
  NOTE: Passwords and secrets are omitted.
  class { puppet_enterprise:
    certificate_authority_host   => 'centos-72-x64-master',
    puppet_master_host           => 'centos-72-x64-master',
    console_host                 => 'centos-72-x64-master',
    puppetdb_host                => 'centos-72-x64-master',
    puppetdb_port                => '8081',
    database_host                => 'centos-72-x64-master',
    database_port                => '5432',
    mcollective_middleware_hosts => ['centos-72-x64-master'],
    pcp_broker_host              => 'centos-72-x64-master'
  }
  
  class { puppet_enterprise::profile::database:
    certname                       => 'centos-72-x64-master',
    manage_kernel_shmmax           => false,
    puppetdb_database_name         => 'pe-puppetdb',
    puppetdb_database_user         => 'mYpdBu3r',
    classifier_database_name       => 'pe-classifier',
    classifier_database_user       => 'DFGhjlkj',
    rbac_database_name             => 'pe-rbac',
    rbac_database_user             => 'RbhNBklm',
    activity_database_name         => 'pe-activity',
    activity_database_user         => 'adsfglkj',
    orchestrator_database_name     => 'pe-orchestrator',
    orchestrator_database_user     => 'Orc3Str8R',
                    
    
  }
  ------------------------------------------------------------------------
  Notice: Compiled catalog for centos-72-x64-master in environment production in 1.61 seconds
  Notice: /Stage[main]/Puppet_enterprise::Profile::Database/File[/opt/puppetlabs/server/data/postgresql]/mode: mode changed '0700' to '0755'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Database/File[/opt/puppetlabs/server/data/postgresql/9.4]/mode: mode changed '0700' to '0755'
  Notice: /Stage[main]/Pe_postgresql::Server::Initdb/Exec[postgresql_initdb]/returns: executed successfully
  Notice: /Stage[main]/Puppet_enterprise::Profile::Database/File[/opt/puppetlabs/server/data/postgresql/9.4/data/certs]/ensure: created
  Notice: /Stage[main]/Pe_postgresql::Server::Config/Pe_concat[/opt/puppetlabs/server/data/postgresql/9.4/data/pg_hba.conf]/File[/opt/puppetlabs/puppet/cache/pe_concat/_opt_puppetlabs_server_data_postgresql_9.4_data_pg_hba.conf]/ensure: created
  Notice: /Stage[main]/Pe_postgresql::Server::Config/Pe_concat[/opt/puppetlabs/server/data/postgresql/9.4/data/pg_hba.conf]/File[/opt/puppetlabs/puppet/cache/pe_concat/_opt_puppetlabs_server_data_postgresql_9.4_data_pg_hba.conf/fragments]/ensure: created
  Notice: /Stage[main]/Pe_postgresql::Server::Config/Pe_concat[/opt/puppetlabs/server/data/postgresql/9.4/data/pg_hba.conf]/File[/opt/puppetlabs/puppet/cache/pe_concat/_opt_puppetlabs_server_data_postgresql_9.4_data_pg_hba.conf/fragments.concat]/ensure: created
  Notice: /Stage[main]/Pe_postgresql::Server::Config/Pe_concat[/opt/puppetlabs/server/data/postgresql/9.4/data/pg_hba.conf]/File[/opt/puppetlabs/puppet/cache/pe_concat/_opt_puppetlabs_server_data_postgresql_9.4_data_pg_hba.conf/fragments.concat.out]/ensure: created
  Notice: /Stage[main]/Pe_postgresql::Server::Config/Pe_postgresql::Server::Config_entry[listen_addresses]/Pe_postgresql_conf[listen_addresses]/ensure: created
  Notice: /Stage[main]/Pe_postgresql::Server::Config/Pe_postgresql::Server::Config_entry[port]/File[systemd-port-override]/ensure: defined content as '{md5}44acf83b25ea47e5bddcc103e0b05661'
  Notice: /Stage[main]/Pe_postgresql::Server::Config/Pe_postgresql::Server::Config_entry[port]/Exec[restart-systemd]: Triggered 'refresh' from 1 events
  Notice: /Stage[main]/Pe_postgresql::Server::Config/Pe_postgresql::Server::Config_entry[port]/Pe_postgresql_conf[port]/ensure: created
  Notice: /Stage[main]/Pe_postgresql::Client/File[/opt/puppetlabs/server/bin/validate_postgresql_connection.sh]/ensure: defined content as '{md5}20301932819f035492a30880f5bf335a'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Database/Puppet_enterprise::Certs[pe-postgres]/File[/opt/puppetlabs/server/data/postgresql/9.4/data/certs/centos-72-x64-master.cert.pem]/ensure: defined content as '{md5}24d3093148c8e2eecc1ed04fe558b852'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Database/Puppet_enterprise::Certs[pe-postgres]/File[/opt/puppetlabs/server/data/postgresql/9.4/data/certs/centos-72-x64-master.private_key.pem]/ensure: defined content as '{md5}20cd553f17245376218876fcdcf27161'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Database/Puppet_enterprise::Certs[pe-postgres]/File[/opt/puppetlabs/server/data/postgresql/9.4/data/certs/centos-72-x64-master.public_key.pem]/ensure: defined content as '{md5}0654a9fca6bfb653070d7a3cd3ca3460'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Database/Pe_postgresql::Server::Config_entry[ssl]/Pe_postgresql_conf[ssl]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Database/Pe_postgresql::Server::Config_entry[ssl_cert_file]/Pe_postgresql_conf[ssl_cert_file]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Database/Pe_postgresql::Server::Config_entry[ssl_key_file]/Pe_postgresql_conf[ssl_key_file]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Database/Pe_postgresql::Server::Config_entry[ssl_ca_file]/Pe_postgresql_conf[ssl_ca_file]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Database/Pe_postgresql::Server::Config_entry[effective_cache_size]/Pe_postgresql_conf[effective_cache_size]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Database/Pe_postgresql::Server::Config_entry[shared_buffers]/Pe_postgresql_conf[shared_buffers]/value: value changed '128MB' to '819MB'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Database/Pe_postgresql::Server::Config_entry[maintenance_work_mem]/Pe_postgresql_conf[maintenance_work_mem]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Database/Pe_postgresql::Server::Config_entry[wal_buffers]/Pe_postgresql_conf[wal_buffers]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Database/Pe_postgresql::Server::Config_entry[work_mem]/Pe_postgresql_conf[work_mem]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Database/Pe_postgresql::Server::Config_entry[checkpoint_segments]/Pe_postgresql_conf[checkpoint_segments]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Database/Pe_postgresql::Server::Config_entry[log_line_prefix]/Pe_postgresql_conf[log_line_prefix]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Database/Pe_postgresql::Server::Config_entry[log_min_duration_statement]/Pe_postgresql_conf[log_min_duration_statement]/ensure: created
  Notice: /Stage[main]/Pe_postgresql::Server::Config/Pe_postgresql::Server::Pg_hba_rule[local access as postgres user]/Pe_concat::Fragment[pg_hba_rule_local access as postgres user]/File[/opt/puppetlabs/puppet/cache/pe_concat/_opt_puppetlabs_server_data_postgresql_9.4_data_pg_hba.conf/fragments/001_pg_hba_rule_local access as postgres user]/ensure: defined content as '{md5}216a85d405b5b1e39d4962c0d20694c4'
  Notice: /Stage[main]/Pe_postgresql::Server::Config/Pe_postgresql::Server::Pg_hba_rule[local access to database with same name]/Pe_concat::Fragment[pg_hba_rule_local access to database with same name]/File[/opt/puppetlabs/puppet/cache/pe_concat/_opt_puppetlabs_server_data_postgresql_9.4_data_pg_hba.conf/fragments/002_pg_hba_rule_local access to database with same name]/ensure: defined content as '{md5}61275db6b21adbf53b575d4c1a6bbed1'
  Notice: /Stage[main]/Pe_postgresql::Server::Config/Pe_postgresql::Server::Pg_hba_rule[allow localhost TCP access to postgresql user]/Pe_concat::Fragment[pg_hba_rule_allow localhost TCP access to postgresql user]/File[/opt/puppetlabs/puppet/cache/pe_concat/_opt_puppetlabs_server_data_postgresql_9.4_data_pg_hba.conf/fragments/003_pg_hba_rule_allow localhost TCP access to postgresql user]/ensure: defined content as '{md5}d504bd93c9636e8a53e3ed10f0afa28e'
  Notice: /Stage[main]/Pe_postgresql::Server::Config/Pe_postgresql::Server::Pg_hba_rule[deny access to postgresql user]/Pe_concat::Fragment[pg_hba_rule_deny access to postgresql user]/File[/opt/puppetlabs/puppet/cache/pe_concat/_opt_puppetlabs_server_data_postgresql_9.4_data_pg_hba.conf/fragments/004_pg_hba_rule_deny access to postgresql user]/ensure: defined content as '{md5}d2edb0a2e42bbe0e8fb624dc25e7c4fe'
  Notice: /Stage[main]/Pe_postgresql::Server::Config/Pe_postgresql::Server::Pg_hba_rule[allow access to all users]/Pe_concat::Fragment[pg_hba_rule_allow access to all users]/File[/opt/puppetlabs/puppet/cache/pe_concat/_opt_puppetlabs_server_data_postgresql_9.4_data_pg_hba.conf/fragments/100_pg_hba_rule_allow access to all users]/ensure: defined content as '{md5}6332aa580d0a4d80f31f6ce365b93c92'
  Notice: /Stage[main]/Pe_postgresql::Server::Config/Pe_postgresql::Server::Pg_hba_rule[allow access to ipv6 localhost]/Pe_concat::Fragment[pg_hba_rule_allow access to ipv6 localhost]/File[/opt/puppetlabs/puppet/cache/pe_concat/_opt_puppetlabs_server_data_postgresql_9.4_data_pg_hba.conf/fragments/101_pg_hba_rule_allow access to ipv6 localhost]/ensure: defined content as '{md5}ab588822a007943223faadf86be3044a'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Database/Pe_postgresql::Server::Pg_hba_rule[allow access to all ipv6]/Pe_concat::Fragment[pg_hba_rule_allow access to all ipv6]/File[/opt/puppetlabs/puppet/cache/pe_concat/_opt_puppetlabs_server_data_postgresql_9.4_data_pg_hba.conf/fragments/150_pg_hba_rule_allow access to all ipv6]/ensure: defined content as '{md5}51aa4ba0c736861c9fd9cfbfa20e85c6'
  Notice: /Stage[main]/Pe_postgresql::Server::Config/Pe_concat[/opt/puppetlabs/server/data/postgresql/9.4/data/pg_hba.conf]/Exec[pe_concat_/opt/puppetlabs/server/data/postgresql/9.4/data/pg_hba.conf]/returns: executed successfully
  Notice: /Stage[main]/Pe_postgresql::Server::Config/Pe_concat[/opt/puppetlabs/server/data/postgresql/9.4/data/pg_hba.conf]/Exec[pe_concat_/opt/puppetlabs/server/data/postgresql/9.4/data/pg_hba.conf]: Triggered 'refresh' from 9 events
  Notice: /Stage[main]/Pe_postgresql::Server::Config/Pe_concat[/opt/puppetlabs/server/data/postgresql/9.4/data/pg_hba.conf]/File[/opt/puppetlabs/server/data/postgresql/9.4/data/pg_hba.conf]/content: content changed '{md5}7f6cacec3610d9a75a774b2350301106' to '{md5}5894b3b449e912417284476b6bbc8c07'
  Notice: /Stage[main]/Pe_postgresql::Server::Config/Pe_concat[/opt/puppetlabs/server/data/postgresql/9.4/data/pg_hba.conf]/File[/opt/puppetlabs/server/data/postgresql/9.4/data/pg_hba.conf]/mode: mode changed '0600' to '0640'
  Notice: /Stage[main]/Pe_postgresql::Server::Service/Pe_anchor[pe_postgresql::server::service::begin]: Triggered 'refresh' from 1 events
  Notice: /Stage[main]/Pe_postgresql::Server::Service/Service[postgresqld]/ensure: ensure changed 'stopped' to 'running'
  Notice: /Stage[main]/Pe_postgresql::Server::Service/Pe_postgresql::Validate_db_connection[validate_service_is_running]/Exec[validate postgres connection for /pe-postgres]: Triggered 'refresh' from 1 events
  Notice: /Stage[main]/Pe_postgresql::Server::Service/Pe_anchor[pe_postgresql::server::service::end]: Triggered 'refresh' from 1 events
  Notice: /Stage[main]/Pe_postgresql::Server::Reload/Exec[postgresql_reload]: Triggered 'refresh' from 1 events
  Notice: /Stage[main]/Puppet_enterprise::Profile::Database/Pe_postgresql::Server::Tablespace[pe-puppetdb]/File[/opt/puppetlabs/server/data/postgresql/puppetdb]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Database/Pe_postgresql::Server::Tablespace[pe-puppetdb]/Pe_postgresql_psql[Create tablespace 'pe-puppetdb']/command: command changed '' to 'CREATE TABLESPACE "pe-puppetdb"  LOCATION '/opt/puppetlabs/server/data/postgresql/puppetdb''
  Notice: /Stage[main]/Puppet_enterprise::Profile::Database/Pe_postgresql::Server::Tablespace[pe-classifier]/File[/opt/puppetlabs/server/data/postgresql/classifier]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Database/Pe_postgresql::Server::Tablespace[pe-classifier]/Pe_postgresql_psql[Create tablespace 'pe-classifier']/command: command changed '' to 'CREATE TABLESPACE "pe-classifier"  LOCATION '/opt/puppetlabs/server/data/postgresql/classifier''
  Notice: /Stage[main]/Puppet_enterprise::Profile::Database/Pe_postgresql::Server::Tablespace[pe-rbac]/File[/opt/puppetlabs/server/data/postgresql/rbac]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Database/Pe_postgresql::Server::Tablespace[pe-rbac]/Pe_postgresql_psql[Create tablespace 'pe-rbac']/command: command changed '' to 'CREATE TABLESPACE "pe-rbac"  LOCATION '/opt/puppetlabs/server/data/postgresql/rbac''
  Notice: /Stage[main]/Puppet_enterprise::Profile::Database/Pe_postgresql::Server::Tablespace[pe-activity]/File[/opt/puppetlabs/server/data/postgresql/activity]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Database/Pe_postgresql::Server::Tablespace[pe-activity]/Pe_postgresql_psql[Create tablespace 'pe-activity']/command: command changed '' to 'CREATE TABLESPACE "pe-activity"  LOCATION '/opt/puppetlabs/server/data/postgresql/activity''
  Notice: /Stage[main]/Puppet_enterprise::Profile::Database/Pe_postgresql::Server::Tablespace[pe-orchestrator]/File[/opt/puppetlabs/server/data/postgresql/orchestrator]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Database/Pe_postgresql::Server::Tablespace[pe-orchestrator]/Pe_postgresql_psql[Create tablespace 'pe-orchestrator']/command: command changed '' to 'CREATE TABLESPACE "pe-orchestrator"  LOCATION '/opt/puppetlabs/server/data/postgresql/orchestrator''
  Notice: /Stage[main]/Puppet_enterprise::Profile::Database/Pe_postgresql::Server::Db[pe-puppetdb]/Pe_postgresql::Server::Database[pe-puppetdb]/Pe_postgresql_psql[Check for existence of db 'pe-puppetdb']/command: command changed '' to 'SELECT 1'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Database/Pe_postgresql::Server::Db[pe-puppetdb]/Pe_postgresql::Server::Database[pe-puppetdb]/Exec[/opt/puppetlabs/server/bin/createdb --port='5432' --owner='pe-postgres' --template=template0 --encoding 'UTF8' --lc-ctype=en_US.UTF-8 --lc-collate=en_US.UTF-8 --tablespace='pe-puppetdb'  'pe-puppetdb']: Triggered 'refresh' from 1 events
  Notice: /Stage[main]/Puppet_enterprise::Profile::Database/Pe_postgresql::Server::Db[pe-puppetdb]/Pe_postgresql::Server::Database[pe-puppetdb]/Pe_postgresql_psql[REVOKE CONNECT ON DATABASE "pe-puppetdb" FROM public]: Triggered 'refresh' from 1 events
  Notice: /Stage[main]/Puppet_enterprise::Profile::Database/Pe_postgresql::Server::Db[pe-puppetdb]/Pe_postgresql::Server::Role[mYpdBu3r]/Pe_postgresql_psql[CREATE ROLE "mYpdBu3r" ENCRYPTED PASSWORD '~!@#$%^*-/ aZ' LOGIN NOCREATEROLE NOCREATEDB NOSUPERUSER  CONNECTION LIMIT -1]/command: command changed '' to 'CREATE ROLE "mYpdBu3r" ENCRYPTED PASSWORD '~!@#$%^*-/ aZ' LOGIN NOCREATEROLE NOCREATEDB NOSUPERUSER  CONNECTION LIMIT -1'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Database/Pe_postgresql::Server::Db[pe-classifier]/Pe_postgresql::Server::Database[pe-classifier]/Pe_postgresql_psql[Check for existence of db 'pe-classifier']/command: command changed '' to 'SELECT 1'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Database/Pe_postgresql::Server::Db[pe-classifier]/Pe_postgresql::Server::Database[pe-classifier]/Exec[/opt/puppetlabs/server/bin/createdb --port='5432' --owner='pe-postgres' --template=template0 --encoding 'UTF8' --lc-ctype=en_US.UTF-8 --lc-collate=en_US.UTF-8 --tablespace='pe-classifier'  'pe-classifier']: Triggered 'refresh' from 1 events
  Notice: /Stage[main]/Puppet_enterprise::Profile::Database/Pe_postgresql::Server::Db[pe-classifier]/Pe_postgresql::Server::Database[pe-classifier]/Pe_postgresql_psql[REVOKE CONNECT ON DATABASE "pe-classifier" FROM public]: Triggered 'refresh' from 1 events
  Notice: /Stage[main]/Puppet_enterprise::Profile::Database/Pe_postgresql::Server::Db[pe-classifier]/Pe_postgresql::Server::Role[DFGhjlkj]/Pe_postgresql_psql[CREATE ROLE "DFGhjlkj" ENCRYPTED PASSWORD '~!@#$%^*-/ aZ' LOGIN NOCREATEROLE NOCREATEDB NOSUPERUSER  CONNECTION LIMIT -1]/command: command changed '' to 'CREATE ROLE "DFGhjlkj" ENCRYPTED PASSWORD '~!@#$%^*-/ aZ' LOGIN NOCREATEROLE NOCREATEDB NOSUPERUSER  CONNECTION LIMIT -1'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Database/Pe_postgresql::Server::Db[pe-rbac]/Pe_postgresql::Server::Database[pe-rbac]/Pe_postgresql_psql[Check for existence of db 'pe-rbac']/command: command changed '' to 'SELECT 1'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Database/Pe_postgresql::Server::Db[pe-rbac]/Pe_postgresql::Server::Database[pe-rbac]/Exec[/opt/puppetlabs/server/bin/createdb --port='5432' --owner='pe-postgres' --template=template0 --encoding 'UTF8' --lc-ctype=en_US.UTF-8 --lc-collate=en_US.UTF-8 --tablespace='pe-rbac'  'pe-rbac']: Triggered 'refresh' from 1 events
  Notice: /Stage[main]/Puppet_enterprise::Profile::Database/Pe_postgresql::Server::Db[pe-rbac]/Pe_postgresql::Server::Database[pe-rbac]/Pe_postgresql_psql[REVOKE CONNECT ON DATABASE "pe-rbac" FROM public]: Triggered 'refresh' from 1 events
  Notice: /Stage[main]/Puppet_enterprise::Profile::Database/Pe_postgresql::Server::Db[pe-rbac]/Pe_postgresql::Server::Role[RbhNBklm]/Pe_postgresql_psql[CREATE ROLE "RbhNBklm" ENCRYPTED PASSWORD '~!@#$%^*-/ aZ' LOGIN NOCREATEROLE NOCREATEDB NOSUPERUSER  CONNECTION LIMIT -1]/command: command changed '' to 'CREATE ROLE "RbhNBklm" ENCRYPTED PASSWORD '~!@#$%^*-/ aZ' LOGIN NOCREATEROLE NOCREATEDB NOSUPERUSER  CONNECTION LIMIT -1'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Database/Pe_postgresql::Server::Db[pe-activity]/Pe_postgresql::Server::Database[pe-activity]/Pe_postgresql_psql[Check for existence of db 'pe-activity']/command: command changed '' to 'SELECT 1'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Database/Pe_postgresql::Server::Db[pe-activity]/Pe_postgresql::Server::Database[pe-activity]/Exec[/opt/puppetlabs/server/bin/createdb --port='5432' --owner='pe-postgres' --template=template0 --encoding 'UTF8' --lc-ctype=en_US.UTF-8 --lc-collate=en_US.UTF-8 --tablespace='pe-activity'  'pe-activity']: Triggered 'refresh' from 1 events
  Notice: /Stage[main]/Puppet_enterprise::Profile::Database/Pe_postgresql::Server::Db[pe-activity]/Pe_postgresql::Server::Database[pe-activity]/Pe_postgresql_psql[REVOKE CONNECT ON DATABASE "pe-activity" FROM public]: Triggered 'refresh' from 1 events
  Notice: /Stage[main]/Puppet_enterprise::Profile::Database/Pe_postgresql::Server::Db[pe-activity]/Pe_postgresql::Server::Role[adsfglkj]/Pe_postgresql_psql[CREATE ROLE "adsfglkj" ENCRYPTED PASSWORD '~!@#$%^*-/ aZ' LOGIN NOCREATEROLE NOCREATEDB NOSUPERUSER  CONNECTION LIMIT -1]/command: command changed '' to 'CREATE ROLE "adsfglkj" ENCRYPTED PASSWORD '~!@#$%^*-/ aZ' LOGIN NOCREATEROLE NOCREATEDB NOSUPERUSER  CONNECTION LIMIT -1'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Database/Pe_postgresql::Server::Db[pe-orchestrator]/Pe_postgresql::Server::Database[pe-orchestrator]/Pe_postgresql_psql[Check for existence of db 'pe-orchestrator']/command: command changed '' to 'SELECT 1'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Database/Pe_postgresql::Server::Db[pe-orchestrator]/Pe_postgresql::Server::Database[pe-orchestrator]/Exec[/opt/puppetlabs/server/bin/createdb --port='5432' --owner='pe-postgres' --template=template0 --encoding 'UTF8' --lc-ctype=en_US.UTF-8 --lc-collate=en_US.UTF-8 --tablespace='pe-orchestrator'  'pe-orchestrator']: Triggered 'refresh' from 1 events
  Notice: /Stage[main]/Puppet_enterprise::Profile::Database/Pe_postgresql::Server::Db[pe-orchestrator]/Pe_postgresql::Server::Database[pe-orchestrator]/Pe_postgresql_psql[REVOKE CONNECT ON DATABASE "pe-orchestrator" FROM public]: Triggered 'refresh' from 1 events
  Notice: /Stage[main]/Puppet_enterprise::Profile::Database/Pe_postgresql::Server::Db[pe-orchestrator]/Pe_postgresql::Server::Role[Orc3Str8R]/Pe_postgresql_psql[CREATE ROLE "Orc3Str8R" ENCRYPTED PASSWORD '~!@#$%^*-/ aZ' LOGIN NOCREATEROLE NOCREATEDB NOSUPERUSER  CONNECTION LIMIT -1]/command: command changed '' to 'CREATE ROLE "Orc3Str8R" ENCRYPTED PASSWORD '~!@#$%^*-/ aZ' LOGIN NOCREATEROLE NOCREATEDB NOSUPERUSER  CONNECTION LIMIT -1'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Database/Pe_postgresql::Server::Db[pe-puppetdb]/Pe_postgresql::Server::Database_grant[GRANT mYpdBu3r - ALL - pe-puppetdb]/Pe_postgresql::Server::Grant[database:GRANT mYpdBu3r - ALL - pe-puppetdb]/Pe_postgresql_psql[GRANT ALL ON DATABASE "pe-puppetdb" TO "mYpdBu3r"]/command: command changed '' to 'GRANT ALL ON DATABASE "pe-puppetdb" TO "mYpdBu3r"'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Database/Pe_postgresql_psql[CREATE EXTENSION pg_trgm;]/command: command changed '' to 'CREATE EXTENSION pg_trgm;'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Database/Pe_postgresql::Server::Db[pe-classifier]/Pe_postgresql::Server::Database_grant[GRANT DFGhjlkj - ALL - pe-classifier]/Pe_postgresql::Server::Grant[database:GRANT DFGhjlkj - ALL - pe-classifier]/Pe_postgresql_psql[GRANT ALL ON DATABASE "pe-classifier" TO "DFGhjlkj"]/command: command changed '' to 'GRANT ALL ON DATABASE "pe-classifier" TO "DFGhjlkj"'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Database/Pe_postgresql::Server::Db[pe-rbac]/Pe_postgresql::Server::Database_grant[GRANT RbhNBklm - ALL - pe-rbac]/Pe_postgresql::Server::Grant[database:GRANT RbhNBklm - ALL - pe-rbac]/Pe_postgresql_psql[GRANT ALL ON DATABASE "pe-rbac" TO "RbhNBklm"]/command: command changed '' to 'GRANT ALL ON DATABASE "pe-rbac" TO "RbhNBklm"'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Database/Pe_postgresql_psql[CREATE EXTENSION citext;]/command: command changed '' to 'CREATE EXTENSION citext;'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Database/Pe_postgresql::Server::Db[pe-activity]/Pe_postgresql::Server::Database_grant[GRANT adsfglkj - ALL - pe-activity]/Pe_postgresql::Server::Grant[database:GRANT adsfglkj - ALL - pe-activity]/Pe_postgresql_psql[GRANT ALL ON DATABASE "pe-activity" TO "adsfglkj"]/command: command changed '' to 'GRANT ALL ON DATABASE "pe-activity" TO "adsfglkj"'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Database/Pe_postgresql::Server::Db[pe-orchestrator]/Pe_postgresql::Server::Database_grant[GRANT Orc3Str8R - ALL - pe-orchestrator]/Pe_postgresql::Server::Grant[database:GRANT Orc3Str8R - ALL - pe-orchestrator]/Pe_postgresql_psql[GRANT ALL ON DATABASE "pe-orchestrator" TO "Orc3Str8R"]/command: command changed '' to 'GRANT ALL ON DATABASE "pe-orchestrator" TO "Orc3Str8R"'
  Notice: Applied catalog in 5.93 seconds
  ## Setting up the console...
  ------------------------------------------------------------------------
  Applying the following manifest...
  NOTE: Passwords and secrets are omitted.
  class { puppet_enterprise:
    certificate_authority_host   => 'centos-72-x64-master',
    puppet_master_host           => 'centos-72-x64-master',
    console_host                 => 'centos-72-x64-master',
    puppetdb_host                => 'centos-72-x64-master',
    puppetdb_port                => '8081',
    database_host                => 'centos-72-x64-master',
    database_port                => '5432',
    mcollective_middleware_hosts => ['centos-72-x64-master'],
    pcp_broker_host              => 'centos-72-x64-master'
  }
  class { puppet_enterprise::profile::console :
    console_ssl_listen_port => '443',
    master_certname    => 'centos-72-x64-master',
        certname           => 'centos-72-x64-master',
    classifier_database_name     => 'pe-classifier',
    classifier_database_user     => 'DFGhjlkj',
    rbac_database_name     => 'pe-rbac',
    rbac_database_user     => 'RbhNBklm',
    activity_database_name     => 'pe-activity',
    activity_database_user     => 'adsfglkj',
    }
  service { 'pe-postgresql':
          ensure => running,
          before => Service['pe-console-services'],
  }
  
  class { puppet_enterprise::profile::agent: }
  ------------------------------------------------------------------------
  Notice: Compiled catalog for centos-72-x64-master in environment production in 1.90 seconds
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Certs/File[/opt/puppetlabs/server/data/console-services/certs]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Console_services_config/Pe_hocon_setting[console-services.webserver.host]/ensure: removed
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Console_services_config/Pe_hocon_setting[console-services.webserver.port]/ensure: removed
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Console_services_config/Pe_hocon_setting[console-services.webserver.ssl-host]/ensure: removed
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Console_services_config/Pe_hocon_setting[console-services.webserver.ssl-port]/ensure: removed
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Console_services_config/Pe_hocon_setting[console-services.webserver.ssl-cert]/ensure: removed
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Console_services_config/Pe_hocon_setting[console-services.webserver.ssl-key]/ensure: removed
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Console_services_config/Pe_hocon_setting[console-services.webserver.ssl-ca-cert]/ensure: removed
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Console_services_config/Pe_hocon_setting[webserver.console.access-log-config]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Console_services_config/Pe_hocon_setting[webserver.console.host]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Console_services_config/Pe_hocon_setting[webserver.console.port]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Console_services_config/Pe_hocon_setting[webserver.console.default-server]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Console_services_config/Pe_hocon_setting[webserver.console.request-header-max-size]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Console_services_config/Pe_hocon_setting[webserver.console.ssl-host]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Console_services_config/Pe_hocon_setting[webserver.console.ssl-port]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Console_services_config/Pe_hocon_setting[webserver.console.ssl-key]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Console_services_config/Pe_hocon_setting[webserver.console.ssl-cert]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Console_services_config/Pe_hocon_setting[webserver.console.ssl-ca-cert]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Console_services_config/Pe_hocon_setting[webserver.console.client-auth]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Console_services_config/Pe_hocon_setting[webserver.api.access-log-config]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Console_services_config/Pe_hocon_setting[webserver.api.host]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Console_services_config/Pe_hocon_setting[webserver.api.port]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Console_services_config/Pe_hocon_setting[webserver.api.ssl-host]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Console_services_config/Pe_hocon_setting[webserver.api.ssl-port]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Console_services_config/Pe_hocon_setting[webserver.api.ssl-key]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Console_services_config/Pe_hocon_setting[webserver.api.ssl-cert]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Console_services_config/Pe_hocon_setting[webserver.api.ssl-ca-cert]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Console_services_config/Pe_hocon_setting[webserver.api.client-auth]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Console_services_config/Pe_hocon_setting[web-router-service."puppetlabs.activity.services/activity-service"]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Console_services_config/Pe_hocon_setting[web-router-service."puppetlabs.rbac.services.http.api/rbac-http-api-service"]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Console_services_config/Pe_hocon_setting[web-router-service."puppetlabs.pe-console-ui.service/pe-console-ui-service".pe-console-app]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Console_services_config/Pe_hocon_setting[web-router-service."puppetlabs.pe-console-auth-ui.service/pe-console-auth-ui-service".authn-app]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Console_services_config/Pe_hocon_setting[web-router-service."puppetlabs.classifier.main/classifier-service"]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Console_services_config/Pe_hocon_setting[web-router-service."puppetlabs.trapperkeeper.services.status.status-service/status-service"]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Console_services_config/File[/etc/puppetlabs/console-services/conf.d/global.conf]/owner: owner changed 'root' to 'pe-console-services'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Console_services_config/File[/etc/puppetlabs/console-services/conf.d/global.conf]/group: group changed 'root' to 'pe-console-services'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Console_services_config/File[/etc/puppetlabs/console-services/conf.d/global.conf]/mode: mode changed '0644' to '0640'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Console_services_config/Pe_hocon_setting[global.version-path]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Console_services_config/Pe_hocon_setting[global.login-path]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console/File[/etc/puppetlabs/console-services/rbac-certificate-whitelist]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Console_services/Pe_ini_setting[pe-console-services initconf user]/value: value changed '"pe-console-services"' to 'pe-console-services'
  Notice: /Stage[main]/Puppet_enterprise::Console_services/Pe_ini_setting[pe-console-services initconf group]/value: value changed '"pe-console-services"' to 'pe-console-services'
  Notice: /Stage[main]/Puppet_enterprise::Console_services/Pe_ini_setting[pe-console-services initconf start_timeout]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Certs/Puppet_enterprise::Certs[pe-console-services::server_cert]/File[/opt/puppetlabs/server/data/console-services/certs/centos-72-x64-master.private_key.pem]/ensure: defined content as '{md5}20cd553f17245376218876fcdcf27161'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Certs/Puppet_enterprise::Certs[pe-console-services::server_cert]/File[/opt/puppetlabs/server/data/console-services/certs/centos-72-x64-master.public_key.pem]/ensure: defined content as '{md5}0654a9fca6bfb653070d7a3cd3ca3460'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Certs/Puppet_enterprise::Certs[pe-console-services::client_cert]/File[/opt/puppetlabs/server/data/console-services/certs/pe-internal-dashboard.cert.pem]/ensure: defined content as '{md5}2577e325381c1551f7bd25840aa5ca9a'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Certs/Puppet_enterprise::Certs[pe-console-services::client_cert]/File[/opt/puppetlabs/server/data/console-services/certs/pe-internal-dashboard.private_key.pem]/ensure: defined content as '{md5}e22b597f861509525453209f83c12149'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Certs/Puppet_enterprise::Certs[pe-console-services::client_cert]/File[/opt/puppetlabs/server/data/console-services/certs/pe-internal-dashboard.public_key.pem]/ensure: defined content as '{md5}fe81e15fb377da4ba3447f22769e3a07'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Certs/Puppet_enterprise::Certs[pe-console-services::classifier::client_cert]/File[/opt/puppetlabs/server/data/console-services/certs/pe-internal-classifier.cert.pem]/ensure: defined content as '{md5}5d5426c487345407d394548e375c44cc'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Certs/Puppet_enterprise::Certs[pe-console-services::classifier::client_cert]/File[/opt/puppetlabs/server/data/console-services/certs/pe-internal-classifier.private_key.pem]/ensure: defined content as '{md5}8b63d7a9cba89c8f8ccc14bc37f7628a'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Certs/Puppet_enterprise::Certs[pe-console-services::classifier::client_cert]/File[/opt/puppetlabs/server/data/console-services/certs/pe-internal-classifier.public_key.pem]/ensure: defined content as '{md5}0e0ecaca12be4b2459af89926032b125'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Console_services_config/Pe_concat[/etc/puppetlabs/console-services/bootstrap.cfg]/File[/opt/puppetlabs/puppet/cache/pe_concat/_etc_puppetlabs_console-services_bootstrap.cfg]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Console_services_config/Pe_concat[/etc/puppetlabs/console-services/bootstrap.cfg]/File[/opt/puppetlabs/puppet/cache/pe_concat/_etc_puppetlabs_console-services_bootstrap.cfg/fragments]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Console_services_config/Pe_concat[/etc/puppetlabs/console-services/bootstrap.cfg]/File[/opt/puppetlabs/puppet/cache/pe_concat/_etc_puppetlabs_console-services_bootstrap.cfg/fragments.concat]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Console_services_config/Pe_concat[/etc/puppetlabs/console-services/bootstrap.cfg]/File[/opt/puppetlabs/puppet/cache/pe_concat/_etc_puppetlabs_console-services_bootstrap.cfg/fragments.concat.out]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console/Puppet_enterprise::Trapperkeeper::Activity[console-services]/File[/etc/puppetlabs/console-services/conf.d/activity.conf]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console/Puppet_enterprise::Trapperkeeper::Activity[console-services]/Pe_hocon_setting[activity.rbac-base-url]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console/Puppet_enterprise::Trapperkeeper::Activity[console-services]/Pe_hocon_setting[activity.cors-origin-pattern]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console/Puppet_enterprise::Trapperkeeper::Activity[console-services]/File[/etc/puppetlabs/console-services/conf.d/activity-database.conf]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console/Puppet_enterprise::Trapperkeeper::Activity[console-services]/Pe_hocon_setting[activity.database.subprotocol]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console/Puppet_enterprise::Trapperkeeper::Activity[console-services]/Pe_hocon_setting[activity.database.subname]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console/Puppet_enterprise::Trapperkeeper::Activity[console-services]/Pe_hocon_setting[activity.database.user]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console/Puppet_enterprise::Trapperkeeper::Activity[console-services]/Pe_hocon_setting[activity.database.password]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console/Puppet_enterprise::Trapperkeeper::Rbac[console-services]/File[/etc/puppetlabs/console-services/conf.d/rbac.conf]/owner: owner changed 'root' to 'pe-console-services'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console/Puppet_enterprise::Trapperkeeper::Rbac[console-services]/File[/etc/puppetlabs/console-services/conf.d/rbac.conf]/group: group changed 'root' to 'pe-console-services'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console/Puppet_enterprise::Trapperkeeper::Rbac[console-services]/File[/etc/puppetlabs/console-services/conf.d/rbac.conf]/mode: mode changed '0644' to '0640'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console/Puppet_enterprise::Trapperkeeper::Rbac[console-services]/Pe_hocon_setting[console-services.rbac.certificate-whitelist]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console/Puppet_enterprise::Trapperkeeper::Rbac[console-services]/Pe_hocon_setting[console-services.rbac.token-private-key]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console/Puppet_enterprise::Trapperkeeper::Rbac[console-services]/Pe_hocon_setting[console-services.rbac.token-public-key]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console/Puppet_enterprise::Trapperkeeper::Rbac[console-services]/File[/etc/puppetlabs/console-services/conf.d/rbac-database.conf]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console/Puppet_enterprise::Trapperkeeper::Rbac[console-services]/Pe_hocon_setting[console-services.rbac.database.subprotocol]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console/Puppet_enterprise::Trapperkeeper::Rbac[console-services]/Pe_hocon_setting[console-services.rbac.database.subname]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console/Puppet_enterprise::Trapperkeeper::Rbac[console-services]/Pe_hocon_setting[console-services.rbac.database.user]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console/Puppet_enterprise::Trapperkeeper::Rbac[console-services]/Pe_hocon_setting[console-services.rbac.database.password]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console/Puppet_enterprise::Trapperkeeper::Classifier[console-services]/File[/etc/puppetlabs/console-services/conf.d/classifier.conf]/owner: owner changed 'root' to 'pe-console-services'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console/Puppet_enterprise::Trapperkeeper::Classifier[console-services]/File[/etc/puppetlabs/console-services/conf.d/classifier.conf]/group: group changed 'root' to 'pe-console-services'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console/Puppet_enterprise::Trapperkeeper::Classifier[console-services]/File[/etc/puppetlabs/console-services/conf.d/classifier.conf]/mode: mode changed '0644' to '0640'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console/Puppet_enterprise::Trapperkeeper::Classifier[console-services]/Pe_hocon_setting[console-services.classifier.puppet-master]/value: value changed ['https://localhost:8140'] to 'https://centos-72-x64-master:8140'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console/Puppet_enterprise::Trapperkeeper::Classifier[console-services]/Pe_hocon_setting[console-services.classifier.ssl-key]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console/Puppet_enterprise::Trapperkeeper::Classifier[console-services]/Pe_hocon_setting[console-services.classifier.ssl-cert]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console/Puppet_enterprise::Trapperkeeper::Classifier[console-services]/Pe_hocon_setting[console-services.classifier.ssl-ca-cert]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console/Puppet_enterprise::Trapperkeeper::Classifier[console-services]/Pe_hocon_setting[console-services.classifier.synchronization-period]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console/Puppet_enterprise::Trapperkeeper::Classifier[console-services]/Pe_hocon_setting[console-services.classifier.prune-days-threshold]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console/Puppet_enterprise::Trapperkeeper::Classifier[console-services]/File[/etc/puppetlabs/console-services/conf.d/classifier-database.conf]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console/Puppet_enterprise::Trapperkeeper::Classifier[console-services]/Pe_hocon_setting[classifier.database.subprotocol]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console/Puppet_enterprise::Trapperkeeper::Classifier[console-services]/Pe_hocon_setting[console-services.classifier.database.subname]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console/Puppet_enterprise::Trapperkeeper::Classifier[console-services]/Pe_hocon_setting[console-services.classifier.database.user]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console/Puppet_enterprise::Trapperkeeper::Classifier[console-services]/Pe_hocon_setting[console-services.classifier.database.password]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Console_services/Puppet_enterprise::Trapperkeeper::Console_services[console-services]/File[/etc/puppetlabs/console-services/conf.d/console.conf]/owner: owner changed 'root' to 'pe-console-services'
  Notice: /Stage[main]/Puppet_enterprise::Console_services/Puppet_enterprise::Trapperkeeper::Console_services[console-services]/File[/etc/puppetlabs/console-services/conf.d/console.conf]/group: group changed 'root' to 'pe-console-services'
  Notice: /Stage[main]/Puppet_enterprise::Console_services/Puppet_enterprise::Trapperkeeper::Console_services[console-services]/File[/etc/puppetlabs/console-services/conf.d/console.conf]/mode: mode changed '0644' to '0640'
  Notice: /Stage[main]/Puppet_enterprise::Console_services/Puppet_enterprise::Trapperkeeper::Console_services[console-services]/Pe_hocon_setting[console-services.console.puppet-master]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Console_services/Puppet_enterprise::Trapperkeeper::Console_services[console-services]/Pe_hocon_setting[console-services.console.rbac-server]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Console_services/Puppet_enterprise::Trapperkeeper::Console_services[console-services]/Pe_hocon_setting[console-services.console.classifier-server]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Console_services/Puppet_enterprise::Trapperkeeper::Console_services[console-services]/Pe_hocon_setting[console-services.console.activity-server]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Console_services/Puppet_enterprise::Trapperkeeper::Console_services[console-services]/Pe_hocon_setting[console-services.console.puppetdb-server]/value: value changed ['http://localhost:8080'] to 'https://centos-72-x64-master:8081'
  Notice: /Stage[main]/Puppet_enterprise::Console_services/Puppet_enterprise::Trapperkeeper::Console_services[console-services]/Pe_hocon_setting[console-services.console.certs.ssl-key]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Console_services/Puppet_enterprise::Trapperkeeper::Console_services[console-services]/Pe_hocon_setting[console-services.console.certs.ssl-cert]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Console_services/Puppet_enterprise::Trapperkeeper::Console_services[console-services]/Pe_hocon_setting[console-services.console.certs.ssl-ca-cert]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Console_services/Puppet_enterprise::Trapperkeeper::Console_services[console-services]/Pe_hocon_setting[console-services.console.proxy-idle-timeout]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Console_services/Puppet_enterprise::Trapperkeeper::Console_services[console-services]/Pe_hocon_setting[console-services.console.license-key]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Console_services/Puppet_enterprise::Trapperkeeper::Console_services[console-services]/Pe_hocon_setting[console-services.console.pcp-broker-url]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Console_services/Puppet_enterprise::Trapperkeeper::Console_services[console-services]/Pe_hocon_setting[console-services.console.certs.pcp-ssl-key]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Console_services/Puppet_enterprise::Trapperkeeper::Console_services[console-services]/Pe_hocon_setting[console-services.console.certs.pcp-ssl-cert]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Console_services/Puppet_enterprise::Trapperkeeper::Console_services[console-services]/Pe_hocon_setting[console-services.console.certs.pcp-ssl-ca-cert]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Console_services/Puppet_enterprise::Trapperkeeper::Console_services[console-services]/Pe_hocon_setting[console-services.console.pcp-client-type]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Console_services/Puppet_enterprise::Trapperkeeper::Console_services[console-services]/Pe_hocon_setting[console-services.console.pcp-request-timeout]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Console_services/Puppet_enterprise::Trapperkeeper::Console_services[console-services]/File[/etc/puppetlabs/console-services/conf.d/console_secret_key.conf]/ensure: defined content as '{md5}f4a791c6a7037eee97af758ff14eeea4'
  Notice: /Stage[main]/Puppet_enterprise::Console_services/Puppet_enterprise::Trapperkeeper::Java_args[console-services]/Pe_ini_subsetting[pe-console-services_'Xmx']/value: value changed '192m' to '256m'
  Notice: /Stage[main]/Puppet_enterprise::Console_services/Puppet_enterprise::Trapperkeeper::Java_args[console-services]/Pe_ini_subsetting[pe-console-services_'Xms']/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Certs/Puppet_enterprise::Certs[pe-console-services::server_cert]/Pe_concat[/opt/puppetlabs/server/data/console-services/certs/centos-72-x64-master.cert.pem]/File[/opt/puppetlabs/puppet/cache/pe_concat/_opt_puppetlabs_server_data_console-services_certs_centos-72-x64-master.cert.pem]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Certs/Puppet_enterprise::Certs[pe-console-services::server_cert]/Pe_concat[/opt/puppetlabs/server/data/console-services/certs/centos-72-x64-master.cert.pem]/File[/opt/puppetlabs/puppet/cache/pe_concat/_opt_puppetlabs_server_data_console-services_certs_centos-72-x64-master.cert.pem/fragments]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Certs/Puppet_enterprise::Certs[pe-console-services::server_cert]/Pe_concat[/opt/puppetlabs/server/data/console-services/certs/centos-72-x64-master.cert.pem]/File[/opt/puppetlabs/puppet/cache/pe_concat/_opt_puppetlabs_server_data_console-services_certs_centos-72-x64-master.cert.pem/fragments.concat]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Certs/Puppet_enterprise::Certs[pe-console-services::server_cert]/Pe_concat[/opt/puppetlabs/server/data/console-services/certs/centos-72-x64-master.cert.pem]/File[/opt/puppetlabs/puppet/cache/pe_concat/_opt_puppetlabs_server_data_console-services_certs_centos-72-x64-master.cert.pem/fragments.concat.out]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Certs/Puppet_enterprise::Certs[pe-console-services::server_cert]/Pe_concat::Fragment[/opt/puppetlabs/server/data/console-services/certs/centos-72-x64-master.cert.pem]/File[/opt/puppetlabs/puppet/cache/pe_concat/_opt_puppetlabs_server_data_console-services_certs_centos-72-x64-master.cert.pem/fragments/1__opt_puppetlabs_server_data_console-services_certs_centos-72-x64-master.cert.pem]/ensure: defined content as '{md5}24d3093148c8e2eecc1ed04fe558b852'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Certs/Puppet_enterprise::Certs[pe-console-services::server_cert]/Pe_concat::Fragment[/etc/puppetlabs/puppet/ssl/certs/ca.pem]/File[/opt/puppetlabs/puppet/cache/pe_concat/_opt_puppetlabs_server_data_console-services_certs_centos-72-x64-master.cert.pem/fragments/2__etc_puppetlabs_puppet_ssl_certs_ca.pem]/ensure: defined content as '{md5}9bbd0cec2d2b5128841d42b33c032bd4'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Certs/Puppet_enterprise::Certs[pe-console-services::server_cert]/Pe_concat[/opt/puppetlabs/server/data/console-services/certs/centos-72-x64-master.cert.pem]/Exec[pe_concat_/opt/puppetlabs/server/data/console-services/certs/centos-72-x64-master.cert.pem]/returns: executed successfully
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Certs/Puppet_enterprise::Certs[pe-console-services::server_cert]/Pe_concat[/opt/puppetlabs/server/data/console-services/certs/centos-72-x64-master.cert.pem]/Exec[pe_concat_/opt/puppetlabs/server/data/console-services/certs/centos-72-x64-master.cert.pem]: Triggered 'refresh' from 4 events
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Certs/Puppet_enterprise::Certs[pe-console-services::server_cert]/Pe_concat[/opt/puppetlabs/server/data/console-services/certs/centos-72-x64-master.cert.pem]/File[/opt/puppetlabs/server/data/console-services/certs/centos-72-x64-master.cert.pem]/ensure: defined content as '{md5}7b4624c27ead4ab9eff84aa700d885a6'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Console_services_config/File[/etc/puppetlabs/console-services/conf.d/webserver.conf]/owner: owner changed 'root' to 'pe-console-services'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Console_services_config/File[/etc/puppetlabs/console-services/conf.d/webserver.conf]/group: group changed 'root' to 'pe-console-services'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Console_services_config/File[/etc/puppetlabs/console-services/conf.d/webserver.conf]/mode: mode changed '0644' to '0640'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Proxy/File[/etc/puppetlabs/nginx/dhparam_puppetproxy.pem]/ensure: defined content as '{md5}c2b907bf37889bdd72bed3ec56e05537'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Proxy/Pe_nginx::Directive[server_name]/Augeas[pe_nginx::directive for server_name]/returns: executed successfully
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Proxy/Pe_nginx::Directive[listen]/Augeas[pe_nginx::directive for listen]/returns: executed successfully
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Proxy/Pe_nginx::Directive[ssl_certificate]/Augeas[pe_nginx::directive for ssl_certificate]/returns: executed successfully
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Proxy/Pe_nginx::Directive[ssl_certificate_key]/Augeas[pe_nginx::directive for ssl_certificate_key]/returns: executed successfully
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Proxy/Pe_nginx::Directive[ssl_crl]/Augeas[pe_nginx::directive for ssl_crl]/returns: executed successfully
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Proxy/Pe_nginx::Directive[ssl_prefer_server_ciphers]/Augeas[pe_nginx::directive for ssl_prefer_server_ciphers]/returns: executed successfully
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Proxy/Pe_nginx::Directive[ssl_ciphers]/Augeas[pe_nginx::directive for ssl_ciphers]/returns: executed successfully
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Proxy/Pe_nginx::Directive[ssl_protocols]/Augeas[pe_nginx::directive for ssl_protocols]/returns: executed successfully
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Proxy/Pe_nginx::Directive[ssl_dhparam]/Augeas[pe_nginx::directive for ssl_dhparam]/returns: executed successfully
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Proxy/Pe_nginx::Directive[ssl_verify_client]/Augeas[pe_nginx::directive for ssl_verify_client]/returns: executed successfully
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Proxy/Pe_nginx::Directive[ssl_verify_depth]/Augeas[pe_nginx::directive for ssl_verify_depth]/returns: executed successfully
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Proxy/Pe_nginx::Directive[ssl_session_timeout]/Augeas[pe_nginx::directive for ssl_session_timeout]/returns: executed successfully
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Proxy/Pe_nginx::Directive[ssl_session_cache]/Augeas[pe_nginx::directive for ssl_session_cache]/returns: executed successfully
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Proxy/Pe_nginx::Directive[proxy_pass]/Augeas[pe_nginx::directive for proxy_pass]/returns: executed successfully
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Proxy/Pe_nginx::Directive[proxy_redirect]/Augeas[pe_nginx::directive for proxy_redirect]/returns: executed successfully
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Proxy/Pe_nginx::Directive[proxy_read_timeout]/Augeas[pe_nginx::directive for proxy_read_timeout]/returns: executed successfully
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Proxy/Pe_nginx::Directive[proxy_set_header x-ssl-subject]/Augeas[pe_nginx::directive for proxy_set_header x-ssl-subject]/returns: executed successfully
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Proxy/Pe_nginx::Directive[proxy_set_header x-client-dn]/Augeas[pe_nginx::directive for proxy_set_header x-client-dn]/returns: executed successfully
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Proxy/Pe_nginx::Directive[proxy_set_header x-client-verify]/Augeas[pe_nginx::directive for proxy_set_header x-client-verify]/returns: executed successfully
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Proxy/Pe_nginx::Directive[proxy_set_header x-forwarded-for]/Augeas[pe_nginx::directive for proxy_set_header x-forwarded-for]/returns: executed successfully
  Notice: /Stage[main]/Pe_nginx/Service[pe-nginx]/ensure: ensure changed 'stopped' to 'running'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console/Puppet_enterprise::Certs::Rbac_whitelist_entry[centos-72-x64-master]/Puppet_enterprise::Certs::Whitelist_entry[rbac cert whitelist entry: centos-72-x64-master]/Pe_file_line[/etc/puppetlabs/console-services/rbac-certificate-whitelist:centos-72-x64-master]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console/Puppet_enterprise::Trapperkeeper::Activity[console-services]/Puppet_enterprise::Trapperkeeper::Bootstrap_cfg[console-services:activity activity-service]/Pe_concat::Fragment[console-services activity-service]/File[/opt/puppetlabs/puppet/cache/pe_concat/_etc_puppetlabs_console-services_bootstrap.cfg/fragments/10_console-services activity-service]/ensure: defined content as '{md5}47afd4109a470e8c8efd0c1f57bffcae'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console/Puppet_enterprise::Trapperkeeper::Activity[console-services]/Puppet_enterprise::Trapperkeeper::Bootstrap_cfg[console-services:activity jetty9-service]/Pe_concat::Fragment[console-services jetty9-service]/File[/opt/puppetlabs/puppet/cache/pe_concat/_etc_puppetlabs_console-services_bootstrap.cfg/fragments/10_console-services jetty9-service]/ensure: defined content as '{md5}9ad7a87cc2b4b19be088e8307c55a9fe'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console/Puppet_enterprise::Trapperkeeper::Rbac[console-services]/Puppet_enterprise::Trapperkeeper::Bootstrap_cfg[console-services:rbac rbac-service]/Pe_concat::Fragment[console-services rbac-service]/File[/opt/puppetlabs/puppet/cache/pe_concat/_etc_puppetlabs_console-services_bootstrap.cfg/fragments/10_console-services rbac-service]/ensure: defined content as '{md5}6fef98df31db6afd6a8a2dba78b0bfb7'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console/Puppet_enterprise::Trapperkeeper::Rbac[console-services]/Puppet_enterprise::Trapperkeeper::Bootstrap_cfg[console-services:rbac rbac-storage-service]/Pe_concat::Fragment[console-services rbac-storage-service]/File[/opt/puppetlabs/puppet/cache/pe_concat/_etc_puppetlabs_console-services_bootstrap.cfg/fragments/10_console-services rbac-storage-service]/ensure: defined content as '{md5}aa75d3801ed8495a3529208c1aed924a'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console/Puppet_enterprise::Trapperkeeper::Rbac[console-services]/Puppet_enterprise::Trapperkeeper::Bootstrap_cfg[console-services:rbac rbac-http-api-service]/Pe_concat::Fragment[console-services rbac-http-api-service]/File[/opt/puppetlabs/puppet/cache/pe_concat/_etc_puppetlabs_console-services_bootstrap.cfg/fragments/10_console-services rbac-http-api-service]/ensure: defined content as '{md5}149d240e484608065f0972ba80f84819'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console/Puppet_enterprise::Trapperkeeper::Rbac[console-services]/Puppet_enterprise::Trapperkeeper::Bootstrap_cfg[console-services:rbac rbac-authn-middleware]/Pe_concat::Fragment[console-services rbac-authn-middleware]/File[/opt/puppetlabs/puppet/cache/pe_concat/_etc_puppetlabs_console-services_bootstrap.cfg/fragments/10_console-services rbac-authn-middleware]/ensure: defined content as '{md5}3bd93e27c6743c13679198b2ff29cac8'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console/Puppet_enterprise::Trapperkeeper::Rbac[console-services]/Puppet_enterprise::Trapperkeeper::Bootstrap_cfg[console-services:rbac activity-reporting-service]/Pe_concat::Fragment[console-services activity-reporting-service]/File[/opt/puppetlabs/puppet/cache/pe_concat/_etc_puppetlabs_console-services_bootstrap.cfg/fragments/10_console-services activity-reporting-service]/ensure: defined content as '{md5}58898605473f84d60e4361d03d7aa563'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console/Puppet_enterprise::Trapperkeeper::Classifier[console-services]/Puppet_enterprise::Trapperkeeper::Bootstrap_cfg[console-services:classifier classifier-service]/Pe_concat::Fragment[console-services classifier-service]/File[/opt/puppetlabs/puppet/cache/pe_concat/_etc_puppetlabs_console-services_bootstrap.cfg/fragments/10_console-services classifier-service]/ensure: defined content as '{md5}d2c65d98b4816220822fa8be98fd56fb'
  Notice: /Stage[main]/Puppet_enterprise::Console_services/Puppet_enterprise::Trapperkeeper::Console_services[console-services]/Puppet_enterprise::Trapperkeeper::Bootstrap_cfg[console-services:console webrouting-service]/Pe_concat::Fragment[console-services webrouting-service]/File[/opt/puppetlabs/puppet/cache/pe_concat/_etc_puppetlabs_console-services_bootstrap.cfg/fragments/10_console-services webrouting-service]/ensure: defined content as '{md5}448493bf4fcaf3ff5620806789b924fc'
  Notice: /Stage[main]/Puppet_enterprise::Console_services/Puppet_enterprise::Trapperkeeper::Console_services[console-services]/Puppet_enterprise::Trapperkeeper::Bootstrap_cfg[console-services:console rbac-consumer-service]/Pe_concat::Fragment[console-services rbac-consumer-service]/File[/opt/puppetlabs/puppet/cache/pe_concat/_etc_puppetlabs_console-services_bootstrap.cfg/fragments/10_console-services rbac-consumer-service]/ensure: defined content as '{md5}4ef6bf61fc2d120a6e0477a64e8e23b0'
  Notice: /Stage[main]/Puppet_enterprise::Console_services/Puppet_enterprise::Trapperkeeper::Console_services[console-services]/Puppet_enterprise::Trapperkeeper::Bootstrap_cfg[console-services:console rbac-status-service]/Pe_concat::Fragment[console-services rbac-status-service]/File[/opt/puppetlabs/puppet/cache/pe_concat/_etc_puppetlabs_console-services_bootstrap.cfg/fragments/10_console-services rbac-status-service]/ensure: defined content as '{md5}bf6ade9c8cd2984f1066dd397a0dbd54'
  Notice: /Stage[main]/Puppet_enterprise::Console_services/Puppet_enterprise::Trapperkeeper::Console_services[console-services]/Puppet_enterprise::Trapperkeeper::Bootstrap_cfg[console-services:console rbac-authn-service]/Pe_concat::Fragment[console-services rbac-authn-service]/File[/opt/puppetlabs/puppet/cache/pe_concat/_etc_puppetlabs_console-services_bootstrap.cfg/fragments/10_console-services rbac-authn-service]/ensure: defined content as '{md5}e6b019ab7145ccfaf20c64038517db43'
  Notice: /Stage[main]/Puppet_enterprise::Console_services/Puppet_enterprise::Trapperkeeper::Console_services[console-services]/Puppet_enterprise::Trapperkeeper::Bootstrap_cfg[console-services:console rbac-authz-service]/Pe_concat::Fragment[console-services rbac-authz-service]/File[/opt/puppetlabs/puppet/cache/pe_concat/_etc_puppetlabs_console-services_bootstrap.cfg/fragments/10_console-services rbac-authz-service]/ensure: defined content as '{md5}8cd2301f3705cf1c6d073c1c9854b59d'
  Notice: /Stage[main]/Puppet_enterprise::Console_services/Puppet_enterprise::Trapperkeeper::Console_services[console-services]/Puppet_enterprise::Trapperkeeper::Bootstrap_cfg[console-services:console pe-console-ui-service]/Pe_concat::Fragment[console-services pe-console-ui-service]/File[/opt/puppetlabs/puppet/cache/pe_concat/_etc_puppetlabs_console-services_bootstrap.cfg/fragments/10_console-services pe-console-ui-service]/ensure: defined content as '{md5}977888cb59bad06f4d57954dd9c1130e'
  Notice: /Stage[main]/Puppet_enterprise::Console_services/Puppet_enterprise::Trapperkeeper::Console_services[console-services]/Puppet_enterprise::Trapperkeeper::Bootstrap_cfg[console-services:console pe-console-auth-ui-service]/Pe_concat::Fragment[console-services pe-console-auth-ui-service]/File[/opt/puppetlabs/puppet/cache/pe_concat/_etc_puppetlabs_console-services_bootstrap.cfg/fragments/10_console-services pe-console-auth-ui-service]/ensure: defined content as '{md5}ede73330af7d192d4bddd18b629ec283'
  Notice: /Stage[main]/Puppet_enterprise::Console_services/Puppet_enterprise::Trapperkeeper::Console_services[console-services]/Puppet_enterprise::Trapperkeeper::Bootstrap_cfg[console-services:console status-service]/Pe_concat::Fragment[console-services status-service]/File[/opt/puppetlabs/puppet/cache/pe_concat/_etc_puppetlabs_console-services_bootstrap.cfg/fragments/10_console-services status-service]/ensure: defined content as '{md5}94a1afeaec9862224e0ea413660dc339'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Console_services_config/Pe_concat[/etc/puppetlabs/console-services/bootstrap.cfg]/Exec[pe_concat_/etc/puppetlabs/console-services/bootstrap.cfg]/returns: executed successfully
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Console_services_config/Pe_concat[/etc/puppetlabs/console-services/bootstrap.cfg]/Exec[pe_concat_/etc/puppetlabs/console-services/bootstrap.cfg]: Triggered 'refresh' from 18 events
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Console_services_config/Pe_concat[/etc/puppetlabs/console-services/bootstrap.cfg]/File[/etc/puppetlabs/console-services/bootstrap.cfg]/content: content changed '{md5}0ae0b3991ec92ca03bb5f9ecf7f32ea2' to '{md5}f31b2b0b39a5232da0ba36c893bfcef2'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Console_services_config/Pe_concat[/etc/puppetlabs/console-services/bootstrap.cfg]/File[/etc/puppetlabs/console-services/bootstrap.cfg]/owner: owner changed 'root' to 'pe-console-services'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Console_services_config/Pe_concat[/etc/puppetlabs/console-services/bootstrap.cfg]/File[/etc/puppetlabs/console-services/bootstrap.cfg]/group: group changed 'root' to 'pe-console-services'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Console::Console_services_config/Pe_concat[/etc/puppetlabs/console-services/bootstrap.cfg]/File[/etc/puppetlabs/console-services/bootstrap.cfg]/mode: mode changed '0644' to '0640'
  Notice: /Stage[main]/Puppet_enterprise::Console_services/Service[pe-console-services]/ensure: ensure changed 'stopped' to 'running'
  Notice: Applied catalog in 50.08 seconds
  ## Starting http server for puppet console.
  Configuring puppetdb...
  ------------------------------------------------------------------------
  Applying the following manifest...
  NOTE: Passwords and secrets are omitted.
  class { puppet_enterprise:
    certificate_authority_host   => 'centos-72-x64-master',
    puppet_master_host           => 'centos-72-x64-master',
    console_host                 => 'centos-72-x64-master',
    puppetdb_host                => 'centos-72-x64-master',
    puppetdb_port                => '8081',
    database_host                => 'centos-72-x64-master',
    database_port                => '5432',
    mcollective_middleware_hosts => ['centos-72-x64-master'],
    pcp_broker_host              => 'centos-72-x64-master'
  }
  class { puppet_enterprise::profile::puppetdb:
    listen_port        => '8080',
    database_name      => 'pe-puppetdb',
    database_user      => 'mYpdBu3r',
    master_certname    => 'centos-72-x64-master',
    certname           => 'centos-72-x64-master',
        }
  
  # Remove the certificate-whitelist setting in the [jetty] section of jetty.ini
  # when upgrading. The certificate-whitelist setting is now in the [puppetdb]
  # section.
  pe_ini_setting { 'puppetdb-certificate-whitelist-legacy':
    ensure  => absent,
    section => 'jetty',
    setting => 'certificate-whitelist',
    path    => "${puppet_enterprise::params::puppetdb_confdir}/jetty.ini",
  }
  
  class { puppet_enterprise::profile::agent: }
  ------------------------------------------------------------------------
  Notice: Compiled catalog for centos-72-x64-master in environment production in 3.87 seconds
  Notice: /Stage[main]/Puppet_enterprise::Puppetdb::Database_ini/File[/etc/puppetlabs/puppetdb/conf.d/database.ini]/owner: owner changed 'root' to 'pe-puppetdb'
  Notice: /Stage[main]/Puppet_enterprise::Puppetdb::Database_ini/File[/etc/puppetlabs/puppetdb/conf.d/database.ini]/group: group changed 'root' to 'pe-puppetdb'
  Notice: /Stage[main]/Puppet_enterprise::Puppetdb::Database_ini/File[/etc/puppetlabs/puppetdb/conf.d/database.ini]/mode: mode changed '0644' to '0640'
  Notice: /Stage[main]/Puppet_enterprise::Puppetdb::Database_ini/Pe_ini_setting[puppetdb_psdatabase_username]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Puppetdb::Database_ini/Pe_ini_setting[puppetdb_psdatabase_password]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Puppetdb::Database_ini/Pe_ini_setting[puppetdb_subname]/value: value changed '//localhost:5432/puppetdb' to '//centos-72-x64-master:5432/pe-puppetdb?ssl=true&sslfactory=org.postgresql.ssl.jdbc4.LibPQFactory&sslmode=verify-full&sslrootcert=/etc/puppetlabs/puppet/ssl/certs/ca.pem'
  Notice: /Stage[main]/Puppet_enterprise::Puppetdb::Database_ini/Pe_ini_setting[puppetdb_gc_interval]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Puppetdb::Database_ini/Pe_ini_setting[puppetdb_node_ttl]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Puppetdb::Database_ini/Pe_ini_setting[puppetdb_node_purge_ttl]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Puppetdb::Database_ini/Pe_ini_setting[puppetdb_report_ttl]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Puppetdb::Jetty_ini/File[/etc/puppetlabs/puppetdb/conf.d/jetty.ini]/owner: owner changed 'root' to 'pe-puppetdb'
  Notice: /Stage[main]/Puppet_enterprise::Puppetdb::Jetty_ini/File[/etc/puppetlabs/puppetdb/conf.d/jetty.ini]/group: group changed 'root' to 'pe-puppetdb'
  Notice: /Stage[main]/Puppet_enterprise::Puppetdb::Jetty_ini/File[/etc/puppetlabs/puppetdb/conf.d/jetty.ini]/mode: mode changed '0644' to '0640'
  Notice: /Stage[main]/Puppet_enterprise::Puppetdb::Jetty_ini/Pe_ini_setting[puppetdb_host]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Puppetdb::Jetty_ini/Pe_ini_setting[puppetdb_sslhost]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Puppetdb::Jetty_ini/Pe_ini_setting[puppetdb_sslport]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Puppetdb::Jetty_ini/Pe_ini_setting[puppetdb_ssl_key]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Puppetdb::Jetty_ini/Pe_ini_setting[puppetdb_ssl_cert]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Puppetdb::Jetty_ini/Pe_ini_setting[puppetdb_ssl_ca_cert]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Puppetdb::Jetty_ini/Pe_ini_setting[puppetdb_request_header_max_size]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Puppetdb/File[/var/log/puppetlabs/puppetdb]/mode: mode changed '0700' to '0750'
  Notice: /Stage[main]/Puppet_enterprise::Puppetdb/File[/var/log/puppetlabs/puppetdb/puppetdb.log]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Puppetdb/Pe_ini_setting[pe-puppetdb initconf user]/value: value changed '"pe-puppetdb"' to 'pe-puppetdb'
  Notice: /Stage[main]/Puppet_enterprise::Puppetdb/Pe_ini_setting[pe-puppetdb initconf group]/value: value changed '"pe-puppetdb"' to 'pe-puppetdb'
  Notice: /Stage[main]/Puppet_enterprise::Puppetdb/Pe_ini_setting[pe-puppetdb initconf start_timeout]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Puppetdb/File[/etc/puppetlabs/puppetdb/ssl]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Puppetdb/File[/etc/puppetlabs/puppetdb/certificate-whitelist]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Puppetdb::Jetty_ini/Pe_ini_setting[puppetdb-certificate-whitelist]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Puppetdb/Puppet_enterprise::Trapperkeeper::Java_args[puppetdb]/Pe_ini_subsetting[pe-puppetdb_'Xmx']/value: value changed '192m' to '256m'
  Notice: /Stage[main]/Puppet_enterprise::Puppetdb/Puppet_enterprise::Trapperkeeper::Java_args[puppetdb]/Pe_ini_subsetting[pe-puppetdb_'Xms']/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Puppetdb/Puppet_enterprise::Certs[pe-puppetdb]/File[/etc/puppetlabs/puppetdb/ssl/centos-72-x64-master.cert.pem]/ensure: defined content as '{md5}24d3093148c8e2eecc1ed04fe558b852'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Puppetdb/Puppet_enterprise::Certs[pe-puppetdb]/File[/etc/puppetlabs/puppetdb/ssl/centos-72-x64-master.private_key.pem]/ensure: defined content as '{md5}20cd553f17245376218876fcdcf27161'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Puppetdb/Puppet_enterprise::Certs[pe-puppetdb]/File[/etc/puppetlabs/puppetdb/ssl/centos-72-x64-master.public_key.pem]/ensure: defined content as '{md5}0654a9fca6bfb653070d7a3cd3ca3460'
  Notice: /Stage[main]/Puppet_enterprise::Profile::Puppetdb/Puppet_enterprise::Certs::Puppetdb_whitelist_entry[pe-internal-dashboard]/Puppet_enterprise::Certs::Whitelist_entry[puppetdb cert whitelist entry: pe-internal-dashboard]/Pe_file_line[/etc/puppetlabs/puppetdb/certificate-whitelist:pe-internal-dashboard]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Profile::Puppetdb/Puppet_enterprise::Certs::Puppetdb_whitelist_entry[centos-72-x64-master]/Puppet_enterprise::Certs::Whitelist_entry[puppetdb cert whitelist entry: centos-72-x64-master]/Pe_file_line[/etc/puppetlabs/puppetdb/certificate-whitelist:centos-72-x64-master]/ensure: created
  Notice: /Stage[main]/Puppet_enterprise::Puppetdb::Service/Service[pe-puppetdb]/ensure: ensure changed 'stopped' to 'running'
  Notice: Applied catalog in 42.50 seconds
  Loaded plugins: fastestmirror
  Cleaning repos: puppet-enterprise-installer
  Cleaning up everything
  Cleaning up list of fastest mirrors
  PuppetDB configured.
  Waiting for Node Classifier to start...
  Applying configurations...
  All default PE classifications were successfully added!
  Updated Puppet Enterprise Console superuser 'admin' password
  
  ------------------------------------------------------------------------
  
  STEP 5: DONE
  
  Thanks for installing Puppet Enterprise!
     To learn more and get started using Puppet Enterprise, refer to
     the Puppet Enterprise Quick Start Guide
     (http://docs.puppetlabs.com/pe/latest/quick_start.html) and the
     Puppet Enterprise Deployment Guide
     (http://docs.puppetlabs.com/guides/deployment_guide/index.html).  
  
     The console can be reached at the following URI:
      *  https://centos-72-x64-master.
  
  ========================================================================
  
  ## NOTES
     Puppet Enterprise has been installed to "/opt/puppetlabs," and
     its configuration files are located in "/etc/puppetlabs".
     Answers from this session saved to
     '/tmp/2016-03-02_12.09.33.SbmgUh/puppet-enterprise-2015.3.2-el-7-x86_64/answers.lastrun.centos-72-x64-master.'
     In addition, auto-generated database users and passwords have
     been saved to '/etc/puppetlabs/installer/database_info.*'
     !!! WARNING: Do not discard these files! All auto-generated
     database users and passwords have been saved in them. You will
     need this information to configure the console role during
     installation.
     If you have a firewall running, please ensure the following TCP
     ports are open: 443, 4433, 8140, 61613  
  
  ------------------------------------------------------------------------

centos-72-x64-master executed in 556.35 seconds

centos-72-x64-master 12:18:59$ echo "/opt/puppetlabs/bin"
  /opt/puppetlabs/bin

centos-72-x64-master executed in 0.14 seconds

centos-72-x64-master 12:18:59$ grep ^PATH=.*\/opt\/puppetlabs\/bin ~/.ssh/environment

centos-72-x64-master executed in 0.10 seconds
Exited: 1

centos-72-x64-master 12:18:59$ grep ^PATH ~/.ssh/environment
  PATH=PATH:/opt/puppet/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin

centos-72-x64-master executed in 0.10 seconds

centos-72-x64-master 12:18:59$ sed -i -e "s/^PATH=/PATH=\/opt\/puppetlabs\/bin:/" ~/.ssh/environment

centos-72-x64-master executed in 0.09 seconds
will not mirror environment to /etc/profile.d on non-sles/debian platform host

centos-72-x64-master 12:18:59$ grep ^PATH=.*PATH ~/.ssh/environment
  PATH=/opt/puppetlabs/bin:PATH:/opt/puppet/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin

centos-72-x64-master executed in 0.09 seconds

centos-72-x64-master 12:19:00$ puppet agent -t
  Notice: Run of Puppet configuration client already in progress; skipping  (/opt/puppetlabs/puppet/cache/state/agent_catalog_run.lock exists)

centos-72-x64-master executed in 3.72 seconds
Exited: 1

centos-72-x64-master 12:19:03$ puppet cert --allow-dns-alt-names sign centos-72-x64-master
  Error: Could not find certificate request for centos-72-x64-master

centos-72-x64-master executed in 4.58 seconds
Exited: 24

centos-72-x64-master 12:19:08$ puppet agent --configprint vardir
  /opt/puppetlabs/puppet/cache

centos-72-x64-master executed in 2.36 seconds

centos-72-x64-master 12:19:10$ test -e /opt/puppetlabs/puppet/cache/state/agent_catalog_run.lock

centos-72-x64-master executed in 0.16 seconds

centos-72-x64-master 12:19:12$ test -e /opt/puppetlabs/puppet/cache/state/agent_catalog_run.lock

centos-72-x64-master executed in 0.19 seconds

centos-72-x64-master 12:19:15$ test -e /opt/puppetlabs/puppet/cache/state/agent_catalog_run.lock

centos-72-x64-master executed in 0.15 seconds

centos-72-x64-master 12:19:17$ test -e /opt/puppetlabs/puppet/cache/state/agent_catalog_run.lock

centos-72-x64-master executed in 0.21 seconds

centos-72-x64-master 12:19:19$ test -e /opt/puppetlabs/puppet/cache/state/agent_catalog_run.lock

centos-72-x64-master executed in 0.17 seconds

centos-72-x64-master 12:19:21$ test -e /opt/puppetlabs/puppet/cache/state/agent_catalog_run.lock

centos-72-x64-master executed in 0.21 seconds

centos-72-x64-master 12:19:23$ test -e /opt/puppetlabs/puppet/cache/state/agent_catalog_run.lock

centos-72-x64-master executed in 0.17 seconds

centos-72-x64-master 12:19:25$ test -e /opt/puppetlabs/puppet/cache/state/agent_catalog_run.lock

centos-72-x64-master executed in 0.26 seconds

centos-72-x64-master 12:19:28$ test -e /opt/puppetlabs/puppet/cache/state/agent_catalog_run.lock

centos-72-x64-master executed in 0.09 seconds

centos-72-x64-master 12:19:30$ test -e /opt/puppetlabs/puppet/cache/state/agent_catalog_run.lock

centos-72-x64-master executed in 0.06 seconds

centos-72-x64-master 12:19:32$ test -e /opt/puppetlabs/puppet/cache/state/agent_catalog_run.lock

centos-72-x64-master executed in 0.09 seconds

centos-72-x64-master 12:19:34$ test -e /opt/puppetlabs/puppet/cache/state/agent_catalog_run.lock

centos-72-x64-master executed in 0.08 seconds

centos-72-x64-master 12:19:36$ test -e /opt/puppetlabs/puppet/cache/state/agent_catalog_run.lock

centos-72-x64-master executed in 0.04 seconds

centos-72-x64-master 12:19:38$ test -e /opt/puppetlabs/puppet/cache/state/agent_catalog_run.lock

centos-72-x64-master executed in 0.22 seconds

centos-72-x64-master 12:19:40$ test -e /opt/puppetlabs/puppet/cache/state/agent_catalog_run.lock

centos-72-x64-master executed in 0.04 seconds
Exited: 1

centos-72-x64-master 12:19:40$ puppet resource service puppet ensure=stopped
  Notice: /Service[puppet]/ensure: ensure changed 'running' to 'stopped'
  service { 'puppet':
    ensure => 'stopped',
  }

centos-72-x64-master executed in 1.23 seconds
Already fetched tmp/repo_configs/el/puppet-agent-el-7-x86_64.tar.gz
localhost $ scp tmp/repo_configs/el/puppet-agent-el-7-x86_64.tar.gz centos-72-x64-agent:/root {:ignore => }

centos-72-x64-agent 12:19:42$ tar -zxvf /root/puppet-agent-el-7-x86_64.tar.gz -C /root
  repos/el/7/PC1/x86_64/
  repos/el/7/PC1/x86_64/repodata/
  repos/el/7/PC1/x86_64/repodata/9cb906a23c1fb71f8d3cf83f8a6194714d3d7e13-other.xml.gz
  repos/el/7/PC1/x86_64/repodata/92d8cf02c46c59f10c304f6e53e2b7ae1efc9991-primary.xml.gz
  repos/el/7/PC1/x86_64/repodata/53e3bcf903b1218c3d773467e99bbb6893f0e292-filelists.sqlite.bz2
  repos/el/7/PC1/x86_64/repodata/ea93a7f705c93b13839bc40c654c5d3b55a1c222-other.xml.gz
  repos/el/7/PC1/x86_64/repodata/73f90f61faf957bba6718e550e68fb2b42263ea6-primary.sqlite.bz2
  repos/el/7/PC1/x86_64/repodata/5c8bd9806fa88424cad61c475767c071d9cb5f3d-filelists.sqlite.bz2
  repos/el/7/PC1/x86_64/repodata/113094c9494879e6b8c70514349a65d1c7766fa2-other.sqlite.bz2
  repos/el/7/PC1/x86_64/repodata/c222113d0e5910fc4a7f94a425b043a7537ae387-filelists.xml.gz
  repos/el/7/PC1/x86_64/repodata/d945d240d10d62339e3c73c55ee72deebef92d73-primary.sqlite.bz2
  repos/el/7/PC1/x86_64/repodata/8de7fa61c43a5af9a095681d8073c77f03a24d37-primary.xml.gz
  repos/el/7/PC1/x86_64/repodata/repomd.xml
  repos/el/7/PC1/x86_64/repodata/repomd.xml.asc
  repos/el/7/PC1/x86_64/repodata/66aed91c7d2130b73f776ae1fdb71333b3e54f02-other.sqlite.bz2
  repos/el/7/PC1/x86_64/repodata/9b7df99c808f3c2415b345a4268cffdb2ccf89ed-filelists.xml.gz
  repos/el/7/PC1/x86_64/puppet-agent-1.3.5-1.el7.x86_64.rpm

centos-72-x64-agent executed in 0.18 seconds

centos-72-x64-agent 12:19:42$ yum --nogpgcheck localinstall -y /root/repos/el/7/PC1/x86_64/puppet-agent-*.rpm
  Loaded plugins: fastestmirror
  Examining /root/repos/el/7/PC1/x86_64/puppet-agent-1.3.5-1.el7.x86_64.rpm: puppet-agent-1.3.5-1.el7.x86_64
  Marking /root/repos/el/7/PC1/x86_64/puppet-agent-1.3.5-1.el7.x86_64.rpm to be installed
  Resolving Dependencies
  --> Running transaction check
  ---> Package puppet-agent.x86_64 0:1.3.5-1.el7 will be installed
  --> Finished Dependency Resolution
  
  Dependencies Resolved
  
  ================================================================================
   Package        Arch     Version       Repository                          Size
  ================================================================================
  Installing:
   puppet-agent   x86_64   1.3.5-1.el7   /puppet-agent-1.3.5-1.el7.x86_64   105 M
  
  Transaction Summary
  ================================================================================
  Install  1 Package
  
  Total size: 105 M
  Installed size: 105 M
  Downloading packages:
  Running transaction check
  Running transaction test
  Transaction test succeeded
  Running transaction
    Installing : puppet-agent-1.3.5-1.el7.x86_64                              1/1   
    Verifying  : puppet-agent-1.3.5-1.el7.x86_64                              1/1   
  
  Installed:
    puppet-agent.x86_64 0:1.3.5-1.el7                                             
  
  Complete!

centos-72-x64-agent executed in 5.80 seconds

centos-72-x64-agent 12:19:48$ echo "/opt/puppetlabs/bin"
  /opt/puppetlabs/bin

centos-72-x64-agent executed in 0.04 seconds

centos-72-x64-agent 12:19:48$ grep ^PATH=.*\/opt\/puppetlabs\/bin ~/.ssh/environment

centos-72-x64-agent executed in 0.04 seconds
Exited: 1

centos-72-x64-agent 12:19:48$ grep ^PATH ~/.ssh/environment
  PATH=PATH:/opt/puppet/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin

centos-72-x64-agent executed in 0.04 seconds

centos-72-x64-agent 12:19:48$ sed -i -e "s/^PATH=/PATH=\/opt\/puppetlabs\/bin:/" ~/.ssh/environment

centos-72-x64-agent executed in 0.04 seconds
will not mirror environment to /etc/profile.d on non-sles/debian platform host

centos-72-x64-agent 12:19:48$ grep ^PATH=.*PATH ~/.ssh/environment
  PATH=/opt/puppetlabs/bin:PATH:/opt/puppet/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin

centos-72-x64-agent executed in 0.04 seconds

centos-72-x64-agent 12:19:48$ echo "/opt/puppetlabs/bin"
  /opt/puppetlabs/bin

centos-72-x64-agent executed in 0.04 seconds

centos-72-x64-agent 12:19:48$ grep ^PATH=.*\/opt\/puppetlabs\/bin ~/.ssh/environment
  PATH=/opt/puppetlabs/bin:PATH:/opt/puppet/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin

centos-72-x64-agent executed in 0.04 seconds

centos-72-x64-agent 12:19:49$ grep ^PATH=.*PATH ~/.ssh/environment
  PATH=/opt/puppetlabs/bin:PATH:/opt/puppet/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin

centos-72-x64-agent executed in 0.04 seconds

centos-72-x64-agent 12:19:49$ puppet config set server centos-72-x64-master

centos-72-x64-agent executed in 0.66 seconds

centos-72-x64-agent 12:19:49$ puppet config set certname centos-72-x64-agent

centos-72-x64-agent executed in 0.66 seconds

centos-72-x64-agent 12:19:50$ puppet agent -t
  Info: Creating a new SSL key for centos-72-x64-agent
  Exiting; failed to retrieve certificate and waitforcert is disabled
  Error: Could not request certificate: No route to host - connect(2) for "centos-72-x64-master" port 8140

centos-72-x64-agent executed in 4.09 seconds
Exited: 1

centos-72-x64-agent 12:19:54$ puppet agent --configprint node_name_value
  centos-72-x64-agent

centos-72-x64-agent executed in 0.65 seconds

centos-72-x64-master 12:19:55$ puppet cert --sign --all --allow-dns-alt-names
  Error: No waiting certificate requests to sign

centos-72-x64-master executed in 1.21 seconds
Exited: 24

centos-72-x64-master 12:19:56$ puppet cert --list --all
  + "centos-72-x64-master"                          (SHA256) 49:6C:E4:09:8A:53:0A:7D:17:D3:B7:35:E9:89:43:1D:3B:74:C0:A4:69:92:77:AC:1D:C1:0E:00:E9:48:AC:E9 (alt names: "DNS:10.255.103.76", "DNS:centos-72-x64-master", "DNS:puppet")
  + "pe-internal-classifier"                        (SHA256) E5:02:1B:46:B9:3B:B4:32:13:EC:46:E6:E9:BE:20:41:81:44:C6:96:1C:D9:A0:50:69:D9:01:85:27:25:F6:98
  + "pe-internal-dashboard"                         (SHA256) 36:BF:85:98:4E:20:E3:6F:CA:BB:43:7B:B6:EF:48:CA:F0:DF:40:5F:A1:3E:F3:A2:6E:A7:1B:82:83:32:1B:B3
  + "pe-internal-mcollective-servers"               (SHA256) B8:EF:CA:4A:5C:F2:BF:00:A3:39:E2:78:EF:03:6D:05:45:C5:55:BB:F3:F8:21:98:2D:F5:48:44:51:24:89:23
  + "pe-internal-orchestrator"                      (SHA256) 17:3A:32:E8:81:3A:B3:29:EA:0E:FD:77:78:5D:95:83:3C:9B:D4:01:AB:67:19:03:73:1B:8D:89:16:2F:19:AF
  + "pe-internal-peadmin-mcollective-client"        (SHA256) F6:E9:0D:6A:52:55:37:63:FF:BB:72:46:12:D8:FA:63:3D:8B:1F:B4:33:E4:BB:E7:30:67:30:57:BE:41:03:63
  + "pe-internal-puppet-console-mcollective-client" (SHA256) BE:1E:89:F5:96:98:92:39:93:87:F6:33:1D:2B:1F:14:B2:83:BA:4E:9C:F0:DD:A7:90:8B:CD:20:AC:89:12:D8

centos-72-x64-master executed in 1.22 seconds

centos-72-x64-master 12:19:58$ puppet cert --sign --all --allow-dns-alt-names
  Error: No waiting certificate requests to sign

centos-72-x64-master executed in 1.22 seconds
Exited: 24

centos-72-x64-master 12:19:59$ puppet cert --list --all
  + "centos-72-x64-master"                          (SHA256) 49:6C:E4:09:8A:53:0A:7D:17:D3:B7:35:E9:89:43:1D:3B:74:C0:A4:69:92:77:AC:1D:C1:0E:00:E9:48:AC:E9 (alt names: "DNS:10.255.103.76", "DNS:centos-72-x64-master", "DNS:puppet")
  + "pe-internal-classifier"                        (SHA256) E5:02:1B:46:B9:3B:B4:32:13:EC:46:E6:E9:BE:20:41:81:44:C6:96:1C:D9:A0:50:69:D9:01:85:27:25:F6:98
  + "pe-internal-dashboard"                         (SHA256) 36:BF:85:98:4E:20:E3:6F:CA:BB:43:7B:B6:EF:48:CA:F0:DF:40:5F:A1:3E:F3:A2:6E:A7:1B:82:83:32:1B:B3
  + "pe-internal-mcollective-servers"               (SHA256) B8:EF:CA:4A:5C:F2:BF:00:A3:39:E2:78:EF:03:6D:05:45:C5:55:BB:F3:F8:21:98:2D:F5:48:44:51:24:89:23
  + "pe-internal-orchestrator"                      (SHA256) 17:3A:32:E8:81:3A:B3:29:EA:0E:FD:77:78:5D:95:83:3C:9B:D4:01:AB:67:19:03:73:1B:8D:89:16:2F:19:AF
  + "pe-internal-peadmin-mcollective-client"        (SHA256) F6:E9:0D:6A:52:55:37:63:FF:BB:72:46:12:D8:FA:63:3D:8B:1F:B4:33:E4:BB:E7:30:67:30:57:BE:41:03:63
  + "pe-internal-puppet-console-mcollective-client" (SHA256) BE:1E:89:F5:96:98:92:39:93:87:F6:33:1D:2B:1F:14:B2:83:BA:4E:9C:F0:DD:A7:90:8B:CD:20:AC:89:12:D8

centos-72-x64-master executed in 1.24 seconds

centos-72-x64-master 12:20:01$ puppet cert --sign --all --allow-dns-alt-names
  Error: No waiting certificate requests to sign

centos-72-x64-master executed in 1.26 seconds
Exited: 24

centos-72-x64-master 12:20:03$ puppet cert --list --all
  + "centos-72-x64-master"                          (SHA256) 49:6C:E4:09:8A:53:0A:7D:17:D3:B7:35:E9:89:43:1D:3B:74:C0:A4:69:92:77:AC:1D:C1:0E:00:E9:48:AC:E9 (alt names: "DNS:10.255.103.76", "DNS:centos-72-x64-master", "DNS:puppet")
  + "pe-internal-classifier"                        (SHA256) E5:02:1B:46:B9:3B:B4:32:13:EC:46:E6:E9:BE:20:41:81:44:C6:96:1C:D9:A0:50:69:D9:01:85:27:25:F6:98
  + "pe-internal-dashboard"                         (SHA256) 36:BF:85:98:4E:20:E3:6F:CA:BB:43:7B:B6:EF:48:CA:F0:DF:40:5F:A1:3E:F3:A2:6E:A7:1B:82:83:32:1B:B3
  + "pe-internal-mcollective-servers"               (SHA256) B8:EF:CA:4A:5C:F2:BF:00:A3:39:E2:78:EF:03:6D:05:45:C5:55:BB:F3:F8:21:98:2D:F5:48:44:51:24:89:23
  + "pe-internal-orchestrator"                      (SHA256) 17:3A:32:E8:81:3A:B3:29:EA:0E:FD:77:78:5D:95:83:3C:9B:D4:01:AB:67:19:03:73:1B:8D:89:16:2F:19:AF
  + "pe-internal-peadmin-mcollective-client"        (SHA256) F6:E9:0D:6A:52:55:37:63:FF:BB:72:46:12:D8:FA:63:3D:8B:1F:B4:33:E4:BB:E7:30:67:30:57:BE:41:03:63
  + "pe-internal-puppet-console-mcollective-client" (SHA256) BE:1E:89:F5:96:98:92:39:93:87:F6:33:1D:2B:1F:14:B2:83:BA:4E:9C:F0:DD:A7:90:8B:CD:20:AC:89:12:D8

centos-72-x64-master executed in 1.22 seconds

centos-72-x64-master 12:20:06$ puppet cert --sign --all --allow-dns-alt-names
  Error: No waiting certificate requests to sign

centos-72-x64-master executed in 1.20 seconds
Exited: 24

centos-72-x64-master 12:20:07$ puppet cert --list --all
  + "centos-72-x64-master"                          (SHA256) 49:6C:E4:09:8A:53:0A:7D:17:D3:B7:35:E9:89:43:1D:3B:74:C0:A4:69:92:77:AC:1D:C1:0E:00:E9:48:AC:E9 (alt names: "DNS:10.255.103.76", "DNS:centos-72-x64-master", "DNS:puppet")
  + "pe-internal-classifier"                        (SHA256) E5:02:1B:46:B9:3B:B4:32:13:EC:46:E6:E9:BE:20:41:81:44:C6:96:1C:D9:A0:50:69:D9:01:85:27:25:F6:98
  + "pe-internal-dashboard"                         (SHA256) 36:BF:85:98:4E:20:E3:6F:CA:BB:43:7B:B6:EF:48:CA:F0:DF:40:5F:A1:3E:F3:A2:6E:A7:1B:82:83:32:1B:B3
  + "pe-internal-mcollective-servers"               (SHA256) B8:EF:CA:4A:5C:F2:BF:00:A3:39:E2:78:EF:03:6D:05:45:C5:55:BB:F3:F8:21:98:2D:F5:48:44:51:24:89:23
  + "pe-internal-orchestrator"                      (SHA256) 17:3A:32:E8:81:3A:B3:29:EA:0E:FD:77:78:5D:95:83:3C:9B:D4:01:AB:67:19:03:73:1B:8D:89:16:2F:19:AF
  + "pe-internal-peadmin-mcollective-client"        (SHA256) F6:E9:0D:6A:52:55:37:63:FF:BB:72:46:12:D8:FA:63:3D:8B:1F:B4:33:E4:BB:E7:30:67:30:57:BE:41:03:63
  + "pe-internal-puppet-console-mcollective-client" (SHA256) BE:1E:89:F5:96:98:92:39:93:87:F6:33:1D:2B:1F:14:B2:83:BA:4E:9C:F0:DD:A7:90:8B:CD:20:AC:89:12:D8

centos-72-x64-master executed in 1.24 seconds

centos-72-x64-master 12:20:11$ puppet cert --sign --all --allow-dns-alt-names
  Error: No waiting certificate requests to sign

centos-72-x64-master executed in 1.20 seconds
Exited: 24

centos-72-x64-master 12:20:13$ puppet cert --list --all
  + "centos-72-x64-master"                          (SHA256) 49:6C:E4:09:8A:53:0A:7D:17:D3:B7:35:E9:89:43:1D:3B:74:C0:A4:69:92:77:AC:1D:C1:0E:00:E9:48:AC:E9 (alt names: "DNS:10.255.103.76", "DNS:centos-72-x64-master", "DNS:puppet")
  + "pe-internal-classifier"                        (SHA256) E5:02:1B:46:B9:3B:B4:32:13:EC:46:E6:E9:BE:20:41:81:44:C6:96:1C:D9:A0:50:69:D9:01:85:27:25:F6:98
  + "pe-internal-dashboard"                         (SHA256) 36:BF:85:98:4E:20:E3:6F:CA:BB:43:7B:B6:EF:48:CA:F0:DF:40:5F:A1:3E:F3:A2:6E:A7:1B:82:83:32:1B:B3
  + "pe-internal-mcollective-servers"               (SHA256) B8:EF:CA:4A:5C:F2:BF:00:A3:39:E2:78:EF:03:6D:05:45:C5:55:BB:F3:F8:21:98:2D:F5:48:44:51:24:89:23
  + "pe-internal-orchestrator"                      (SHA256) 17:3A:32:E8:81:3A:B3:29:EA:0E:FD:77:78:5D:95:83:3C:9B:D4:01:AB:67:19:03:73:1B:8D:89:16:2F:19:AF
  + "pe-internal-peadmin-mcollective-client"        (SHA256) F6:E9:0D:6A:52:55:37:63:FF:BB:72:46:12:D8:FA:63:3D:8B:1F:B4:33:E4:BB:E7:30:67:30:57:BE:41:03:63
  + "pe-internal-puppet-console-mcollective-client" (SHA256) BE:1E:89:F5:96:98:92:39:93:87:F6:33:1D:2B:1F:14:B2:83:BA:4E:9C:F0:DD:A7:90:8B:CD:20:AC:89:12:D8

centos-72-x64-master executed in 1.22 seconds

centos-72-x64-master 12:20:19$ puppet cert --sign --all --allow-dns-alt-names
  Error: No waiting certificate requests to sign

centos-72-x64-master executed in 1.21 seconds
Exited: 24

centos-72-x64-master 12:20:20$ puppet cert --list --all
  + "centos-72-x64-master"                          (SHA256) 49:6C:E4:09:8A:53:0A:7D:17:D3:B7:35:E9:89:43:1D:3B:74:C0:A4:69:92:77:AC:1D:C1:0E:00:E9:48:AC:E9 (alt names: "DNS:10.255.103.76", "DNS:centos-72-x64-master", "DNS:puppet")
  + "pe-internal-classifier"                        (SHA256) E5:02:1B:46:B9:3B:B4:32:13:EC:46:E6:E9:BE:20:41:81:44:C6:96:1C:D9:A0:50:69:D9:01:85:27:25:F6:98
  + "pe-internal-dashboard"                         (SHA256) 36:BF:85:98:4E:20:E3:6F:CA:BB:43:7B:B6:EF:48:CA:F0:DF:40:5F:A1:3E:F3:A2:6E:A7:1B:82:83:32:1B:B3
  + "pe-internal-mcollective-servers"               (SHA256) B8:EF:CA:4A:5C:F2:BF:00:A3:39:E2:78:EF:03:6D:05:45:C5:55:BB:F3:F8:21:98:2D:F5:48:44:51:24:89:23
  + "pe-internal-orchestrator"                      (SHA256) 17:3A:32:E8:81:3A:B3:29:EA:0E:FD:77:78:5D:95:83:3C:9B:D4:01:AB:67:19:03:73:1B:8D:89:16:2F:19:AF
  + "pe-internal-peadmin-mcollective-client"        (SHA256) F6:E9:0D:6A:52:55:37:63:FF:BB:72:46:12:D8:FA:63:3D:8B:1F:B4:33:E4:BB:E7:30:67:30:57:BE:41:03:63
  + "pe-internal-puppet-console-mcollective-client" (SHA256) BE:1E:89:F5:96:98:92:39:93:87:F6:33:1D:2B:1F:14:B2:83:BA:4E:9C:F0:DD:A7:90:8B:CD:20:AC:89:12:D8

centos-72-x64-master executed in 1.25 seconds

centos-72-x64-master 12:20:29$ puppet cert --sign --all --allow-dns-alt-names
  Error: No waiting certificate requests to sign

centos-72-x64-master executed in 1.29 seconds
Exited: 24

centos-72-x64-master 12:20:31$ puppet cert --list --all
  + "centos-72-x64-master"                          (SHA256) 49:6C:E4:09:8A:53:0A:7D:17:D3:B7:35:E9:89:43:1D:3B:74:C0:A4:69:92:77:AC:1D:C1:0E:00:E9:48:AC:E9 (alt names: "DNS:10.255.103.76", "DNS:centos-72-x64-master", "DNS:puppet")
  + "pe-internal-classifier"                        (SHA256) E5:02:1B:46:B9:3B:B4:32:13:EC:46:E6:E9:BE:20:41:81:44:C6:96:1C:D9:A0:50:69:D9:01:85:27:25:F6:98
  + "pe-internal-dashboard"                         (SHA256) 36:BF:85:98:4E:20:E3:6F:CA:BB:43:7B:B6:EF:48:CA:F0:DF:40:5F:A1:3E:F3:A2:6E:A7:1B:82:83:32:1B:B3
  + "pe-internal-mcollective-servers"               (SHA256) B8:EF:CA:4A:5C:F2:BF:00:A3:39:E2:78:EF:03:6D:05:45:C5:55:BB:F3:F8:21:98:2D:F5:48:44:51:24:89:23
  + "pe-internal-orchestrator"                      (SHA256) 17:3A:32:E8:81:3A:B3:29:EA:0E:FD:77:78:5D:95:83:3C:9B:D4:01:AB:67:19:03:73:1B:8D:89:16:2F:19:AF
  + "pe-internal-peadmin-mcollective-client"        (SHA256) F6:E9:0D:6A:52:55:37:63:FF:BB:72:46:12:D8:FA:63:3D:8B:1F:B4:33:E4:BB:E7:30:67:30:57:BE:41:03:63
  + "pe-internal-puppet-console-mcollective-client" (SHA256) BE:1E:89:F5:96:98:92:39:93:87:F6:33:1D:2B:1F:14:B2:83:BA:4E:9C:F0:DD:A7:90:8B:CD:20:AC:89:12:D8

centos-72-x64-master executed in 1.24 seconds

centos-72-x64-master 12:20:45$ puppet cert --sign --all --allow-dns-alt-names
  Error: No waiting certificate requests to sign

centos-72-x64-master executed in 1.23 seconds
Exited: 24

centos-72-x64-master 12:20:46$ puppet cert --list --all
  + "centos-72-x64-master"                          (SHA256) 49:6C:E4:09:8A:53:0A:7D:17:D3:B7:35:E9:89:43:1D:3B:74:C0:A4:69:92:77:AC:1D:C1:0E:00:E9:48:AC:E9 (alt names: "DNS:10.255.103.76", "DNS:centos-72-x64-master", "DNS:puppet")
  + "pe-internal-classifier"                        (SHA256) E5:02:1B:46:B9:3B:B4:32:13:EC:46:E6:E9:BE:20:41:81:44:C6:96:1C:D9:A0:50:69:D9:01:85:27:25:F6:98
  + "pe-internal-dashboard"                         (SHA256) 36:BF:85:98:4E:20:E3:6F:CA:BB:43:7B:B6:EF:48:CA:F0:DF:40:5F:A1:3E:F3:A2:6E:A7:1B:82:83:32:1B:B3
  + "pe-internal-mcollective-servers"               (SHA256) B8:EF:CA:4A:5C:F2:BF:00:A3:39:E2:78:EF:03:6D:05:45:C5:55:BB:F3:F8:21:98:2D:F5:48:44:51:24:89:23
  + "pe-internal-orchestrator"                      (SHA256) 17:3A:32:E8:81:3A:B3:29:EA:0E:FD:77:78:5D:95:83:3C:9B:D4:01:AB:67:19:03:73:1B:8D:89:16:2F:19:AF
  + "pe-internal-peadmin-mcollective-client"        (SHA256) F6:E9:0D:6A:52:55:37:63:FF:BB:72:46:12:D8:FA:63:3D:8B:1F:B4:33:E4:BB:E7:30:67:30:57:BE:41:03:63
  + "pe-internal-puppet-console-mcollective-client" (SHA256) BE:1E:89:F5:96:98:92:39:93:87:F6:33:1D:2B:1F:14:B2:83:BA:4E:9C:F0:DD:A7:90:8B:CD:20:AC:89:12:D8

centos-72-x64-master executed in 1.22 seconds

centos-72-x64-master 12:21:08$ puppet cert --sign --all --allow-dns-alt-names
  Error: No waiting certificate requests to sign

centos-72-x64-master executed in 1.21 seconds
Exited: 24

centos-72-x64-master 12:21:09$ puppet cert --list --all
  + "centos-72-x64-master"                          (SHA256) 49:6C:E4:09:8A:53:0A:7D:17:D3:B7:35:E9:89:43:1D:3B:74:C0:A4:69:92:77:AC:1D:C1:0E:00:E9:48:AC:E9 (alt names: "DNS:10.255.103.76", "DNS:centos-72-x64-master", "DNS:puppet")
  + "pe-internal-classifier"                        (SHA256) E5:02:1B:46:B9:3B:B4:32:13:EC:46:E6:E9:BE:20:41:81:44:C6:96:1C:D9:A0:50:69:D9:01:85:27:25:F6:98
  + "pe-internal-dashboard"                         (SHA256) 36:BF:85:98:4E:20:E3:6F:CA:BB:43:7B:B6:EF:48:CA:F0:DF:40:5F:A1:3E:F3:A2:6E:A7:1B:82:83:32:1B:B3
  + "pe-internal-mcollective-servers"               (SHA256) B8:EF:CA:4A:5C:F2:BF:00:A3:39:E2:78:EF:03:6D:05:45:C5:55:BB:F3:F8:21:98:2D:F5:48:44:51:24:89:23
  + "pe-internal-orchestrator"                      (SHA256) 17:3A:32:E8:81:3A:B3:29:EA:0E:FD:77:78:5D:95:83:3C:9B:D4:01:AB:67:19:03:73:1B:8D:89:16:2F:19:AF
  + "pe-internal-peadmin-mcollective-client"        (SHA256) F6:E9:0D:6A:52:55:37:63:FF:BB:72:46:12:D8:FA:63:3D:8B:1F:B4:33:E4:BB:E7:30:67:30:57:BE:41:03:63
  + "pe-internal-puppet-console-mcollective-client" (SHA256) BE:1E:89:F5:96:98:92:39:93:87:F6:33:1D:2B:1F:14:B2:83:BA:4E:9C:F0:DD:A7:90:8B:CD:20:AC:89:12:D8

centos-72-x64-master executed in 1.24 seconds

centos-72-x64-master 12:21:45$ puppet cert --sign --all --allow-dns-alt-names
  Error: No waiting certificate requests to sign

centos-72-x64-master executed in 1.32 seconds
Exited: 24

centos-72-x64-master 12:21:46$ puppet cert --list --all
  + "centos-72-x64-master"                          (SHA256) 49:6C:E4:09:8A:53:0A:7D:17:D3:B7:35:E9:89:43:1D:3B:74:C0:A4:69:92:77:AC:1D:C1:0E:00:E9:48:AC:E9 (alt names: "DNS:10.255.103.76", "DNS:centos-72-x64-master", "DNS:puppet")
  + "pe-internal-classifier"                        (SHA256) E5:02:1B:46:B9:3B:B4:32:13:EC:46:E6:E9:BE:20:41:81:44:C6:96:1C:D9:A0:50:69:D9:01:85:27:25:F6:98
  + "pe-internal-dashboard"                         (SHA256) 36:BF:85:98:4E:20:E3:6F:CA:BB:43:7B:B6:EF:48:CA:F0:DF:40:5F:A1:3E:F3:A2:6E:A7:1B:82:83:32:1B:B3
  + "pe-internal-mcollective-servers"               (SHA256) B8:EF:CA:4A:5C:F2:BF:00:A3:39:E2:78:EF:03:6D:05:45:C5:55:BB:F3:F8:21:98:2D:F5:48:44:51:24:89:23
  + "pe-internal-orchestrator"                      (SHA256) 17:3A:32:E8:81:3A:B3:29:EA:0E:FD:77:78:5D:95:83:3C:9B:D4:01:AB:67:19:03:73:1B:8D:89:16:2F:19:AF
  + "pe-internal-peadmin-mcollective-client"        (SHA256) F6:E9:0D:6A:52:55:37:63:FF:BB:72:46:12:D8:FA:63:3D:8B:1F:B4:33:E4:BB:E7:30:67:30:57:BE:41:03:63
  + "pe-internal-puppet-console-mcollective-client" (SHA256) BE:1E:89:F5:96:98:92:39:93:87:F6:33:1D:2B:1F:14:B2:83:BA:4E:9C:F0:DD:A7:90:8B:CD:20:AC:89:12:D8

centos-72-x64-master executed in 1.29 seconds
Warning: 
Failed to sign cert for centos\-72\-x64\-agent

/home/mrsj/work/puppet/puppetlabs-lvm/.bundle/gems/ruby/2.1.0/gems/beaker-2.35.0/lib/beaker/dsl/outcomes.rb:42
/home/mrsj/work/puppet/puppetlabs-lvm/.bundle/gems/ruby/2.1.0/gems/beaker-2.35.0/lib/beaker/dsl/helpers/puppet_helpers.rb:726
/home/mrsj/work/puppet/puppetlabs-lvm/.bundle/gems/ruby/2.1.0/gems/beaker-2.35.0/lib/beaker/dsl/helpers/puppet_helpers.rb:725
/home/mrsj/work/puppet/puppetlabs-lvm/.bundle/gems/ruby/2.1.0/gems/beaker-2.35.0/lib/beaker/dsl/helpers/puppet_helpers.rb:725
/home/mrsj/work/puppet/puppetlabs-lvm/.bundle/gems/ruby/2.1.0/gems/beaker-2.35.0/lib/beaker/shared/host_manager.rb:115
/home/mrsj/work/puppet/puppetlabs-lvm/.bundle/gems/ruby/2.1.0/gems/beaker-2.35.0/lib/beaker/dsl/patterns.rb:35
/home/mrsj/work/puppet/puppetlabs-lvm/.bundle/gems/ruby/2.1.0/gems/beaker-2.35.0/lib/beaker/dsl/helpers/puppet_helpers.rb:713
/home/mrsj/work/puppet/puppetlabs-lvm/.bundle/gems/ruby/2.1.0/gems/beaker-2.35.0/lib/beaker/dsl/install_utils/pe_utils.rb:438
/home/mrsj/work/puppet/puppetlabs-lvm/.bundle/gems/ruby/2.1.0/gems/beaker-2.35.0/lib/beaker/dsl/install_utils/pe_utils.rb:394
/home/mrsj/work/puppet/puppetlabs-lvm/.bundle/gems/ruby/2.1.0/gems/beaker-2.35.0/lib/beaker/dsl/install_utils/pe_utils.rb:394
/home/mrsj/work/puppet/puppetlabs-lvm/.bundle/gems/ruby/2.1.0/gems/beaker-2.35.0/lib/beaker/dsl/install_utils/pe_utils.rb:575
/home/mrsj/work/puppet/puppetlabs-lvm/.bundle/gems/ruby/2.1.0/gems/beaker-2.35.0/lib/beaker/dsl/structure.rb:230
/home/mrsj/work/puppet/puppetlabs-lvm/.bundle/gems/ruby/2.1.0/gems/beaker-2.35.0/lib/beaker/dsl/install_utils/pe_utils.rb:558
/home/mrsj/work/puppet/puppetlabs-lvm/.bundle/gems/ruby/2.1.0/gems/beaker-2.35.0/lib/beaker/dsl/install_utils/pe_utils.rb:532
/home/mrsj/work/puppet/puppetlabs-lvm/tests/beaker/pre-suite/00_pe_install.rb:6
/home/mrsj/work/puppet/puppetlabs-lvm/.bundle/gems/ruby/2.1.0/gems/beaker-2.35.0/lib/beaker/test_case.rb:128
/home/mrsj/work/puppet/puppetlabs-lvm/.bundle/gems/ruby/2.1.0/gems/beaker-2.35.0/lib/beaker/test_case.rb:128
/usr/lib/ruby/2.1.0/benchmark.rb:294
/home/mrsj/work/puppet/puppetlabs-lvm/.bundle/gems/ruby/2.1.0/gems/beaker-2.35.0/lib/beaker/test_case.rb:125
/home/mrsj/work/puppet/puppetlabs-lvm/.bundle/gems/ruby/2.1.0/gems/beaker-2.35.0/lib/beaker/test_suite.rb:311
/home/mrsj/work/puppet/puppetlabs-lvm/.bundle/gems/ruby/2.1.0/gems/beaker-2.35.0/lib/beaker/test_suite.rb:308
/home/mrsj/work/puppet/puppetlabs-lvm/.bundle/gems/ruby/2.1.0/gems/beaker-2.35.0/lib/beaker/test_suite.rb:308
/home/mrsj/work/puppet/puppetlabs-lvm/.bundle/gems/ruby/2.1.0/gems/beaker-2.35.0/lib/beaker/test_suite.rb:357
/home/mrsj/work/puppet/puppetlabs-lvm/.bundle/gems/ruby/2.1.0/gems/beaker-2.35.0/lib/beaker/cli.rb:159
/home/mrsj/work/puppet/puppetlabs-lvm/.bundle/gems/ruby/2.1.0/gems/beaker-2.35.0/lib/beaker/cli.rb:95
/home/mrsj/work/puppet/puppetlabs-lvm/.bundle/gems/ruby/2.1.0/gems/beaker-2.35.0/bin/beaker:6
/home/mrsj/work/puppet/puppetlabs-lvm/.bundle/gems/ruby/2.1.0/bin/beaker:23
/home/mrsj/work/puppet/puppetlabs-lvm/.bundle/gems/ruby/2.1.0/bin/beaker:23
Begin teardown
End teardown
pre-suite/00_pe_install.rb failed in 789.28 seconds
      Test Suite: pre_suite @ 2016-03-02 12:09:33 -0800

      - Host Configuration Summary -


              - Test Case Summary for suite 'pre_suite' -
       Total Suite Time: 789.28 seconds
      Average Test Time: 789.28 seconds
              Attempted: 1
                 Passed: 0
                 Failed: 1
                Errored: 0
                Skipped: 0
                Pending: 0
                  Total: 3

      - Specific Test Case Status -
        
Failed Tests Cases:
  Test Case pre-suite/00_pe_install.rb reported: #<Beaker::DSL::Outcomes::FailTest: 
Failed to sign cert for centos\-72\-x64\-agent
>
Errored Tests Cases:
Skipped Tests Cases:
Pending Tests Cases:

Failed: errored in TestSuite: report_and_raise_on_failure
#<RuntimeError: Failed while running the pre_suite suite>

You can reproduce this run with:
/home/mrsj/work/puppet/puppetlabs-lvm/.bundle/gems/ruby/2.1.0/bin/beaker --preserve-host --host /home/mrsj/work/puppet/beaker-nodesets/centos-72-x64-pe.yml --debug --pre-suite pre-suite --tests tests --keyfile /home/mrsj/.ssh/id_rsa-acceptance --load-path lib

You can re-run commands against the already provisioned SUT(s) with:
/home/mrsj/work/puppet/puppetlabs-lvm/.bundle/gems/ruby/2.1.0/bin/beaker --preserve-host --host /home/mrsj/work/puppet/beaker-nodesets/centos-72-x64-pe.yml --debug --pre-suite pre-suite --tests tests --keyfile /home/mrsj/.ssh/id_rsa-acceptance --load-path lib

Important ENV variables that may have affected your run:
    GEM_HOME		/home/mrsj/work/puppet/puppetlabs-lvm/.bundle/gems/ruby/2.1.0
    GEM_PATH		
    RUBYLIB		/home/mrsj/.rvm/gems/ruby-2.1.6/gems/bundler-1.11.2/lib
    PATH		/home/mrsj/work/puppet/puppetlabs-lvm/.bundle/gems/ruby/2.1.0/bin:/home/mrsj/.rvm/gems/ruby-2.1.6/bin:/home/mrsj/.rvm/gems/ruby-2.1.6@global/bin:/home/mrsj/.rvm/rubies/ruby-2.1.6/bin:/home/mrsj/.rvm/bin:/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games:/home/mrsj/executables/ascr:/home/mrsj/executables/cool-retro-term:/home/mrsj/executables/telegram/Telegram:.
    home		/home/mrsj
    pe_dir		/home/mrsj/work/puppet/pe/
Failed running the test suite.

