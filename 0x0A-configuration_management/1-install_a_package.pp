# Install flask from pip3
package { 'puppet-flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}
