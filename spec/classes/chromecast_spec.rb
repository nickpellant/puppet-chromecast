require 'spec_helper'

describe 'chromecast' do
  it do
    should contain_package('Chromecast').with({
      :provider => 'appdmg',
      :source   => 'https://dl.google.com/chromecast/setup/mac/chromecast-setup.1.5.0.531.dmg'
    })
  end
end
