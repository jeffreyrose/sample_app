class User
   attr_accessor :name, :email
   
   def initialize (attributes =  {})
     @name = attributes  [:name]
     @email = attributes [:email]
   end
   
   def formatted_email
     "#{@name} <#{@email}>"
   end
   
   def s_shuffle(s)
     
     x = s.split("a").to_a.shuffle.join
     
   end
end
