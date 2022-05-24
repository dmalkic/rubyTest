require 'rails_helper'

RSpec.describe PagesController, type: :controller do
  describe 'index' do
    before do
      get :index
   it "Gets last 4 articles" do
    articles = Article.last(4)
  end
end
end

describe 'contact' do
  before do
    get :contact
  it "gets a new contact" do
  contact = Contact.new
end
end
end

describe 'about' do
  before do
    get :about
    it 'shows about' do
    end
  end
end


end



