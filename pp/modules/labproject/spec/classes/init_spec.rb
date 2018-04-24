require 'spec_helper'
describe 'labproject' do
  context 'with default values for all parameters' do
    it { should contain_class('labproject') }
  end
end
