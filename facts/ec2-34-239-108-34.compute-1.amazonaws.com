{
    "ansible_all_ipv4_addresses": [
        "172.17.0.1", 
        "10.0.0.10"
    ], 
    "ansible_all_ipv6_addresses": [
        "fe80::1018:d0ff:fe9c:435c"
    ], 
    "ansible_apparmor": {
        "status": "disabled"
    }, 
    "ansible_architecture": "x86_64", 
    "ansible_bios_date": "08/24/2006", 
    "ansible_bios_version": "4.2.amazon", 
    "ansible_cmdline": {
        "BOOT_IMAGE": "/boot/vmlinuz-3.10.0-862.el7.x86_64", 
        "LANG": "en_US.UTF-8", 
        "console": "tty0", 
        "crashkernel": "auto", 
        "net.ifnames": "0", 
        "ro": true, 
        "root": "UUID=50a9826b-3a50-44d0-ad12-28f2056e9927"
    }, 
    "ansible_date_time": {
        "date": "2018-09-24", 
        "day": "24", 
        "epoch": "1537821437", 
        "hour": "20", 
        "iso8601": "2018-09-24T20:37:17Z", 
        "iso8601_basic": "20180924T203717326832", 
        "iso8601_basic_short": "20180924T203717", 
        "iso8601_micro": "2018-09-24T20:37:17.326900Z", 
        "minute": "37", 
        "month": "09", 
        "second": "17", 
        "time": "20:37:17", 
        "tz": "UTC", 
        "tz_offset": "+0000", 
        "weekday": "Monday", 
        "weekday_number": "1", 
        "weeknumber": "39", 
        "year": "2018"
    }, 
    "ansible_default_ipv4": {
        "address": "10.0.0.10", 
        "alias": "eth0", 
        "broadcast": "10.0.0.15", 
        "gateway": "10.0.0.1", 
        "interface": "eth0", 
        "macaddress": "12:18:d0:9c:43:5c", 
        "mtu": 9001, 
        "netmask": "255.255.255.240", 
        "network": "10.0.0.0", 
        "type": "ether"
    }, 
    "ansible_default_ipv6": {}, 
    "ansible_device_links": {
        "ids": {}, 
        "labels": {}, 
        "masters": {}, 
        "uuids": {
            "xvda2": [
                "50a9826b-3a50-44d0-ad12-28f2056e9927"
            ]
        }
    }, 
    "ansible_devices": {
        "xvda": {
            "holders": [], 
            "host": "", 
            "links": {
                "ids": [], 
                "labels": [], 
                "masters": [], 
                "uuids": []
            }, 
            "model": null, 
            "partitions": {
                "xvda1": {
                    "holders": [], 
                    "links": {
                        "ids": [], 
                        "labels": [], 
                        "masters": [], 
                        "uuids": []
                    }, 
                    "sectors": "2048", 
                    "sectorsize": 512, 
                    "size": "1.00 MB", 
                    "start": "2048", 
                    "uuid": null
                }, 
                "xvda2": {
                    "holders": [], 
                    "links": {
                        "ids": [], 
                        "labels": [], 
                        "masters": [], 
                        "uuids": [
                            "50a9826b-3a50-44d0-ad12-28f2056e9927"
                        ]
                    }, 
                    "sectors": "20967391", 
                    "sectorsize": 512, 
                    "size": "10.00 GB", 
                    "start": "4096", 
                    "uuid": "50a9826b-3a50-44d0-ad12-28f2056e9927"
                }
            }, 
            "removable": "0", 
            "rotational": "0", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "deadline", 
            "sectors": "20971520", 
            "sectorsize": "512", 
            "size": "10.00 GB", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }, 
        "xvdb": {
            "holders": [], 
            "host": "", 
            "links": {
                "ids": [], 
                "labels": [], 
                "masters": [], 
                "uuids": []
            }, 
            "model": null, 
            "partitions": {}, 
            "removable": "0", 
            "rotational": "0", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "deadline", 
            "sectors": "104857600", 
            "sectorsize": "512", 
            "size": "50.00 GB", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }
    }, 
    "ansible_distribution": "RedHat", 
    "ansible_distribution_file_parsed": true, 
    "ansible_distribution_file_path": "/etc/redhat-release", 
    "ansible_distribution_file_search_string": "Red Hat", 
    "ansible_distribution_file_variety": "RedHat", 
    "ansible_distribution_major_version": "7", 
    "ansible_distribution_release": "Maipo", 
    "ansible_distribution_version": "7.5", 
    "ansible_dns": {
        "nameservers": [
            "10.0.0.2"
        ], 
        "search": [
            "ec2.internal", 
            "compute-1.amazonaws.com"
        ]
    }, 
    "ansible_docker0": {
        "active": false, 
        "device": "docker0", 
        "features": {
            "busy_poll": "off [fixed]", 
            "fcoe_mtu": "off [fixed]", 
            "generic_receive_offload": "on", 
            "generic_segmentation_offload": "on", 
            "highdma": "on", 
            "hw_tc_offload": "off [fixed]", 
            "l2_fwd_offload": "off [fixed]", 
            "large_receive_offload": "off [fixed]", 
            "loopback": "off [fixed]", 
            "netns_local": "on [fixed]", 
            "ntuple_filters": "off [fixed]", 
            "receive_hashing": "off [fixed]", 
            "rx_all": "off [fixed]", 
            "rx_checksumming": "off [fixed]", 
            "rx_fcs": "off [fixed]", 
            "rx_udp_tunnel_port_offload": "off [fixed]", 
            "rx_vlan_filter": "off [fixed]", 
            "rx_vlan_offload": "off [fixed]", 
            "rx_vlan_stag_filter": "off [fixed]", 
            "rx_vlan_stag_hw_parse": "off [fixed]", 
            "scatter_gather": "on", 
            "tcp_segmentation_offload": "on", 
            "tx_checksum_fcoe_crc": "off [fixed]", 
            "tx_checksum_ip_generic": "on", 
            "tx_checksum_ipv4": "off [fixed]", 
            "tx_checksum_ipv6": "off [fixed]", 
            "tx_checksum_sctp": "off [fixed]", 
            "tx_checksumming": "on", 
            "tx_fcoe_segmentation": "on", 
            "tx_gre_csum_segmentation": "on", 
            "tx_gre_segmentation": "on", 
            "tx_gso_partial": "on", 
            "tx_gso_robust": "on", 
            "tx_ipip_segmentation": "on", 
            "tx_lockless": "on [fixed]", 
            "tx_nocache_copy": "off", 
            "tx_scatter_gather": "on", 
            "tx_scatter_gather_fraglist": "on", 
            "tx_sctp_segmentation": "on", 
            "tx_sit_segmentation": "on", 
            "tx_tcp6_segmentation": "on", 
            "tx_tcp_ecn_segmentation": "on", 
            "tx_tcp_mangleid_segmentation": "on", 
            "tx_tcp_segmentation": "on", 
            "tx_udp_tnl_csum_segmentation": "on", 
            "tx_udp_tnl_segmentation": "on", 
            "tx_vlan_offload": "on", 
            "tx_vlan_stag_hw_insert": "on", 
            "udp_fragmentation_offload": "on", 
            "vlan_challenged": "off [fixed]"
        }, 
        "hw_timestamp_filters": [], 
        "id": "8000.02422c81b70e", 
        "interfaces": [], 
        "ipv4": {
            "address": "172.17.0.1", 
            "broadcast": "global", 
            "netmask": "255.255.0.0", 
            "network": "172.17.0.0"
        }, 
        "macaddress": "02:42:2c:81:b7:0e", 
        "mtu": 1500, 
        "promisc": false, 
        "stp": false, 
        "timestamping": [
            "rx_software", 
            "software"
        ], 
        "type": "bridge"
    }, 
    "ansible_domain": "compute-1.amazonaws.com", 
    "ansible_effective_group_id": 0, 
    "ansible_effective_user_id": 0, 
    "ansible_env": {
        "HOME": "/root", 
        "LANG": "en_US.UTF-8", 
        "LOGNAME": "root", 
        "MAIL": "/var/mail/ec2-user", 
        "PATH": "/sbin:/bin:/usr/sbin:/usr/bin", 
        "PWD": "/home/ec2-user", 
        "SHELL": "/bin/bash", 
        "SHLVL": "1", 
        "SUDO_COMMAND": "/bin/sh -c echo BECOME-SUCCESS-ninefeykpiekuwmzatoitfcegxpztqiv; /usr/bin/python", 
        "SUDO_GID": "1000", 
        "SUDO_UID": "1000", 
        "SUDO_USER": "ec2-user", 
        "TERM": "unknown", 
        "USER": "root", 
        "USERNAME": "root", 
        "_": "/usr/bin/python"
    }, 
    "ansible_eth0": {
        "active": true, 
        "device": "eth0", 
        "features": {
            "busy_poll": "off [fixed]", 
            "fcoe_mtu": "off [fixed]", 
            "generic_receive_offload": "on", 
            "generic_segmentation_offload": "on", 
            "highdma": "on", 
            "hw_tc_offload": "off [fixed]", 
            "l2_fwd_offload": "off [fixed]", 
            "large_receive_offload": "off [fixed]", 
            "loopback": "off [fixed]", 
            "netns_local": "off [fixed]", 
            "ntuple_filters": "off [fixed]", 
            "receive_hashing": "on", 
            "rx_all": "off [fixed]", 
            "rx_checksumming": "off [fixed]", 
            "rx_fcs": "off [fixed]", 
            "rx_udp_tunnel_port_offload": "off [fixed]", 
            "rx_vlan_filter": "off [fixed]", 
            "rx_vlan_offload": "off [fixed]", 
            "rx_vlan_stag_filter": "off [fixed]", 
            "rx_vlan_stag_hw_parse": "off [fixed]", 
            "scatter_gather": "on", 
            "tcp_segmentation_offload": "off", 
            "tx_checksum_fcoe_crc": "off [fixed]", 
            "tx_checksum_ip_generic": "off [fixed]", 
            "tx_checksum_ipv4": "on", 
            "tx_checksum_ipv6": "off [fixed]", 
            "tx_checksum_sctp": "off [fixed]", 
            "tx_checksumming": "on", 
            "tx_fcoe_segmentation": "off [fixed]", 
            "tx_gre_csum_segmentation": "off [fixed]", 
            "tx_gre_segmentation": "off [fixed]", 
            "tx_gso_partial": "off [fixed]", 
            "tx_gso_robust": "off [fixed]", 
            "tx_ipip_segmentation": "off [fixed]", 
            "tx_lockless": "off [fixed]", 
            "tx_nocache_copy": "off", 
            "tx_scatter_gather": "on", 
            "tx_scatter_gather_fraglist": "off [fixed]", 
            "tx_sctp_segmentation": "off [fixed]", 
            "tx_sit_segmentation": "off [fixed]", 
            "tx_tcp6_segmentation": "off [fixed]", 
            "tx_tcp_ecn_segmentation": "off [fixed]", 
            "tx_tcp_mangleid_segmentation": "off [fixed]", 
            "tx_tcp_segmentation": "off [fixed]", 
            "tx_udp_tnl_csum_segmentation": "off [fixed]", 
            "tx_udp_tnl_segmentation": "off [fixed]", 
            "tx_vlan_offload": "off [fixed]", 
            "tx_vlan_stag_hw_insert": "off [fixed]", 
            "udp_fragmentation_offload": "off [fixed]", 
            "vlan_challenged": "off [fixed]"
        }, 
        "hw_timestamp_filters": [], 
        "ipv4": {
            "address": "10.0.0.10", 
            "broadcast": "10.0.0.15", 
            "netmask": "255.255.255.240", 
            "network": "10.0.0.0"
        }, 
        "ipv6": [
            {
                "address": "fe80::1018:d0ff:fe9c:435c", 
                "prefix": "64", 
                "scope": "link"
            }
        ], 
        "macaddress": "12:18:d0:9c:43:5c", 
        "module": "ena", 
        "mtu": 9001, 
        "pciid": "0000:00:03.0", 
        "promisc": false, 
        "timestamping": [
            "rx_software", 
            "software"
        ], 
        "type": "ether"
    }, 
    "ansible_fips": false, 
    "ansible_form_factor": "Other", 
    "ansible_fqdn": "ec2-34-239-108-34.compute-1.amazonaws.com", 
    "ansible_hostname": "ec2-34-239-108-34", 
    "ansible_interfaces": [
        "lo", 
        "docker0", 
        "eth0"
    ], 
    "ansible_is_chroot": false, 
    "ansible_kernel": "3.10.0-862.el7.x86_64", 
    "ansible_lo": {
        "active": true, 
        "device": "lo", 
        "features": {
            "busy_poll": "off [fixed]", 
            "fcoe_mtu": "off [fixed]", 
            "generic_receive_offload": "on", 
            "generic_segmentation_offload": "on", 
            "highdma": "on [fixed]", 
            "hw_tc_offload": "off [fixed]", 
            "l2_fwd_offload": "off [fixed]", 
            "large_receive_offload": "off [fixed]", 
            "loopback": "on [fixed]", 
            "netns_local": "on [fixed]", 
            "ntuple_filters": "off [fixed]", 
            "receive_hashing": "off [fixed]", 
            "rx_all": "off [fixed]", 
            "rx_checksumming": "on [fixed]", 
            "rx_fcs": "off [fixed]", 
            "rx_udp_tunnel_port_offload": "off [fixed]", 
            "rx_vlan_filter": "off [fixed]", 
            "rx_vlan_offload": "off [fixed]", 
            "rx_vlan_stag_filter": "off [fixed]", 
            "rx_vlan_stag_hw_parse": "off [fixed]", 
            "scatter_gather": "on", 
            "tcp_segmentation_offload": "on", 
            "tx_checksum_fcoe_crc": "off [fixed]", 
            "tx_checksum_ip_generic": "on [fixed]", 
            "tx_checksum_ipv4": "off [fixed]", 
            "tx_checksum_ipv6": "off [fixed]", 
            "tx_checksum_sctp": "on [fixed]", 
            "tx_checksumming": "on", 
            "tx_fcoe_segmentation": "off [fixed]", 
            "tx_gre_csum_segmentation": "off [fixed]", 
            "tx_gre_segmentation": "off [fixed]", 
            "tx_gso_partial": "off [fixed]", 
            "tx_gso_robust": "off [fixed]", 
            "tx_ipip_segmentation": "off [fixed]", 
            "tx_lockless": "on [fixed]", 
            "tx_nocache_copy": "off [fixed]", 
            "tx_scatter_gather": "on [fixed]", 
            "tx_scatter_gather_fraglist": "on [fixed]", 
            "tx_sctp_segmentation": "on", 
            "tx_sit_segmentation": "off [fixed]", 
            "tx_tcp6_segmentation": "on", 
            "tx_tcp_ecn_segmentation": "on", 
            "tx_tcp_mangleid_segmentation": "on", 
            "tx_tcp_segmentation": "on", 
            "tx_udp_tnl_csum_segmentation": "off [fixed]", 
            "tx_udp_tnl_segmentation": "off [fixed]", 
            "tx_vlan_offload": "off [fixed]", 
            "tx_vlan_stag_hw_insert": "off [fixed]", 
            "udp_fragmentation_offload": "on", 
            "vlan_challenged": "on [fixed]"
        }, 
        "hw_timestamp_filters": [], 
        "ipv4": {
            "address": "127.0.0.1", 
            "broadcast": "host", 
            "netmask": "255.0.0.0", 
            "network": "127.0.0.0"
        }, 
        "ipv6": [
            {
                "address": "::1", 
                "prefix": "128", 
                "scope": "host"
            }
        ], 
        "mtu": 65536, 
        "promisc": false, 
        "timestamping": [
            "rx_software", 
            "software"
        ], 
        "type": "loopback"
    }, 
    "ansible_local": {}, 
    "ansible_lsb": {}, 
    "ansible_lvm": {
        "lvs": {}, 
        "pvs": {}, 
        "vgs": {}
    }, 
    "ansible_machine": "x86_64", 
    "ansible_machine_id": "3a3f3d246db745f481a21f217bbceae6", 
    "ansible_memfree_mb": 58825, 
    "ansible_memory_mb": {
        "nocache": {
            "free": 60519, 
            "used": 722
        }, 
        "real": {
            "free": 58825, 
            "total": 61241, 
            "used": 2416
        }, 
        "swap": {
            "cached": 0, 
            "free": 0, 
            "total": 0, 
            "used": 0
        }
    }, 
    "ansible_memtotal_mb": 61241, 
    "ansible_mounts": [
        {
            "block_available": 2067328, 
            "block_size": 4096, 
            "block_total": 2618363, 
            "block_used": 551035, 
            "device": "/dev/xvda2", 
            "fstype": "xfs", 
            "inode_available": 5191656, 
            "inode_total": 5241792, 
            "inode_used": 50136, 
            "mount": "/", 
            "options": "rw,seclabel,relatime,attr2,inode64,noquota", 
            "size_available": 8467775488, 
            "size_total": 10724814848, 
            "uuid": "50a9826b-3a50-44d0-ad12-28f2056e9927"
        }, 
        {
            "block_available": 2067328, 
            "block_size": 4096, 
            "block_total": 2618363, 
            "block_used": 551035, 
            "device": "/dev/xvda2", 
            "fstype": "xfs", 
            "inode_available": 5191656, 
            "inode_total": 5241792, 
            "inode_used": 50136, 
            "mount": "/var/lib/docker/containers", 
            "options": "rw,seclabel,relatime,attr2,inode64,noquota,bind", 
            "size_available": 8467775488, 
            "size_total": 10724814848, 
            "uuid": "50a9826b-3a50-44d0-ad12-28f2056e9927"
        }, 
        {
            "block_available": 2067328, 
            "block_size": 4096, 
            "block_total": 2618363, 
            "block_used": 551035, 
            "device": "/dev/xvda2", 
            "fstype": "xfs", 
            "inode_available": 5191656, 
            "inode_total": 5241792, 
            "inode_used": 50136, 
            "mount": "/var/lib/docker/overlay2", 
            "options": "rw,seclabel,relatime,attr2,inode64,noquota,bind", 
            "size_available": 8467775488, 
            "size_total": 10724814848, 
            "uuid": "50a9826b-3a50-44d0-ad12-28f2056e9927"
        }
    ], 
    "ansible_nodename": "ec2-34-239-108-34.compute-1.amazonaws.com", 
    "ansible_os_family": "RedHat", 
    "ansible_pkg_mgr": "yum", 
    "ansible_processor": [
        "0", 
        "GenuineIntel", 
        "Intel(R) Xeon(R) CPU E5-2686 v4 @ 2.30GHz", 
        "1", 
        "GenuineIntel", 
        "Intel(R) Xeon(R) CPU E5-2686 v4 @ 2.30GHz", 
        "2", 
        "GenuineIntel", 
        "Intel(R) Xeon(R) CPU E5-2686 v4 @ 2.30GHz", 
        "3", 
        "GenuineIntel", 
        "Intel(R) Xeon(R) CPU E5-2686 v4 @ 2.30GHz", 
        "4", 
        "GenuineIntel", 
        "Intel(R) Xeon(R) CPU E5-2686 v4 @ 2.30GHz", 
        "5", 
        "GenuineIntel", 
        "Intel(R) Xeon(R) CPU E5-2686 v4 @ 2.30GHz", 
        "6", 
        "GenuineIntel", 
        "Intel(R) Xeon(R) CPU E5-2686 v4 @ 2.30GHz", 
        "7", 
        "GenuineIntel", 
        "Intel(R) Xeon(R) CPU E5-2686 v4 @ 2.30GHz"
    ], 
    "ansible_processor_cores": 8, 
    "ansible_processor_count": 8, 
    "ansible_processor_threads_per_core": 1, 
    "ansible_processor_vcpus": 8, 
    "ansible_product_name": "HVM domU", 
    "ansible_product_serial": "ec207b19-8ec5-c3ee-caf4-f78ab684dda1", 
    "ansible_product_uuid": "EC207B19-8EC5-C3EE-CAF4-F78AB684DDA1", 
    "ansible_product_version": "4.2.amazon", 
    "ansible_python": {
        "executable": "/usr/bin/python", 
        "has_sslcontext": true, 
        "type": "CPython", 
        "version": {
            "major": 2, 
            "micro": 5, 
            "minor": 7, 
            "releaselevel": "final", 
            "serial": 0
        }, 
        "version_info": [
            2, 
            7, 
            5, 
            "final", 
            0
        ]
    }, 
    "ansible_python_version": "2.7.5", 
    "ansible_real_group_id": 0, 
    "ansible_real_user_id": 0, 
    "ansible_selinux": {
        "config_mode": "enforcing", 
        "mode": "enforcing", 
        "policyvers": 31, 
        "status": "enabled", 
        "type": "targeted"
    }, 
    "ansible_selinux_python_present": true, 
    "ansible_service_mgr": "systemd", 
    "ansible_ssh_host_key_ecdsa_public": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGUYrG/HNnsYzILAnidrBLKpKqn0wACX6p+V+UmNBIEXrZJFpmlIp4QGZtbMVNJMEsAdHJu1KqkrT7Gtwistch0=", 
    "ansible_ssh_host_key_ed25519_public": "AAAAC3NzaC1lZDI1NTE5AAAAIOn8Q1VeAgjHeIAn/3uQ6w0HBLGrQxnTOnyGLBTCv2NR", 
    "ansible_ssh_host_key_rsa_public": "AAAAB3NzaC1yc2EAAAADAQABAAABAQDqRCd7Y/uuZV9pxkt2kbN9zZHGTht93RtLFxSziypga/NTFWerKnpoQB/NXICyUj0CquyaSOrm18+jwOsjJMsuFsRA1gF2KmZe7w9FtiWZEI1zeGgaJrA5nFAAMhU+egpfusJ0wDZqZYa3Ec2wVy4RdAl8lQElWAc0DZW4JZazah2jhJ09TVwXsCzP9CwytfuxH7w96kFZ2SQx6WwdW4lRlAuEIud0ndE6sDVc8q7ZT3jxKVDd2PbOl9l3PclW5b1imyA1maN7bUHFtFVyBi7FZk2cipS8sPu9iMmgiqbFaVq8ym5m5ZxC1JXxzHHa8Mp2X0Gj7q3m+g68xALwzPqf", 
    "ansible_swapfree_mb": 0, 
    "ansible_swaptotal_mb": 0, 
    "ansible_system": "Linux", 
    "ansible_system_capabilities": [
        "cap_chown", 
        "cap_dac_override", 
        "cap_dac_read_search", 
        "cap_fowner", 
        "cap_fsetid", 
        "cap_kill", 
        "cap_setgid", 
        "cap_setuid", 
        "cap_setpcap", 
        "cap_linux_immutable", 
        "cap_net_bind_service", 
        "cap_net_broadcast", 
        "cap_net_admin", 
        "cap_net_raw", 
        "cap_ipc_lock", 
        "cap_ipc_owner", 
        "cap_sys_module", 
        "cap_sys_rawio", 
        "cap_sys_chroot", 
        "cap_sys_ptrace", 
        "cap_sys_pacct", 
        "cap_sys_admin", 
        "cap_sys_boot", 
        "cap_sys_nice", 
        "cap_sys_resource", 
        "cap_sys_time", 
        "cap_sys_tty_config", 
        "cap_mknod", 
        "cap_lease", 
        "cap_audit_write", 
        "cap_audit_control", 
        "cap_setfcap", 
        "cap_mac_override", 
        "cap_mac_admin", 
        "cap_syslog", 
        "35", 
        "36+ep"
    ], 
    "ansible_system_capabilities_enforced": "True", 
    "ansible_system_vendor": "Xen", 
    "ansible_uptime_seconds": 1729, 
    "ansible_user_dir": "/root", 
    "ansible_user_gecos": "root", 
    "ansible_user_gid": 0, 
    "ansible_user_id": "root", 
    "ansible_user_shell": "/bin/bash", 
    "ansible_user_uid": 0, 
    "ansible_userspace_architecture": "x86_64", 
    "ansible_userspace_bits": "64", 
    "ansible_virtualization_role": "guest", 
    "ansible_virtualization_type": "xen", 
    "gather_subset": [
        "all"
    ], 
    "module_setup": true, 
    "openshift": {
        "builddefaults": {
            "config": {
                "BuildDefaults": {
                    "configuration": {
                        "apiVersion": "v1", 
                        "env": [], 
                        "kind": "BuildDefaultsConfig", 
                        "resources": {
                            "limits": {}, 
                            "requests": {}
                        }
                    }
                }
            }
        }, 
        "buildoverrides": {
            "config": {
                "BuildOverrides": {
                    "configuration": {
                        "apiVersion": "v1", 
                        "kind": "BuildOverridesConfig"
                    }
                }
            }
        }, 
        "common": {
            "all_hostnames": [
                "kubernetes.default", 
                "34.239.108.34", 
                "10.0.0.10", 
                "kubernetes", 
                "openshift.default", 
                "ip-10-0-0-10.ec2.internal", 
                "openshift.default.svc", 
                "172.30.0.1", 
                "ec2-34-239-108-34.compute-1.amazonaws.com", 
                "openshift.default.svc.cluster.local", 
                "kubernetes.default.svc", 
                "kubernetes.default.svc.cluster.local", 
                "openshift"
            ], 
            "config_base": "/etc/origin", 
            "dns_domain": "cluster.local", 
            "generate_no_proxy_hosts": true, 
            "hostname": "ip-10-0-0-10.ec2.internal", 
            "internal_hostnames": [
                "kubernetes.default", 
                "10.0.0.10", 
                "kubernetes", 
                "openshift.default", 
                "ip-10-0-0-10.ec2.internal", 
                "openshift.default.svc", 
                "172.30.0.1", 
                "openshift.default.svc.cluster.local", 
                "kubernetes.default.svc", 
                "kubernetes.default.svc.cluster.local", 
                "openshift"
            ], 
            "ip": "10.0.0.10", 
            "kube_svc_ip": "172.30.0.1", 
            "no_proxy_etcd_host_ips": "10.0.0.10", 
            "portal_net": "172.30.0.0/16", 
            "public_hostname": "ec2-34-239-108-34.compute-1.amazonaws.com", 
            "public_ip": "34.239.108.34", 
            "raw_hostname": "ec2-34-239-108-34.compute-1.amazonaws.com"
        }, 
        "current_config": {
            "roles": [
                "node", 
                "builddefaults", 
                "master", 
                "buildoverrides"
            ]
        }, 
        "master": {
            "admission_plugin_config": {
                "BuildDefaults": {
                    "configuration": {
                        "apiVersion": "v1", 
                        "env": [], 
                        "kind": "BuildDefaultsConfig", 
                        "resources": {
                            "limits": {}, 
                            "requests": {}
                        }
                    }
                }, 
                "BuildOverrides": {
                    "configuration": {
                        "apiVersion": "v1", 
                        "kind": "BuildOverridesConfig"
                    }
                }, 
                "openshift.io/ImagePolicy": {
                    "configuration": {
                        "apiVersion": "v1", 
                        "executionRules": [
                            {
                                "matchImageAnnotations": [
                                    {
                                        "key": "images.openshift.io/deny-execution", 
                                        "value": "true"
                                    }
                                ], 
                                "name": "execution-denied", 
                                "onResources": [
                                    {
                                        "resource": "pods"
                                    }, 
                                    {
                                        "resource": "builds"
                                    }
                                ], 
                                "reject": true, 
                                "skipOnResolutionFailure": true
                            }
                        ], 
                        "kind": "ImagePolicyConfig"
                    }
                }
            }, 
            "api_port": "8443", 
            "api_url": "https://ip-10-0-0-10.ec2.internal:8443", 
            "api_use_ssl": true, 
            "bind_addr": "0.0.0.0", 
            "console_path": "/console", 
            "console_port": "8443", 
            "console_url": "https://ip-10-0-0-10.ec2.internal:8443/console", 
            "console_use_ssl": true, 
            "controllers_port": "8444", 
            "loopback_api_url": "https://ip-10-0-0-10.ec2.internal:8443", 
            "loopback_cluster_name": "ip-10-0-0-10-ec2-internal:8443", 
            "loopback_context_name": "default/ip-10-0-0-10-ec2-internal:8443/system:openshift-master", 
            "loopback_user": "system:openshift-master/ip-10-0-0-10-ec2-internal:8443", 
            "named_certificates": [], 
            "portal_net": "172.30.0.0/16", 
            "public_api_url": "https://ec2-34-239-108-34.compute-1.amazonaws.com:8443", 
            "public_console_url": "https://ec2-34-239-108-34.compute-1.amazonaws.com:8443/console", 
            "session_max_seconds": 3600, 
            "session_name": "ssn"
        }, 
        "node": {
            "bootstrapped": false, 
            "nodename": "ip-10-0-0-10.ec2.internal", 
            "sdn_mtu": "8951"
        }
    }, 
    "openshift_examples_content_version": "v3.10", 
    "openshift_version_gte_3_10": true, 
    "openshift_version_gte_3_11": false
}