RSpec.describe Spree::User, type: :model do

describe Spree::User do
  let(:user) { create(:user_with_wishlist) }
  let(:attributes) { attributes_for(:user_with_wishlist) }

  it 'has a valid factory' do
    expect(build(:user_with_wishlist)).to be_valid
  end
end
