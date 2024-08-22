# require_relative function in Ruby

# The require_relative method is used to load a file that is relative to the current file's path.
# It's particularly useful when you want to include files from the same directory or subdirectories.

# Example usage:
# Let's assume we have a file named 'helper.rb' in the same directory as this file.

require_relative 'helper'

# If the file is in a subdirectory, you can use relative paths:
# require_relative 'lib/helper'

# The main advantage of require_relative over require is that it doesn't need to search through
# the entire $LOAD_PATH. It simply looks for the file relative to the current file's location.

# Note: The .rb extension is optional. Ruby will automatically add it if not provided.

# You can also use it to load files from parent directories:
# require_relative '../shared/helper'

# Remember that require_relative will only load a file once, even if called multiple times.
# This prevents circular dependencies and unnecessary reloading of files.

puts "File loaded successfully using require_relative"
