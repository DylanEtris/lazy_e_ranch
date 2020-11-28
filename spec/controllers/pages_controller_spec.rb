require 'rails_helper'

RSpec.describe PagesController, type: :controller do
  context 'GET #home' do
    it 'returns a success response' do
      get :home
      expect(response.successful?)
    end
  end

  context 'GET #gallery' do
    it 'returns a success response' do
      get :gallery
      response.successful?
    end
  end

  context 'GET #hunting_info' do
    it 'returns a success response' do
      get :hunting_information
      response.successful?
    end
  end

  context 'GET #about_us' do
    it 'returns a success response' do
      get :about_us
      response.successful?
    end
  end

  context 'GET #book_now' do
    it 'returns a success response' do
      get :book_now
      response.successful?
    end
  end
end
