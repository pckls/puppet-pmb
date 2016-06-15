
require 'spec_helper'

describe 'pmb', :type => 'class' do

  context "With defaults for all parameters" do

    it { should contain_class('pmb') }

  end

end
