dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
def substrings(phrase, dictionary)
    result = Hash.new
    dictionary.each do |substring|
        count = phrase.scan(/#{substring}/i).count
        result[substring]= count if count > 0
    end
    puts result
end