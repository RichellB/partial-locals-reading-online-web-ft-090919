require 'rails_helper'

RSpec.describe Post, type: :model do
  let(:valid_attributes) do
    {
      author: "Talisman"
    }
  end
  
  it "is valid when expected" do
    expect(Post.new.to be_valid
  end