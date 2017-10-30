class User
  include Mongoid::Document
  include Mongoid::Timestamps

  ## Database authenticatable
  field :email,              type: String, default: ''
  field :encrypted_password, type: String, default: ''

  ## App specific data
  field :first_name,   type: String
  field :last_name,    type: String
  field :last_name,    type: String
  field :_role,        type: String

end
