class Character < ApplicationRecord
  # Direct associations

  belongs_to :movie

  # Indirect associations

  # Validations

  # Scopes

  def to_s
    actor.to_s
  end

end
