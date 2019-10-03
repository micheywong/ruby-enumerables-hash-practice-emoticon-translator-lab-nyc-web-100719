require 'pry'
require 'yaml'

def load_library(file_path)
  emoticons = YAML.load_file(file_path)
  new_hash = { }
  emoticons.each do |key, value|
    get_meaning = emoticons
    #emoticons.each do |japanese_emoticon|
      
    #get_emoticons = japanese_emoticon + japanese_emoticon[key]
    #binding.pry
  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end