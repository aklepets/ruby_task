
require 'rails_helper'


	feature "Loging in to website" do
		scenario "Input login, pass and click submit" do
			visit 'http://www.lostfilm.tv/'
      binding.pry
      		click_link('Вход')
			fill_in('mail', :with => 'testdvb@list.ru')
			fill_in('pass', :with => 'testdvb1234')
			uncheck('rem')
			click_button('Войти')
			screenshot_and_open_image
		end
	end
