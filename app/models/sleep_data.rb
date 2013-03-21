class SleepData < ActiveRecord::Base
  attr_accessible :end, :mood, :notes, :sleepquality, :start, :timeinbed
end
