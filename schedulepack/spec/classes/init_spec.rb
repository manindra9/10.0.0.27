require 'spec_helper'
describe 'schedulepack' do
  context 'with default values for all parameters' do
    it { should contain_class('schedulepack') }
  end
end
