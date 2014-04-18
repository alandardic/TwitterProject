require 'spec_helper'

describe "Static pages" do

  let(:base_title) { "Twitter App" }

  describe "Home page" do

    it "should have the content 'home page'" do
      visit '/static_pages/home'
      expect(page).to have_content('home page')
    end

     it "should have the title 'Home'" do
      visit '/static_pages/home'
      expect(page).to have_title("#{base_title} App | Home")
    end
  end

  describe "Help page" do

    it "should have the content 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
    end

    it "should have the title 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_title("#{base_title} App | Help")
    end
  end

  describe "About page" do

    it "should have the content 'About the App'" do
      visit '/static_pages/about'
      expect(page).to have_content('About the App')
    end

    it "should have the title 'About the App'" do
      visit '/static_pages/about'
      expect(page).to have_title("#{base_title} App | About the App")
    end
  end

  describe "Contact page" do

    it "should have the content 'Contact'" do
      visit '/static_pages/contact'
      expect(page).to have_content('Contact')
    end

     it "should have the title 'Contact'" do
      visit '/static_pages/contact'
      expect(page).to have_title("#{base_title} App | Contact")
    end
  end

end