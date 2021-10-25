node default {
}

node 'puppet.centos7vm.localdomain' {
 include role::master_server
}
