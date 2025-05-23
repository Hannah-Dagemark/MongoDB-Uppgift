class User
  include Mongoid::Document
  include Mongoid::Timestamps

  field :user_id, type: BSON::ObjectId
  field :user_name, type: String
  field :user_description, type: String
end
