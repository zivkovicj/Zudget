node(:total_records) do
    User.all.count
end

child @users => :result do
    extends 'users/_user'
end
  