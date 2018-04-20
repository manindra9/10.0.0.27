require 'spec_helper'
describe 'cve_install' do
  context 'with default values for all parameters' do
    it { should contain_class('cve_install') }
  end
end
