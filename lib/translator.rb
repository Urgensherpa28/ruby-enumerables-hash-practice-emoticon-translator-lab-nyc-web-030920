require 'yaml'

def load_library(path)
  emoticons = YAML.load_file(path)
  
  hash = Hash.new
  hash = [:get_emoticon] = Hash.new 
  hash[:get_meaning] = Hash.new

  hash.each do |english, japanese|
    if hash[:get_meaning]
      hash[:get_meaning] == japanese 
    end
  end
end

def get_japanese_emoticon
  
  
end


def get_english_meaning
  
  
end