require 'spec_helper'
describe "Static pages" do
  describe "Home page" do
    it "should have the h1 'Example App'" do
      visit root_path
      page.should have_selector('h1', :text => 'Example App')
    end

    it "should have the base title" do
visit root_path
page.should have_selector('title',
:text =>"Ruby on Rails Tutorial Example App")
end

it "should not have a custom page title" do
visit root_path
page.should_not have_selector( 'title', :text => '|Home')
end

    it "should have the title 'Home'" do
      visit root_path
      page.should have_selector('title',
          :text => "Ruby on Rails Tutorial Example App | Home")
    end
  end
describe "Help page" do
 it "should have the h1 'Example App'" do
      visit help_path
      page.should have_selector('h1', :text => 'Example App')
    end

    it "should have the title 'Help'" do
      visit help_path
      page.should have_selector('title',
          :text => "Ruby on Rails Tutorial Example App | Help")
  end
end
describe "About page" do
 it "should have the h1 'Example App'" do
      visit about_path
      page.should have_selector('h1', :text => 'Example App')
    end

    it "should have the title 'About'" do
      visit about_path
      page.should have_selector('title',
          :text => "Ruby on Rails Tutorial Example App | About")
  end
end
describe "Contact page" do
 it "should have the h1 'Example App'" do
      visit contact_path
      page.should have_selector('h1', :text => 'Example App')
    end

    it "should have the title 'Contact'" do
      visit contact_path
      page.should have_selector('title',
          :text => "Ruby on Rails Tutorial Example App | Contact")
  end
end
describe "Signin page" do
 it "should have the h1 'Example App'" do
      visit signin_path
      page.should have_selector('h1', :text => 'Example App')
    end

    it "should have the title 'Sign in'" do
      visit signin_path
      page.should have_selector('title',
          :text => "Ruby on Rails Tutorial Example App | Sign in")
  end
end
describe "Signup page" do
 it "should have the h1 'Example App'" do
      visit signup_path
      page.should have_selector('h1', :text => 'Example App')
    end

    it "should have the title 'Sign up'" do
      visit signup_path
      page.should have_selector('title',
          :text => "Ruby on Rails Tutorial Example App | Sign up")
  end
end
end
