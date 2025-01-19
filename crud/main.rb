require_relative 'Crud'

users = [
              { username: "Martins", password: "password1" },
              { username: "Luis", password: "password2" },
              { username: "Jonh", password: "password3" },
              { username: "Joe", password: "password4" },
              { username: "Clair", password: "password5" }
            ]

hashed_users = Crud.create_secure_users(users)
puts hashed_users