# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Post, type: :model do
  let(:user) { User.create(email: 'test@email.com', password: '123456') }
  it 'is valid with valid attributes' do
    expect(Post.new(user: user)).to be_valid
  end
end
