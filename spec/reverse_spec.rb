require 'solver'

RSpec.describe Solver do
    before :each do
        @solver = Solver.new
    end
    
    describe "Reverse hello" do
        it "return olleh" do
            result = @solver.reverse("hello")
            expect(result).to eql("olleh")
        end
    end

    describe "Reverse ama" do
        it "return ama" do
            result = @solver.reverse("ama")
            expect(result).to eql("ama")
        end
    end

end