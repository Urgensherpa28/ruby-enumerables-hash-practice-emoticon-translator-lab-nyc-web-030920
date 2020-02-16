require 'yaml'

def load_library(path)
  emoticons = YAML.load_file(path)
  
  hash = Hash.new
  hash = "get_emoticon": {}} 
  hash2 = {"get_meaning": {}} 

  hash2.each do |english, japanese|
    if hash2[:get_meaning]
      hash2[:get_meaning] == japanese 
    end
  end
end

def get_japanese_emoticon
  
  
end


def get_english_meaning
  
  
end