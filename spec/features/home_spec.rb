
require 'rails_helper'


	feature "Loging in to website" do
		scenario "Input login, pass and click submit" do
			visit root_path
			fill_in('username', :with => 'testdvb')
			fill_in('password', :with => 'testdvb1234')
			click_button('Log in')
			
		end
	end
