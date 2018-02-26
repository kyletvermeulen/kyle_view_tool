module KyleViewTool
# Creating your own Gem
module KyleViewTool
  class Renderer
    def self.copyright name, msg
      "&copy; #{Time.now.year} | <b>#{name}</b> #{msg}".html_safe
    end
  end
end
#Time.now.year updates to the current year rather than hardcoding
end