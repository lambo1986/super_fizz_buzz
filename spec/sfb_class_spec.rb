require './lib/sfb_class'
require 'pry'

RSpec.describe SuperFizzBuzz do
  it "exsits" do
    super_fizz = SuperFizzBuzz.new

    expect(super_fizz).to be_instance_of(SuperFizzBuzz)
  end

  it "runs input parameter thru modulos to return various stuffs" do
    super_fizz = SuperFizzBuzz.new
    
    expect(super_fizz.output(8)).to eq(8)
    expect(super_fizz.output(15)).to eq("FizzBuzz")
  end

  it "takes two numbers and finds the output for each in range" do
    super_fizz = SuperFizzBuzz.new
    binding.pry
    expect(super_fizz.output_range(8, 15)).to eq(["8", "Fizz", "Buzz", "11", "Fizz", "13", "Super", "FizzBuzz"])
  end
end