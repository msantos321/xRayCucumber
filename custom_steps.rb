require 'selenium-cucumber'
#Ruby syntax below. But it can be written in Java, JScript, Python, etc

Given("I navigate to website") do
  step %(I navigate to "https://auth.simpleviewinc.com/?redirectUrl=https%3A%2F%2Fqa.qa.simpleviewdms.com%2F&account_name=qa&product=DMS/")
end

Given("I enter my email as {string}") do |email|
   step %(I enter "#{email}" into input field having xpath ".//input[@class='inputField textStyles']")
end

Given("I enter password as {string}") do |pwd|
  step %(I enter "#{pwd}" into input field having xpath ".//input[@class='inputField textStyles password']")
end

When("I click on button") do
  step %(I click on element having xpath "//button[@class='theme_primary']")
end

#Then your assertion goes here
