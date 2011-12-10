# Get the directory that this configuration file exists in
dir = File.dirname(__FILE__)

# Load the sencha-touch framework automatically.
load File.join(dir, '..', '..', 'lib', 'touch2-pr3', 'resources', 'themes')

# Compass configurations
sass_path    = dir
css_path     = File.join("..", "css")
environment  = :development
output_style = :compressed