require 'rails_helper'

RSpec.describe ContactsController, type: :controller do
  describe 'new contact' do
    it "makes new contact" do

      contact= Contact.new

    end
  end
  describe 'create' do
    before do
      params :contact_params
    it 'requires params for contact' do
    
     new_contact = Contact.new(params)
      end
    end
  end
end
