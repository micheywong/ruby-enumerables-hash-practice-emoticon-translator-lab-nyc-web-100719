require 'pry'
require 'yaml'

def load_library(file_path)
  emoticons = YAML.load_file(file_path)
  new_hash = { }
  emoticons.each do |key, value|
    japanese_emoticon = emoticons[key][1]
    get_meaning = japanese_emoticon

    #emoticons.each do |japanese_emoticon|
     
    english_emoticon = emoticon[key][0]
    
    get_emoticons = english_emoticon
    binding.pry
  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end