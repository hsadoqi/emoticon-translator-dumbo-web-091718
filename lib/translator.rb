# require modules here
require "yaml"

def load_library(emoticons_yml)
  # code goes here
  emoticons = YAML.load_file('./lib/emoticons.yml')
emoticon_lib = {'meaning' => {}, 'emoticon' => {}}
emoticons.each do |meaning, value|
  
emoticons
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end