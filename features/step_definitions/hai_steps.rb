When /^I run my program$/ do
  @stdout = `./hai.php`
end

Then /^I see "([^"]*)"$/ do |string|
  @stdout.should include string
end
