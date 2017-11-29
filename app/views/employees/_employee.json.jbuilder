json.extract! employee, :id, :firstname, :lastname, :email, :address, :country, :city, :postalcode, :password, :phonenumber, :created_at, :updated_at
json.url employee_url(employee, format: :json)
