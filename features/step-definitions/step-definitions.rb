When /^I say hello$/ do
  @result = Gelpers::SayHello.new.hello
end

Then /^then I should see "([^"]*)"$/ do |arg1|
  puts "help: #{help_me}"
  @result.should == arg1
end
