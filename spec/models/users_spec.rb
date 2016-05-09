require 'rails_helper'

describe User do
  describe "validations" do
    it { should validates_presence_of :f_name }
    it { should validates_presence_of :l_name }
    it { should validates_presence_of :city }

    it { should validates_presence_of :email }
    it { should validates_uniqueness_of :email }
  end
end
