require_relative 'crud'

class User
  attr_accessor :firstname,:lastname,:username, :email,:password

  def initialize(firstname, lastname, username, email, password)
    @first_name = firstname
    @last_name = lastname
    @username = username
    @email = email
    @password = password
  end
end

batata = User.new("Batata","Phone","Batataphone", "mashrur@example.com","Iamabatata")

hash_password = Crud.create_hash_digest(batata.password)
puts hash_password
