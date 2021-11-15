json.extract! review, :id, :user_id, :movie_id, :review_rating,
              :review_description, :created_at, :updated_at
json.url review_url(review, format: :json)
