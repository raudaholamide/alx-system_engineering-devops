# Install flask.pp

package { 'python3-pip':
  ensure   => '2.1.1',
  provider => 'gem',
}
