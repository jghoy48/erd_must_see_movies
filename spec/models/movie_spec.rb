require "rails_helper"

RSpec.describe Movie, type: :model do
  describe "Direct Associations" do
    it { should belong_to(:director) }

    it { should have_many(:characters) }

    it { should have_many(:reviews) }

    it { should have_many(:bookmarks) }
  end

  describe "InDirect Associations" do
    it { should have_many(:users) }

    it { should have_many(:reviewers) }

    it { should have_many(:actors) }
  end

  describe "Validations" do
  end
end
