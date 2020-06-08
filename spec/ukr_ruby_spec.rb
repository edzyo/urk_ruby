RSpec.describe UkrRuby do
  it "has a version number" do
    expect(UkrRuby::VERSION).not_to be nil
  end

  it 'return correct value' do
    val = 0
    UkrRuby.raziv(5){ val+= 5 }
    expect(val).to eq(25)
  end


end
