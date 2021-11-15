json.extract! movie, :id, :movie_photo, :movie_title, :release_year, :duration,
              :movie_description, :director_id, :created_at, :updated_at
json.url movie_url(movie, format: :json)
