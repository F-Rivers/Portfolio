#* command ran:
```
gem install cowsay --user-install
```
# output ---> 
# WARNING:  You don't have /Users/franciscorivera/.gem/ruby/2.6.0/bin in your PATH, gem executables will not run.

#* command ran:
```
bundle install
```
# output ---> 
# Could not locate Gemfile


require "cowsay"

donut = "       .-~~-.
       |o o  |
       |  =   |
      _/   |   \\_
     /     :     \\
    |      :      |
     \\   / \\   /
      \\_/   \\_/
         |    |
         |    |"

puts Cowsay.say(donut)
