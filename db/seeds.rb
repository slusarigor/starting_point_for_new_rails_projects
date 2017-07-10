10.times do |i|
  User.create(email: "test#{i}@test.com",
              password: '123123',
              password_confirmation: '123123',
              first_name: "Tester_#{i}",
              last_name: 'Test')
end
AdminUser.create(email: 'admin@admin.com',
                 password: '123123',
                 password_confirmation: '123123',
                 first_name: 'Admin',
                 last_name: 'User')
