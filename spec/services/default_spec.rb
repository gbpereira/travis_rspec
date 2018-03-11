require 'rails_helper'

RSpec.describe Default do
  it { expect(Random.rand(10) % 2).to be_zero }
  it { expect(Random.rand(10) % 2).to be_zero }
  it { expect(Random.rand(10) % 2).to be_zero }
  it { expect(Random.rand(10) % 2).to be_zero }
end
