def nyc_pigeon_organizer(data)
new_organizer = {}
  data.each do |attribute, hash|
    hash.each do |type, array|
      array.each do |name|
        
        if !new_organizer.has_key?(name)
          new_organizer[name] = {}
        end

        if !new_organizer[name].has_key?(attribute)
          new_hash[name][property] = []
        end

        if !new_hash[name][property].include?(type)
          new_hash[name][property] << attribute.to_s
        end
      end
    end
  end
  new_hash
end 