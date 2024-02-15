# arguments
file_path = ARGV[0]
line_number = ARGV[1]

command_parts = []

command_parts << "/Applications/RubyMine.app/Contents/MacOS/rubymine"
command_parts << "--line #{line_number}" unless line_number.nil?
command_parts << file_path

system(command_parts.join(" "))
