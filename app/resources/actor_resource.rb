class ActorResource < ApplicationResource
  attribute :id, :integer, writable: false
  attribute :created_at, :datetime, writable: false
  attribute :updated_at, :datetime, writable: false
  attribute :actor_name, :string
  attribute :actor_pic, :string
  attribute :actor_dob, :date
  attribute :actor_bio, :string

  # Direct associations

  has_many   :characters

  # Indirect associations

  many_to_many :movies

end
