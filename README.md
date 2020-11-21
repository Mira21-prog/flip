```
git clone https://github.com/Mira21-prog/flip.git
```

1. Run in console 
```
gem build content_flip.gemspec 
```
2. Run in console 
```
gem install content_flip-2.1.1.gem 
```
3. Run in console 
```
irb 
```
4. Run command in irb 
```
require 'content_flip'
```
5. Run command in irb 
```
get_content("Hello")
```
Created 'index.html' file in `/tmp` dir

- if need to define a new file with content then run
```
get_content("Hello", "new_file")
```
"new_file.html" was been created in `/tmp` dir

Check exist files in irb
```
File.exist?("tmp/index.html")
```
```
File.exist?("tmp/new_file.html")
```
can read files
```
File.read("tmp/index.html")
```
