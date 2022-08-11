require './lib/leap_years.rb'

RSpec.describe "leap_years" do

# 2.4.1 :001 > require './lib/leap_years.rb'
#  => true

  it "shows 2000 as a leap year" do
    expect(leap_year(2000)).to eq(true)
  end

  it "shows 1970 as a leap year" do
    expect(leap_year(1970)).to eq(false)
  end

  it "shows 1900 as a leap year" do
    expect(leap_year(1900)).to eq(false)
  end

  it "shows 1988 as a leap year" do
    expect(leap_year(1988)).to eq(true)
  end

  it "shows 1500 as a leap year" do
    expect(leap_year(1500)).to eq(false)
  end

  it "fail" do
    expect{ leap_year("Hi") }.to raise_exception "No!"
  end
end