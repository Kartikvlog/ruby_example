# class Kartik 
#       #getter or setter method
#       attr_accessor:name,:age 
#       def to_s
#         return "my name is #{name}, and i am #{age} year old"
#       end

# end


# a=Kartik.new
# a.name="naman"
# a.age=22
# # puts a.name
# # puts a.age
# puts "#{a}"




# class Kartik 

#        attr_writer:name,:age,:address 
#        attr_reader:name,:age,:address 
# end
# a=Kartik.new
# a.name="shankara"
# a.age=33
# a.address="11 indore m. p."

# puts "#{a.name}"
# puts "#{a.age}"
# puts "#{a.address}"


# class Kartik
#      @@count=0

#      def initialize(w,h)
#        @width=w 
#        @height=h 
#        @@count+=1
#      end

#      def print
#          puts"#{@width}"
#          puts"#{@height}"
#          puts"#{@@count}"
#      end

# end


# obj=Kartik.new(10,20)
# obj1=Kartik.new(20,60)
# obj.print
# obj1.print



#inheritance example
# class Father
# attr_accessor:home,:car
# end

# class Child<Father
#     attr_accessor:mobile
# end

# obj=Child.new
# obj.home="myhome"
# obj.car="swift"
# obj.mobile="apple"
# puts obj.inspect


# class Animal
#    attr_accessor:name,:color
#    def initialize(name,color)
#    @name=name
#    @color=color
#    end
# end


#  class Cat<Animal
#     def speak
#         puts "meowwww"
#     end

# end


# o=Cat.new("cat","blue")
# puts o.inspect
# puts o.speak



#find area

# class Area
#       def initialize(w,h)
#         @width=w 
#         @height=h 
#       end 

#       def getarea
#         return "the area is #{@width*@height}"
#       end 
# end

# class Super<Area

#     def getarea
#         puts super()
#         return "the area of circle are #{@width*@height*2}"
#     end

# end

# o=Super.new(20,20)
# puts o.getarea


# class Box
#     attr_accessor:width,:height
#     def initialize(w,h)
#         @width=w 
#         @height=h 
#     end

# end


# obj=Box.new(100,200)
# puts obj.height
# puts obj.width
#  obj.freeze
#  if(obj.freeze)
#     puts"object is same"
#  else
#     puts "object is changed... "
#  end
 
#  obj.width=201
#  obj.height=301
#  puts obj.height
#  puts obj.width

