require "yaml"

def load_library(path)
  path = YAML.load_file('./lib/emoticons.yml')
    path.each do |name, emoticon|
      path[name] ={}
      path[name][:english] = emoticon[0]
      path[name][:japanese] = emoticon[1]
    end
    path
end

def get_english_meaning(path, emoticon)
  emoticons = load_library(path)
  
  end

def get_japanese_emoticon(path, emoticon)
  emoticons = load_library(path)
  
end
