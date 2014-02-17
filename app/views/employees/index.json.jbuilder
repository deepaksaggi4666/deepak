json.array!(@employees) do |employee|
  json.extract! employee, :id, :Ename, :Eemail, :Eaddress
  json.url employee_url(employee, format: :json)
end
