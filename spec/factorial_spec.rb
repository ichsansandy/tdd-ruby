require 'solver'

RSpec.describe Solver do
  before :each do
    @solver = Solver.new
  end

  describe 'Factorial 0' do
    it 'return 1' do
      result = @solver.factorial(0)
      expect(result).to eql(1)
    end
  end

  describe 'Factorial 1' do
    it 'return 1' do
      result = @solver.factorial(1)
      expect(result).to eql(1)
    end
  end

  describe 'Factorial 8' do
    it 'return 40320' do
      result = @solver.factorial(8)
      expect(result).to eql(40_320)
    end
  end
end
