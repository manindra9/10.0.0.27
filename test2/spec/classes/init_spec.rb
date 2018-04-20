require 'spec_helper'
describe 'test2' do
  context 'with default values for all parameters' do
    it { should contain_class('test2') }
  end
end
