When /^I run "([^"]*)"$/ do |cmd|
  @stdout = `#{cmd}`
end

Then /^I see "([^"]*)"$/ do |string|
  @stdout.should =~ /#{string}/
end

Then /^I see$/ do |string|
  @stdout.should =~ /#{string}/
end

