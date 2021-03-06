require 'rails_helper'

describe Business do
  it { should validate_presence_of :name; :address; :phone }
  it { should belong_to :category }
end
