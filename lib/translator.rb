
require "yaml"
require "pry"
def load_library(file)
  
 hash = YAML.load(File.read("lib/emoticons.yml"))
hash.each do |key, value|
  key = {"emoticons" => {}}
end
end

def get_japanese_emoticon(text)

end

def get_english_meaning
  # code goes here
end