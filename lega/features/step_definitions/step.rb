Given /^the price of a bottle of ticket is \$(\d+)\.(\d+)$/ do |arg1, arg2|
end

When /^I scan (\d+) bottles of ticket$/ do |arg1|
end

Then /^the price should be \$(\d+)$/ do |arg2|
  expect(1.99).to eq 0
end

