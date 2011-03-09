require 'spec_helper'

describe Gelpers::SayHello do
  
  it "will say hello" do
    puts "help: #{help_me}"
    Gelpers::SayHello.new.hello.should == "hello"
  end
  
end
    