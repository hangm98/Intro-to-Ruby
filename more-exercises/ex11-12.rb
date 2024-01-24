require 'pry'

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

def merge_data(hash, arr)
  i = 0
  hash.each do
    |k,v|
    v = Hash.new()
    if i == 0
      x = arr[0]
    else
      x = arr[i]
    end
    i += 1
    x.each do
      |y|
      case x.index(y)
      when 0
        v[:email] = y
      when 1
        v[:address] = y
      when 2
        v[:phone] = y
      else
        break
      end
    end
    hash[k] = v
  end
end

merge_data(contacts, contact_data)
p contacts

#Access Joe's email and Sally's phone number
puts "Joe's email is #{contacts["Joe Smith"][:email]}."
puts "Sally's phone number is #{contacts["Sally Johnson"][:phone]}."
