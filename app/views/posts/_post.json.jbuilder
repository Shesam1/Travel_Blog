json.extract! post, :id, :message, :photo, :user_id, :datetime, :created_at, :updated_at
json.url post_url(post, format: :json)
