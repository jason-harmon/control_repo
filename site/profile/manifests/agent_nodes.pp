class profile::agent_nodes {
  include dockeragent
  dockeragent::node {'web.puppet.vm':}
  dockeragent::node {'db.puppet.vm':}
  host {'web.puppet.vm':
    ensure  => present,
    ip      => '192.168.1.131',
  }
  host {'db.puppet.vm':
    ensure  => present,
    ip      => '192.168.1.131',
  }
}
