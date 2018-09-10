require "my_cocoapods/version"
require 'time'

module MyCocoapods
  # Your code goes here...
  def self.current_weekday
  DateTime.now.strftime("%A")
end
end
