json.extract! post, :id, :title, :cover, :created_at, :updated_at
json.url post_url(post, format: :json)
json.cover url_for(post.cover)
