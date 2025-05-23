class Group
  include Mongoid::Document
  include Mongoid::Timestamps

  field :group_name, type: String
  embeds_many :UserSummary
end
