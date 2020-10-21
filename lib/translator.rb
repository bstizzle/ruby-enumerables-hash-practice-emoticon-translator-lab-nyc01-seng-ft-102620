# require modules here
require 'yaml'

def load_library
  # code goes here
  emos = YAML.load_file('lib/emoticons.yml')
  emos.map do |k, v|
    emos[k] = {:english => v[0], :japanese => v[1]}
  end
  emos
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end