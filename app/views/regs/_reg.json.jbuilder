json.extract! reg, :id, :username, :password, :dateofbirth, :email, :telephone, :address, :city, :postcode, :created_at, :updated_at
json.url reg_url(reg, format: :json)
