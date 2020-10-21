# require modules here
require 'yaml'
require 'pry'

def load_library(path)
  # code goes here
  emos = YAML.load_file(path)
  emos.map do |k, v|
    emos[k] = {:english => v[0], :japanese => v[1]}
  end
  emos
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning(path, emote)
  # code goes here
  library = load_library(path)
  lib.dig(emote)    
end