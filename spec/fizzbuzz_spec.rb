require 'solver'

RSpec.describe Solver do
    before :each do
        @solver = Solver.new
    end
    
    describe "fizzbuz 3" do
        it "return fizz" do
            result = @solver.fizzbuzz(3)
            expect(result).to eql("fizz")
        end
    end

    describe "fizzbuz 5" do
        it "return fizz" do
            result = @solver.fizzbuzz(5)
            expect(result).to eql("buzz")
        end
    end

    describe "fizzbuz 45" do
        it "return fizz" do
            result = @solver.fizzbuzz(45)
            expect(result).to eql("fizzbuzz")
        end
    end

    describe "fizzbuz 10" do
        it "return 10" do
            result = @solver.fizzbuzz(10)
            expect(result).to eql("10")
        end
    end

end