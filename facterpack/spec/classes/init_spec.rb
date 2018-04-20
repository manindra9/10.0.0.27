require 'spec_helper'
describe 'facterpack' do
  context 'with default values for all parameters' do
    it { should contain_class('facterpack') }
  end
end
