When /^I run "([^"]*)"$/ do |cmd|
  @stdout = `#{cmd}`
end

Then /^I see "([^"]*)"$/ do |string|
  @stdout.should =~ /#{string}/
end

Then /^I see$/ do |string|
  @stdout.should =~ /#{string}/
end

Wenn /^ich "([^"]*)" ausführe$/ do |cmd|
  Given "I run \"#{cmd}\""
end

Dann /^sehe ich "([^"]*)"$/ do |arg|
  Then "I see \"#{arg}\""
end

Dann /^sehe ich$/ do |arg|
  Then "I see \"#{arg}\""
end
