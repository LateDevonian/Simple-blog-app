require 'rails_helper'

RSpec.describe User, type: :model do
   context 'validation tests' do
     it 'ensures first name presence'
     # user = User.new(last_name: 'Last', email 'email@mail.com').save
     # expect(user).to eq(false)
     it 'ensures last name presence'
     it 'ensures email presence'
     it 'saves successfully on user create'
     # user = User.new(last_name: 'Last', first_name: 'first', email 'email@mail.com').save
     # expect(user).to eq(true)
    end

     context 'scope tests' do

     end
end
