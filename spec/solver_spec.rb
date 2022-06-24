require_relative '../solver'

describe Solver do
  before :each do
    @solver = Solver.new
  end

  context "Create @solver, an instance of class Solver" do
    it 'returns a Solver object' do
      expect(@solver).to be_instance_of Solver  
    end    
  end
  
end
