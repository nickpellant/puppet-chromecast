# Public: Installs Chromecast
#
# Example
#
#   include chromecast

class chromecast {
  package { 'Chromecast':
    provider => 'appdmg',
    source   => 'https://dl.google.com/chromecast/setup/mac/chromecast-setup.1.5.0.531.dmg'
  }
}
