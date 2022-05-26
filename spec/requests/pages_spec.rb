require 'rails_helper'

RSpec.describe PagesController, type: :controller do
  describe 'index' do
    before do
      get :index
   it "Gets last 4 articles" do
    articles = Article.last(4)
    expect(response).to be_successful
      end
    end
  end 

    describe 'pages' do
      before do
        get :pages
    it "renders pages" do
      expect(reponse).to render_template("pages")
    end
  end 
end
describe 'contact' do
  before do
    get :contact
  it "gets a new contact" do
  contact = Contact.new
  expect(response).to be_successful
  expect(response).to render_template("contact")
      end
    end
  end

describe 'about' do
  before do
    get :about
    it 'shows about' do
    end
    expect(response).to be_successful
    expect(response).to render_template("about")
  end
end


end



