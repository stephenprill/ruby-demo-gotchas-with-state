require 'spec_helper'
require_relative '../mutation-bungle'

RSpec.describe Speedy do

  it "can easily lose data" do
    racer = Speedy.new
    racer.speed = 10
    expect(racer.speed).to eq(10)

    speed = racer.speed

    racer.speed = 20
    expect(racer.speed).to eq(20)

    racer.speed = speed + 5
    expect(racer.speed).to eq(25)
  end

end
