Feature: Create Categories
  As a blog admin  
  I would like to share blogs to the world
  I want to add add-categories options in my blogs
  
  Background:
    Given the blog is open
    And the user is on the admin page
    
  Scenario: add categories
    Given I am on the categories page
    When I fill in "category_name" with "game"
    And I fill in "category_keywords" with "lol"
    And I fill in "category_permalink" with "HUH"
    And I fill in "category_description" with "team"
    And I press "save"

    Then I should see "game"
    Then I should see "lol"
    Then I should see "HUH"
    Then I should see "team"    

