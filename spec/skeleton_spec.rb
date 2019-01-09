require 'example_class.rb'

describe ExampleClass do
  before :each do
    @class = ExampleClass.new()
  end

  it 'should return true' do
    expect(@class.give_true).to eq(true)
  end
end
