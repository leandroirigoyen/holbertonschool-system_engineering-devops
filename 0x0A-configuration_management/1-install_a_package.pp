# Install flask from pip3
exec { 'install flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}
