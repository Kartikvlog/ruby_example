# def hello
#     puts "hello kartik"
# end
# hello

        # class Kartik
        # attr_writer:name,:age 
        # attr_reader:name,:age
        # end

        # obj=Kartik.new
        # obj.name='kartik'
        # obj.age=44
        # puts obj.name
        # puts obj.age 


        # class Kartik
        #     attr_accessor:name,:age,:address
        #     def to_s
        #         return "my name is #{name} i am #{age*2} year old"
        #     end
        # end

        # obj=Kartik.new
        # obj.name="naman"
        # obj.age=22
        # obj.address="indore"
        # puts obj.name
        # puts "#{obj}"

# class Kartik
#     @@count=0
#     def initialize(w,h)
#         @width=w 
#         @height=h 
#         @@count+=1
#     end

#     def sum
#         a=10
#         b=20
#         return a+b 
#     end

#     def print
#         puts "#{@width}"
#         puts "#{@height}"
#          puts "#{@@count}"
#     end
# end

# o=Kartik.new(10,20)
# o1=Kartik.new(40,50)
# puts o.sum
# puts o.print
# puts o.print



# class Parent
#     attr_accessor:name,:lname
# end

# class Child<Parent
#     attr_accessor:city
# end
# obj=Child.new
# obj.name="kartik"
# obj.lname="patidar"
# obj.city="indore"
# puts obj.inspect


# class Animal
#     def initialize(name,color)
#         @name=name 
#         @color=color
#     end
# end

# class Cat<Animal
#     def speak
#         return "meauu meauuu"
#     end
# end

# obj=Cat.new("whitecat","blue")
# puts obj.inspect
# puts obj.speak 

# class Student
#     def initialize(length,width)
#         @length=length 
#         @width=width 
#     end
#     def getarea
#         puts "the length is #{@length} and the width are #{@width}"
#     end
# end

# class Child<Student
#     def getarea
#         puts super()
#         return "the area are #{@length*@width}"
#     end
# end

# obj=Child.new(10,10)
# puts obj.getarea

   class Box
    attr_accessor:width,:height
    def initialize(w,h)
        @width=w 
        @height=h 
    end
    
end
ob=Box.new(10,20)
puts ob.height
puts ob.width
ob.freeze
if(freeze.ob)
    puts"no change"
else
    puts"changed"
end
    ob.height=10
    ob.width=33
    puts ob.height
    puts ob.width



























