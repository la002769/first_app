require 'spec_helper'
describe "Static pages" do

subject { page }

	  describe "Home page" do
	    before { visit root_path } 

	    it { should have_selector('h1', text: 'Example App') }
	    it { should have_selector 'title',
	                        text: "Ruby on Rails Tutorial Example App" }
	it { should_not have_selector 'title', text: '|Home' }
	  end

subject { page }

	  describe "Help page" do
	    before { visit help_path } 

	    it { should have_selector('h1', text: 'Example App') }
	    it { should have_selector 'title',
	                        text: "Ruby on Rails Tutorial Example App | Help" }
end

subject { page }

	  describe "About page" do
	    before { visit about_path } 

	    it { should have_selector('h1', text: 'Example App') }
	    it { should have_selector 'title',
	                        text: "Ruby on Rails Tutorial Example App | About" }
end

subject { page }

	  describe "Contact page" do
	    before { visit contact_path } 

	    it { should have_selector('h1', text: 'Example App') }
	    it { should have_selector 'title',
	                        text: "Ruby on Rails Tutorial Example App | Contact" }
end

#subject { page }

#	  describe "Signin page" do
#	    before { visit signin_path } 

#	    it { should have_selector('h1', text: 'Example App') }
#	    it { should have_selector 'title',
#	                        text: "Ruby on Rails Tutorial Example App | Sign in" }
#end

#subject { page }

	  #describe "Signup page" do
	   # before { visit signup_path } 

	    #it { should have_selector('h1', text: 'Example App') }
	    #it { should have_selector 'title',
	                      #  text: "Ruby on Rails Tutorial Example App | Sign up" }
#end
end


