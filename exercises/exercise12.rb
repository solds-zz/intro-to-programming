contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts.size.times do |contact|
  contacts.each_key do |name|
    contacts[name] = {
      email: contact_data[contact][0],
      address: contact_data[contact][1],
      phone: contact_data[contact][2]
    }
  end
end