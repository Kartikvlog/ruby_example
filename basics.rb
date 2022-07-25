# def hello
#     puts"hello world"
# end
# hello

# class Kartik
#     #setter
#     attr_writer:name,:age
#    #getter
#     attr_reader:name,:age
# end
# a=Kartik.new
# a.name="kartik"
# a.age=66

# puts a.name
# puts a.age


# class Kartik
#     #setter and getter
#     attr_accessor:name,:age,:address

#     def to_s
#         return "my name is #{name},and my age is #{age} and i am from #{address}"
#     end
# end



# a=Kartik.new
# a.name="raja"
# a.age=33
# a.address="indore"
# # puts a.name
# # puts a.age
# # puts a     
# puts "#{a}"


# class variable

# class Kartik
#     @@count=0
#     def initialize(w,h)
#         @width=w 
#         @height=h 
#         @@count+=1
#     end
#     def sum
#         a=30
#         b=30
#        puts c=a+b
#     end

# def print
#     puts "#{@@count}"
#     puts "#{@width}"
#     puts "#{@height}"
# end

# end


# a=Kartik.new(10,20)
# a1=Kartik.new(40,50)
# # a2.Kartik.new
# a.sum 
# a.print
# a1.print


# inheritance means we are inherit one class property/method into another class

# class Person
#     attr_accessor:name,:age
# end

# class Sportman<Person
# attr_accessor:sports

# end


# sm=Sportman.new
# sm.name="kartik"
# sm.age=30
# sm.sports="cricket"

# puts sm.inspect


# class Animal
#     attr_accessor:color,:name
#     def initialize(name,color)
#         @name=name
#         @color=color
#     end
# end

# class Cat<Animal

#     def speak
#         puts"meau"
#     end
# end

# a=Cat.new("abbb","blue")

# puts a.inspect 
# puts a.speak



# method overriding
# class Area 
#     def initialize(w,h)
#         @width=w 
#         @height=h 
#     end

#     def getarea
#         return "the area is #{@width*@height}"
#     end

# end

# class Square<Area
#     def getarea
#         puts super()
#         return "the area of square is #{@width*@height*2}"
#         end

# end

# o=Square.new(10,20)
# puts o.getarea 


# freeze is stop the change of any variable

# class Box
#     attr_accessor:width,:height
#     def initialize(w,h)
#         @width=w
#         @height=h 
#     end

# end

# obj=Box.new(10,20)
# puts obj.width
# print obj.height
# obj.freeze
# if(obj.freeze)
#     puts"object is frozen"
# else
#     puts "object is not a frozen"
# end

# obj.width=101
# obj.height=201
# puts obj.width
# puts obj.height

 
# instance method
# class ExampleClass
#    def print_hello
#     puts"hello freinds ,welcomr to our channel"
#    end
# end

# obj1=ExampleClass.new
# obj1.print_hello



# class method
# class ExampleClass
#        def print_hello
#         puts"hello freinds ,welcomr to our channel"
#        end
       
#        def self.class_method
#         puts "this is class method"
#        end

#     end

#     obj=ExampleClass.new
#     obj.print_hello
#     ExampleClass.class_method


# class Student
#     def initialize(name,email,contact)
#         @name=name
#         @email=email
#         @contact=contact
#     end

#     def print_name
#      puts  @name
#     end

#     def print_email
#        puts @email
#     end
#     def print_contact
#       puts  @contact
#     end

# end


# s1=Student.new("kartik","kartik.com","7717771")
# s1.print_name
# s1.print_email
# s1.print_contact


# getter and setter method
# class Getter_Setter
#     def initialize(name)
#         @name=name
#     end
#     def name
#         puts @name
#     end 
#     def name=(name)
#         @name=name
#     end


# end

# ob=Getter_Setter.new("patidar")
# ob.name
# ob.name="hariom"
# ob.name



# accessors in ruby

# class Student
#     attr_reader :name,:email,:contact
#     def initialize(name,email,contact)
#         @name=name
#         @email=email
#         @contact=contact
#     end

#     def name=(name)
#          @name=name
#     end 

#     def email=(email)
#         @email=email
#     end
    
#     def contact=(contact)
#         @contact=contact
#     end

# end


# s1=Student.new("kartik","kartik.com","7717771")
# puts s1.name
# puts s1.email
# puts s1.contact



# attr_writer method 

# class Student
#     attr_reader:name,:email,:contact
#     attr_writer:name,:email,:contact
#     def initialize(name,email,contact)
#         @name=name 
#         @email=email
#         @contact=contact
#     end
# end

# obj=Student.new("lakhan","kartikpatidar@.com","123456")
# obj.name="lovekesh"
# obj.email="kartikpatidar@gmail.com"
# obj.contact="12345789876"
# puts obj.name
# puts obj.email
# puts obj.contact



# attr_accessor

# class Student
#     attr_accessor:name,:email,:contact
#     def initialize(name,email,contact)
#         @name=name 
#         @email=email
#         @contact=contact
#     end
# end

# obj=Student.new("lakhan","kartikpatidar@.com","123456")
# obj.name="lovekesh"
# obj.email="kartikpatidar@gmail.com"
# obj.contact="12345789876"
# puts obj.name
# puts obj.email
# puts obj.contact


# array in ruby
# arr=[1,2,3,4]
# arr=[1,2,3,'kartik',nil, true,false,"string",[1,2,3,4]]
# puts arr[8]

# creating array in ruby
# array=[]
# puts array
# array=Array.new
# array=Array.new()

# array=Array.new(10)
# puts array

# array=Array.new(10,"kartik")
# puts array

# array=Array.new(10,2+3)
# puts array


# def sum
#     return 100*10
# end
# array=Array.new(10,sum) #we can pass only two arguments here
# puts array
# puts array.size




# insert element in array
# array=Array.new
# array<<100  #we can pass/insert single value like this
# array<<11<<33<<55<<77<<88<<99  #we can pass/insert multiple value like these
# puts array


# #insert element through the push method
# array=Array.new
# array.push(200,44,11) #push multiple element with the help of push method
# #another way to push the element
# array<<999
# puts array



# insert element with the help of unshift method=insert element in the begining of the array
# array=Array.new
# array<<100<<200<<300<<400
# array.unshift(122)
# puts array


# removing element from the array it will remove the last element of array
# array=Array.new
# array<<100<<200<<300<<400
# array.pop()
# puts array


# remove element from the begining of the array
# array=Array.new
# array<<100<<200<<300<<400
# array.shift()
# puts array


# delete_at method remove the element of index which is set to the delete_at perameters
# array=Array.new
# array<<100<<200<<300<<400
# array.delete_at(1)
# puts array


# delete method it removes all element which is match to the conditions it is different from delete_at method there is no need to pass parameter
# array=Array.new
# array<<100<<200<<300<<400<<100<<100
# array.delete(100)
# puts array


# array.compact method remove only nill element in array
# array=Array.new
# array<<100<<200<<300<<400<<nil<<111<<nil<<200<<nil
# puts array.size
# puts array.compact.size
# puts array



# we ca access array element like this
# array=Array.new
# array<<100<<200<<300<<400<<100<<100
# puts array.at(3)



# array method sort method
# array=Array.new
# array<<100<<200<<300<<400<<100<<100<<1<<2<<3<<4
# puts array.sort



# include method the element is present or not if element is present then ir will return true if it is not present then it  will return  false
# array=Array.new
# array<<100<<200<<300<<400<<100<<100<<1<<5<<7<<9
# puts array.include?5


# we can check array method  like this
# puts array.methods


# check array methods
# array=Array.new
# array<<100<<200<<300<<400<<100<<100<<1<<5<<7<<9
# puts array.methods.count



# array=Array.new
# array<<100<<200<<300<<400<<100<<100<<1<<5<<7<<9
# puts array.sort
# puts array.reverse
# puts array.include?5


# flatten method in array
# arr=[1,2,3,[4,5],[6]]
# puts arr.flatten



# product method convert the each value of an array
# arr=[1,2,3,4,5,"kartik"]
# puts arr.product

# same method below three
# puts arr.length
# puts arr.count
# puts arr.size


# check max and min value in array
# arr=[10,35,7,22,1,2,5,2,35,556,7]
# puts arr.min
# puts arr.max
# puts arr.uniq


# arr=[1,2,3,444,56]
# puts arr.compact!
#  puts arr.reverse
# puts arr.reverse!



# hash is store value in the form of key-value pair

# person_info=[
#     'ravi','kumar','ravi@gmail.com','12345','indore'
# ]
# # puts person_info.class
# puts person_info[0]



# hash example
# person_info={
#     first_name:"kartik",
#     last_name:"patidar",
#     email:"kartikpatidar@.com",
#     contact:"1111234",
#     address:"indore india"
# }
# puts person_info[:first_name]




# create hash
# hash={}
# puts hash.class

# another way to create hash
# hash=Hash.new

# another way
# hash=Hash[]


# string keys
# hash={
#     "key_one"=>"Key one"
# }
# puts hash['key_one']



# symbol keys
# hash={
#     key_one:'key one'
# }

# puts hash[:key_one]


# another way of hash
# hash={
#     :key_one=>"my key"
# }

# hash={
#     100=>'hundrad'
# }
# puts hash[100]



# how we insert value in empty hash
# hash={ }
# hash[:name]="kartik patidar"
# puts hash[:name]
# puts hash



# last key will be considered
# hash={
#     name:"kartik",
#     name:"patidar"
# }
# hash[:email]="kartik.com"
# puts hash[:email]



# hashes methods
# hash=Hash.new
# puts hash.methods



# empty method check the hash is empty or not it will return true or false
# hash=Hash.new
# hash[:name]='kartik'
# puts hash.empty?


# eql? method check equality of hashes it will check both of key and value
# h1={
#     key1:'1',
#     key2:'2'
# }
# h2={
#     key1:'1',
#     key2:'2'
# }
# h3={
#     key2:'2',
#     key1:'1'
# }
# puts h1.eql?h3
# puts h1.eql?20



# key? method in hash it will return true or false it will check the key is present or not
# hash={
#     name:'kartik',
#     last_name:'patidar'
# }
# puts hash.key?(:name)



# fetch method is fetch the value from hash based on key if the key is found it will return the key value and if the key is not found then it will return fetch error
# hash={
#     name:'kartik',
#     lname:'patidar'
# }
# puts hash.fetch(:name)


# equal? method check the equality of hash and return the boolean value true or false
# hash={
#     name:'kartik',
#     lname:'patida',
#     city:'indore'
# }
# hash1={
#     name:'naman',
#     lname:'nadev',
#     city:'khargone'
# }
# h5=hash
# puts hash.equal?h5
# puts h5.object_id
# puts hash.object_id
# puts hash.equal?hash1
# puts hash.object_id
# puts hash1.object_id



# compact method which value nil the compact method will remove these method which values nil
# hash={
#     name:nil,
#     lname:'patidar'
# }
# puts hash.compact



# loop and iterators in ruby
# while loop 
#   i=0
#   while i !=11
#     puts "#{i}"
#     i=i+1
#   end


# times iterators
# 10.times do
#     puts "hello kartik"
# end


# for loop
# for i in 1..5 do
#     puts "#{i}"
# end

# ...means < 4
# for i in 0...4 do
#     puts "hello kartik"
# end


# it will print 1 to 10
# puts (1..10).to_a



# nested for loop
# puts "enter value"
# n=gets.chomp
# for i in 1...n do
#     for i in 0...n/2 do
#         # do something
#     end
#     # do something 
# end 


# untill loop
# i=1
# until i>10
#     puts "hello kartik"
#     i=i+1;
# end

# i=1
# while i>10
#     puts "hello kartik"
#     i=i+1;
# end




# map iteroters here origional value will be same
# arr=[1,2,3,4,5]
# puts arr.map{|i| i*2}
# puts "existing array #{arr}"


# here origional value will be changed with the help of ! symbol  disruptive uses of map
# arr=(1..10).to_a
# puts arr.map!{|i| i*3}
# puts "existing array #{arr}"


# same method as a map method
# arr=(1..10).to_a
# puts arr.collect{|i| i*3}
# puts "existing array #{arr}"

# arr=(1..10).to_a
# puts arr.collect!{|i| i*3}
# puts "existing array #{arr}"



# each method
# array=(1..10).to_a
# puts array.each do |i|
#     puts i+2
# end



# conditional block and flow
# age=gets.chomp.to_i
# if age>18
#     puts "eligible for vote"
# else
#     puts"not eligible for voting"
# end

# number=gets.chomp.to_i
# if number%2==0
#     puts"even number"
# else
#     puts "odd number"
# end


# puts "enter number"
# a=gets.chomp.to_i
# if a==3
# puts "number is correct"
# end



# if else
# a=5
# b=5
# c=58
# if a>40
#     puts "a greater then 40"
# elsif b>40
#     puts "b is greater then 40"
# elsif c>40
#     puts "c is greater then 40"
# else 
#     puts "invalid value"
# end


# case statement
# age=gets.chomp.to_i
# case age
# when 1..12
#     puts "kid"

# when 13..18
#     puts"teen age"
# when 19..45
#     puts"young"
# when 46..90
#     puts "old"
# end


# another way to use case
# age=gets.chomp.to_i
# case age
# when 1..12 then puts "kid"
# when 13..18 then puts"teen age"
# when 19..45 then puts"young"
# when 46..90 then puts "old"
# else
#     puts"invalid age"
# end

# unless statement in ruby it is opposite
# age=gets.chomp.to_i
# unless age>18
#     puts "person csn not vote"
# else
#     puts "person can vote"
# end































































































