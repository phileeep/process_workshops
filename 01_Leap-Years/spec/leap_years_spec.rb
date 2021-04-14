require 'leap_years'

describe "leap_year?" do 
  it 'All years divisible by 400 are leap years' do 
    expect(leap_year?(2000)).to eq(true)
  end
  it 'All years divisible by 100 but not by 400 are not leap years' do 
    expect(leap_year?(1900)).to eq(false)
  end
  it 'All years divisible by 4 and not by 100 ARE leap years' do 
    expect(leap_year?(2004)).to eq(true)
  end
  it 'All years not divisible by 4 are NOT leap years' do 
    expect(leap_year?(2011)).to eq(false)
  end
  it 'Raises an error if input is not a number' do 
    expect { leap_year?('hehe') }.to raise_error(RuntimeError, "This isn't a number you are inputting")
  end
end