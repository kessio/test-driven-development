require "solver"

describe Solver do

    describe ".factorial" do

        context "factorial of zero is one" do
          it "returns one" do
            expect(Solver.factorial(0)).to eq(1)
          end
        end

        context "Only accepts zero and positive integers" do
            it "raises an error" do
                expect{Solver.factorial(-1)}.to raise_error(ArgumentError)
            end
            end
    end
end