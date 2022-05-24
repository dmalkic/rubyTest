require 'rails_helper'

RSpec.describe ArticlesController, type: :controller do
#index action
describe 'Get #index' do
  before do
    get :index
  end
  it 'Should get articles' do
    articles= Article.all
    last5 = Article.last(5)
end
end

#new action
describe 'Get #new' do
  before do
    get :new
end
it 'lets user make new article' do
  
end
end
end

