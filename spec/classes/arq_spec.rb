require 'spec_helper'

describe 'arq' do
  it do
    should contain_package('Arq').with({
      :provider => 'compressed_app',
      :source   => 'http://www.haystacksoftware.com/arq/Arq.zip',
    })
  end
end
