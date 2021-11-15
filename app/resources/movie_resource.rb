class MovieResource < ApplicationResource
  attribute :id, :integer, writable: false
  attribute :created_at, :datetime, writable: false
  attribute :updated_at, :datetime, writable: false
  attribute :movie_photo, :string
  attribute :movie_title, :string
  attribute :release_year, :string
  attribute :duration, :integer
  attribute :movie_description, :string
  attribute :director_id, :integer

  # Direct associations

  belongs_to :director

  has_many   :characters

  has_many   :reviews

  has_many   :bookmarks

  # Indirect associations

  many_to_many :users

  many_to_many :reviewers,
               resource: UserResource

  many_to_many :actors

end
