require 'spec_helper'

describe Stich do
  before(:each) do
    @stich = Stich.new(:at_date => Time.now, :at_time => Time.now)
  end

  it 'has hours method defined' do
    expect(@stich).to respond_to(:hours)
  end

  it 'has minutes method defined' do
    expect(@stich).to respond_to(:minutes)
  end

  it 'has seconds method defined' do
    expect(@stich).to respond_to(:seconds)
  end
end
