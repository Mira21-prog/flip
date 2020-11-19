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
get_content("sjsj")
```
Create 'index.html' file in /tmp 

- if need to define a new file with content then run
```
get_content("sjsj", "new_file")
```
"new_file.html" was been created in /tmp dir

