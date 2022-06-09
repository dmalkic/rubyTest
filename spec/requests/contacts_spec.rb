require 'rails_helper'

RSpec.describe ContactsController, type: :controller do
  describe 'new contact' do
    it "makes new contact" do

      contact= Contact.new     
      expect(response).to be_successful
    end
  end
  
  describe 'create' do
    before do
      params :contact_params
      expect(response).to be_successful
      expect(params).to eq(params)

    it 'requires params for contact' do
     new_contact = Contact.new(params)
     expect(response).to be_successful
      end
    end
  end

  describe 'save' do
    it 'redirects contacts if saved successfuly or not' do
    expect(response).to be_successful
   
    
    
    end
  end
end
