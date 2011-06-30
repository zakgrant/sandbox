require 'rspec'
require 'spec_helper'

describe "Greeter" do
  it "should say 'Hello World!' when it receives the greet() message" do
    greeter = Greeter.new
    greeting = greeter.greet
    greeting.should == "Hello World!"
  end
end

