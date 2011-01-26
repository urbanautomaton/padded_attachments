Factory.sequence :user_name do |n|
  "user_#{n}"
end

Factory.define :user do |f|
  f.name { Factory.next(:user_name) }
end
