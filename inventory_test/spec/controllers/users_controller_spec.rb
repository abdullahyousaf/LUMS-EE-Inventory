require 'spec_helper'

describe usersController do 

	describe 'home page' do
		it 'should call the method that selects all users'
		it 'should select homepage for rendering'
		it 'should make all users available to view'
	end

	describe 'new'
		it 'should select the new user page for rendering'
	end

	describe 'show'
		it 'should select show page for rendering'
	end

	describe 'edit'
		it 'should select edit page for rendering'
	
	describe 'create user'
		it 'should take parameters from new form'
		it 'should check whether parameters are sufficient'
		it 'should display whether successfully added and select show for rendering'
		it 'should display unsuccessful and select new user for rendering'
	end

	describe 'update'
		it 'should take parameters from edit form'
		it 'should check if parameters sufficient'
		it 'should display successfull and select show for rendering'
		it 'should display unsuccessfull and select edit for rendering'
	end

	describe 'destroy'
		it 'should delete the user'
		it 'should display successfully deleted and select users_url for rendering'
	end

	describe 'set_users'
	end

	describe 'user_params'
		it 'should check whether sufficient fields input'
	end