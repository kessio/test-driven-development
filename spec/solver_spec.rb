require "solver"

describe Solver do

    describe ".factorial" do
        context "factorial of zero is one" do
          it "returns one" do
            expect(Solver.factorial(0)).to eq(1)
          end
        end
      end
end