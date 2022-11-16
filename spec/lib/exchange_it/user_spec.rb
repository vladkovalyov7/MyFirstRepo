RSpec.describe ExchangeIt::User do
  it 'returns name' do
    user=ExchangeIt::User.new 'John', 'Joe'
    expect(user.name).to eq('John')
  end
end