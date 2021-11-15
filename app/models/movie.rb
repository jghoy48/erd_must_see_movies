class Movie < ApplicationRecord
  # Direct associations

  belongs_to :director

  has_many   :characters,
             :dependent => :destroy

  has_many   :reviews,
             :dependent => :destroy

  has_many   :bookmarks,
             :dependent => :destroy

  # Indirect associations

  has_many   :users,
             :through => :bookmarks,
             :source => :user

  has_many   :reviewers,
             :through => :reviews,
             :source => :user

  has_many   :actors,
             :through => :characters,
             :source => :actor

  # Validations

  # Scopes

  def to_s
    created_at
  end

end
