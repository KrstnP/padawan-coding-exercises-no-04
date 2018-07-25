=begin
task = "I'm"
task << " learning"
task << " Ruby"
puts task
=end

task = "I'm"
task.concat(" learning")
task.concat(" Ruby")
puts task

=begin
task = "Ruby"
task.prepend("I'm", " learning ")
puts task
=end

=begin
task = "I'm" + " learning" + " Ruby"
puts task
=end
