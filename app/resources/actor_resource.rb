class ActorResource < ApplicationResource
  attribute :id, :integer, writable: false
  attribute :created_at, :datetime, writable: false
  attribute :updated_at, :datetime, writable: false
  attribute :actor_name, :string
  attribute :actor_pic, :string
  attribute :actor_dob, :date
  attribute :actor_bio, :string

  # Direct associations

  # Indirect associations

end
