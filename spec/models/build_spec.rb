require 'rails_helper'

RSpec.describe Build, type: :model do
  it { should validate_presence_of(:email) }
  it { should validate_presence_of(:state) }

  it { should belong_to :device }
end
