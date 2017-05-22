json.extract! listing, :id, :address, :description, :owner_id, :created_at, :updated_at
json.url listing_url(listing, format: :json)
