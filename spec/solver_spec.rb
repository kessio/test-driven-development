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

        context "factorial of 5 is 120" do
            it "returns 120" do
                expect(Solver.factorial(5)).to eq(120)
            end
        end
    end

    describe ".reverse" do

        context "only accepts a string" do
            it "raises an error" do
                expect{Solver.reverse(1)}.to raise_error(ArgumentError)
            end
        end

        context "reverse of 'hello' is 'olleh'" do
            it "returns 'olleh'" do
                expect(Solver.reverse("hello")).to eq("olleh")
            end
        end
    end

    describe ".fizzbuzz" do

        context "takes integer and return a string" do
            it "returns a string" do
                expect(Solver.fizzbuzz(1)).to be_a(String)
            end
    end
end