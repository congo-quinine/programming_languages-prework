def reformat_language(languages)
    new_hash = {}
    languages.each do |key, value|
      value.each do |i,k|
        new_hash[i] = k
        new_hash[i][:style] = [key]
      end
    end

  
   puts new_hash
  end  