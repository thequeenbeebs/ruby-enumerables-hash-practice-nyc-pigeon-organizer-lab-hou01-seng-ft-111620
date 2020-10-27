def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |attribute, adjective|
    data[attribute].each do |adjective, array_of_names|
      data[attribute][adjective].each do |array_of_names|
        new_hash[array_of_names] = {}
      end
      new_hash[array_of_names][attribute].push(data[attribute])
    end
  end
  new_hash
end
