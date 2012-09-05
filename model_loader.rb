$:.unshift File.dirname(__FILE__) # $: means $LOAD_PATH, an array, unshift prepends the new location
Dir.glob(File.dirname(__FILE__) + '/helpers/*') {|file| require file} #from http://stackoverflow.com/questions/2488342/cleanest-one-liner-way-to-require-all-files-in-directory-in-ruby
require 'psych'
#figure out how to replace --- with the yml file, code: Psych.load('--- foo') # => 'foo'

