
require 'rails_helper'


	feature "Loging in to website" do
		scenario "Input login, pass and click submit" do
			visit 'http://www.lostfilm.tv/'
      		click_link('Вход')
			fill_in('mail', with: 'testdvb@list.ru')
			fill_in('pass', with: 'testdvb1234')
			click_button('Войти')
			screenshot_and_open_image
		end
	end
