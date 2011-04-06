Factory.define :user do |user|
  user.name                   "Dean Chouinard"
  user.email                  "dean@example.com"
  user.password               "foobar"
  user.password_confirmation  "foobar"
end

Factory.sequence :email do |n|
  "person-#{n}@example.com"
end