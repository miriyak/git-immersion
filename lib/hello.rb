require 'greeter'

# Default is World
# Author: Miri Yakobi (miriyakobi@gmail.com)

name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet

