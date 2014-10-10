require "user"

Given(/^I am a sailor$/) do
  @user = User.new type: :sailor
end

Then(/^I want to be greeted "(.*?)"$/) do |greeting|
  assert_equal @user.greeting, greeting
end
