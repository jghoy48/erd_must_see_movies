class Actor < ApplicationRecord
  mount_uploader :actor_pic, ActorPicUploader

  # Direct associations

  has_many   :characters,
             :dependent => :destroy

  # Indirect associations

  has_many   :movies,
             :through => :characters,
             :source => :movie

  # Validations

  # Scopes

  def to_s
    actor_name
  end

end
