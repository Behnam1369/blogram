json.extract! post, :id, :group_id, :user_id, :title, :body, :comments_count, :likes_count, :created_at, :updated_at
json.url post_url(post, format: :json)
