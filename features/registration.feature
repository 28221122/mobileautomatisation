Feature: Registration
  nice comments about feature

  #Scenario: As a user I can create a new account
    #Given I get to the registration form
    #When I input random user credentials in registration form
    #Then I submit the registration details

  #Scenario: As a user I can authorize with existing user credentials
    #Given I get to the log in form
    #And I input user credentials in log in form
    #Then I submit the log in details

  Scenario: As a user I can view liked items in my wishlist
    Given I get autorized
    And Open the first item in the homescreen
    And Like all the items that are visible
    And I going to Wish-list




#  Validate that all the added items are there (validate also the item name and the correct order)
#  Please do this task individually. If you have questions, feel free to ask me.
#  Don’t forget to push to git. Better do it after each of the detailed steps.
#  Notify me after you’re done

#  TIPS:
#  Click through the hierarchy (“Source” tab) in appium desktop to find the element info when
#  screenshot doesn’t show the correct element or when you need to see the structure around
#  it (children, parents, siblings).
#  Prepare the flow from easy to difficult environment. Start by going through scenario steps
#  manually to understand the flow and see the details. Go again through the same
#  flow from appium desktop - find elements by IDs/Xpaths, click/fill (from appium desktop)
#  to see if appium can handle that and everything works as expected, note down everything
#  as comments or code. Avoid clicking/setting things manually, you won’t do anything manually
#  during next steps, so you might miss some issue that would be much easier to resolve in appium
#  desktop.Then write the code for this scenario. And even then you can put everything under one step to
#  check if it works and then split logically between multiple steps.steps