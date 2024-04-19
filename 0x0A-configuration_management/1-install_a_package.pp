# Install an especific version of flask (2.1.1)

package {'flask':
  ensure   => '2.1.1',
  provider => 'pip3'
}
