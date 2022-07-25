# # def hello
# #     puts"hello kartik"
# # end
# # hello

# #global variable
# $var="i am also available"
# puts $var
# #instance variable
# @a=10+20
# puts@a

# #local variable
# var="kartik patidar"
# puts var;

# #constant variable
# the_const="i am constant"
# puts the_const

# #class variable
# @@two=i am  variable
# puts @@two 


class kartik
    @@count=0
    def initialize(w,h)
        @@width=w
        @@height=h
        @@count+=1
        end

        def print
            puts"#{@@count}"
            puts"#{@@width}"
            puts"#{@@height}"

        end
        end
        a=kartik.new(10,20)
        a1=kartik.new(14,15)
        a.print