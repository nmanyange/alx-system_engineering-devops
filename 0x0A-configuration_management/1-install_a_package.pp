#!/usr/bin/pup
# Using puppet to install flask and werkzeug with specific versions
package {'Flask':
  ensure => '2.1.0',
  provider => 'pip3'
}

package {'Werkzeug':
  ensure => '2.1.1',
  provider => 'pip3'
}
