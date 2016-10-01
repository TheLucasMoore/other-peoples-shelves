require 'rails_helper'

RSpec.describe User, type: :model do
  before(:each) do
    @user = User.create!(username: 'mrRobot')
  end

  it "has a username" do
    expect(@user.username).to eq('mrRobot')
  end

  it "can have some basic info" do
    @user.first_name = 'Sam'
    @user.last_name = 'Sepiol'
    @user.age = 28
    @user.bio = "f society. It's time to take the world back"

    expect(@user.first_name).to eq('Sam')
    expect(@user.last_name).to eq('Sepiol')
    expect(@user.age).to eq(28)
    expect(@user.bio).to eq("f society. It's time to take the world back")
  end

end
