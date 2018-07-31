#Object Oriented Programming - Login
#Name, Email, Password

class User
  attr_accessor :name, :email, :password, :username, :age, :verified
#AFTER ATTR_ACCESSOR ALWAYS INCLUDE INITILIZE
  def initialize(name, email, password, username, age, verified)
    
    @name = name
    @email = email
    @password = password
    @username = username
    @age = age
    @verifieds = verified
    
  end
  
  def verified
    if @verifieds == "yes"
      verified = true
    else
      verified = false
    end
  end
  
end

newuser_1 = User.new("MaddyDaddy", "yourmom@gmail.com", "gofuckurself94", "jkily", 69, "no")
newuser_2 = User.new("HuntyBunchesOfOats", "zaddyy@gmail.com", "lookingforabottom", "brighamhung69", "30Flirty&Thriving", "yes")
puts newuser_1.name
puts newuser_1.email
puts newuser_1.password
puts newuser_1.username
puts newuser_1.age
puts newuser_1.verified