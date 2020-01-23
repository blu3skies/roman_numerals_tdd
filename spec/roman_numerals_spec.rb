require 'roman_numerals'

describe 'RomanNumerals' do
  it 'should be able to convert 1 to I' do
    expect(RomanNumerals.convert(1)).to eq("I")
  end

  it "should be able to conver 5 to V" do
    expect(RomanNumerals.convert(5)).to eq("V")
  end

  it "should be able to conver 10 to X" do
    expect(RomanNumerals.convert(10)).to eq("X")
  end

  it "Should be able to convert 25 to XXV" do 
    expect(RomanNumerals.convert(25)).to eq ("XXV")
  end 
  
  it "Should be able to convert 53 to LIII" do 
    expect(RomanNumerals.convert(53)).to eq ("LIII")
  end 

  it "Should be able to convert 39 to XXXIX" do 
    expect(RomanNumerals.convert(39)).to eq ("XXXIX")
  end 

  it "Should be able to convert 24 to XXIV" do 
    expect(RomanNumerals.convert(24)).to eq ("XXIV")
  end 

  it "should be able to convert 996 to CMXCVI" do
    expect(RomanNumerals.convert(996)).to eq ("CMXCVI")
  end 

  it "should be able to convert 1992 to MCMXCII" do
    expect(RomanNumerals.convert(1992)).to eq ("MCMXCII")
  end 
end
