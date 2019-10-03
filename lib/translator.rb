require 'pry'
require 'yaml'

def load_library(file_path)
  emoticons = YAML.load_file(file_path)
  new_hash = { }
  new_hash[:get_meaning] = { }
  new_hash[:get_emoticon] = { }
  emoticons.each do |key, value|
    japanese_emoticon = emoticons[key][1]
    english_emoticon = emoticons[key][0]
   
    new_hash[:get_meaning][japanese_emoticon] = key
    new_hash[:get_emoticon][english_emoticon] = japanese_emoticon
  end
  new_hash
end

def get_japanese_emoticon(file_path, emoticon)
  hash = load_library(file_path)
  japanese_version = hash[:get_emoticon][emoticon]
  if !japanese_version
    return "Sorry this doesn't exist"
  end
  japanese_version
  #binding.pry
end

def get_english_meaning
  # code goes here
end