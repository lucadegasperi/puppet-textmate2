require 'spec_helper'

describe 'textmate2' do
  let(:facts) do
    {
      :boxen_home => '/opt/boxen'
    }
  end

  it do
    should contain_package('TextMate').with({
      :source   => 'https://api.textmate.org/downloads/beta',
      :provider => 'compressed_app'
    })
  end
end
