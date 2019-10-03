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
  load_library(file_path)
  
  
end

def get_english_meaning
  # code goes here
end