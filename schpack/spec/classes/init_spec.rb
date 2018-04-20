require 'spec_helper'
describe 'schpack' do
  context 'with default values for all parameters' do
    it { should contain_class('schpack') }
  end
end
