class Director < ApplicationRecord
  mount_uploader :director_pic, DirectorPicUploader

  # Direct associations

  has_many   :movies,
             :dependent => :destroy

  # Indirect associations

  # Validations

  # Scopes

  def to_s
    director_name
  end

end
