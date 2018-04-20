require 'spec_helper'
describe 'advisory_install' do
  context 'with default values for all parameters' do
    it { should contain_class('advisory_install') }
  end
end
