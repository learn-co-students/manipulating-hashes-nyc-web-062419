def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we",
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

  #your code here
#   contacts.map do |person, data|
#     data.map do |attribute, value|
#       if attribute == :favorite_icecream_flavors
#         attribute.delete_if {|flavor| flavor == "strawberry"}
#       end
#     end
#   #remember to return your newly altered contacts hash!
#   contacts
# end

contacts["Freddy Mercury"][:favorite_icecream_flavors].delete_if {|flavor| flavor == "strawberry" }
#remember to return your newly altered contacts hash!
contacts
end
