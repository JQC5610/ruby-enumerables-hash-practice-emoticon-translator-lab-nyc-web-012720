require "yaml"

def load_library(file_path)
  emoticons = YAML.load_file(file_path)

  new_hash = {
    'get_meaning' => {}
    'get_emoticon' => {}
  }

  emoticons.each do |key, value|
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end