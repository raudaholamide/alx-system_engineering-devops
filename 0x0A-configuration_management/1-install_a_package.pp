# Install flask.pp

package { 'flask':
  ensure   => '2.1.1',
  provider => 'gem',
}
