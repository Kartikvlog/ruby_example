# print <<"kartik"
# hello world13
# how are you
# kartik


# END{
#     puts"hello raja"
# }
# puts"hello kartik"
# BEGIN{
# puts"hello ram"
# }


#single line comment

=begin 
multi line comment
=end



#class define

# class Custmer
#     @@no_of_customers = 0
# end

# ob=Custmer.new
# puts "#{ob.@@no_of_customers}"


# class Customer
#     @@no_of_customers = 0
#     def initialize(id, name, addr)
#        @cust_id = id
#        @cust_name = name
#        @cust_addr = addr
#     end
#  end

#  cust1 = Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
# cust2 = Customer.new("2", "Poul", "New Empire road, Khandala")
# puts "#{cust1}"


class Sample
    def hello
       puts "Hello Ruby!"
    end
 end
 
 # Now using above class to create objects
 object = Sample. new
 object.hello