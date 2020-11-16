# frozen_string_literal: true

require 'erb'

def get_content(content, file, bypass_html = false)
  if bypass_html
    @content = content
  else
    a = content.gsub(%r{<script.*?>[\s\S]*</script>}i, '')
    @content = a.gsub(%r{</?[^>]*>}, '')
  end

  file = file.empty? ? 'index' : file
  template = File.read('page.html.erb')
  renderer = ERB.new(template).result

  File.open("#{file}.html", 'w') do |f|
    f.write(renderer)
  end
end
