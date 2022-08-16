# Install flask from pip3
package { 'puppet-lint-flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}
