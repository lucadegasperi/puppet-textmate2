require 'spec_helper'

describe 'textmate2' do
  let(:facts) do
    {
      :boxen_home => '/opt/boxen'
    }
  end

  it do
    should contain_package('TextMate').with({
      :source   => 'https://github.com/downloads/textmate/textmate/TextMate_r9381.tbz',
      :provider => 'compressed_app'
    })
  end
end
