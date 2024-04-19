# Installs puppet-lint, version 2.1.1

exec { 'puppet-lint':
  command => '/usr/bin/apt-get -y install puppet-lint -v 2.1.1',
}
