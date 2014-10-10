bundle install
vi Gemfile
bundle
mkdir features
vi features/warm_welcome.feature
cucumber
mkdir feaures/step_definitions
vi features/step_definitions/sailor_steps.rb
cucumber

still get Assert from Minitest

use rspec again

add greeting return in user.rb

cucumber again

~/src/rails/cucumber-app(branch:master*) » cucumber                                                                                          ming@dokku
Feature: Warm welcom
  In order to make my users feel confortable on my website
  As the website owner
  I want to greet them appropriately

  Scenario: Greeting a sailor                     # features/warm_welcome.feature:6
    Given I am a sailor                           # features/step_definitions/sailor_steps.rb:3
    Then I want to be greeted "Ahoy and welcome!" # features/step_definitions/sailor_steps.rb:7

1 scenario (1 passed)
2 steps (2 passed)
0m0.028s
