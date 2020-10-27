require 'pry'

pigeon_data = {
  :color => {
    :purple => ["Theo", "Peter Jr.", "Lucky"],
    :grey => ["Theo", "Peter Jr.", "Ms. K"],
    :white => ["Queenie", "Andrew", "Ms. K", "Alex"],
    :brown => ["Queenie", "Alex"]
  },
  :gender => {
    :male => ["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"],
    :female => ["Queenie", "Ms. K"]
  },
  :lives => {
    "Subway" => ["Theo", "Queenie"],
    "Central Park" => ["Alex", "Ms. K", "Lucky"],
    "Library" => ["Peter Jr."],
    "City Hall" => ["Andrew"]
  }
}

#def nyc_pigeon_organizer(data)
#  new_hash = {}
#  data.each do |attribute, adjective|
#    data[attribute].each do |adjective, array_of_names|
#      data[attribute][adjective].each do |array_of_names|
#        new_hash[array_of_names] = data.keys
#      end
#    end
#  end
#  binding.pry
#  new_hash
#end

def nyc_pigeon_organizer(data)
  new_hash = {}
  binding.pry
  new_hash
end


nyc_pigeon_organizer(pigeon_data)
