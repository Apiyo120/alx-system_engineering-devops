#!/usr/bin/pup

#instal a specific flask (2.1.0)
package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}
