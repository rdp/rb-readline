require File.dirname(__FILE__) + '/../setup.rb' # install it locally

# no automated uninstall currently...


 f = File.open(File.join(File.dirname(__FILE__), "Rakefile"), "w")   # create dummy rakefile to indicate success
  f.write("task :default\n")
  f.close