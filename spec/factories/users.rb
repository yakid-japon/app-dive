FactoryBot.define do
    factory :user do
      name { "Name" }
      email { "from@example.com" }
      password { "password" }
    end
    factory :second_user, class: User do
      name { "Admin" }
      email { "admin@example.com" }
      password { "password" }
      role {1}
    end
end