#!/usr/bin/ruby

pattern = ARGF.argv.first

# Total count
puts %x(egrep -ho '#{pattern}' -IR . | sort | uniq -c)

#tags.each do |tag|
  #cmd = %{egrep --exclude '*.js)' --exclude-dir './.*/*' -o '#{tag}' -IR . | sort | uniq -c }
  #print `#{cmd}`
#end

# Repo has collection of tags
#
# Two commits have a diffStatus which is like a report.
#
# User has karma, remember that.
#
# As a developer, every time I commit to master a new
# tag I get points for reporting.
#
# As a developer, every time I commit to master a fixed
# tag, I get karma points.
#
# You need to be able to buy something with karma. It has to be internal.
# What does a develoer want while at the office ?
# What would I like to buy ?
#
# I'd buy time to work on things exactly like this but on the company's time.
# Like a short hack day or week.
#
# Whatever, you have points.
#
# App would need to know your github. That could be the tagger-social part.
#
#
# Dashboard :
#
# alan-andrade/snake.hs
#
# TODO  39
#   - ./foo/bar.rb:23
#   - ./foo/bar.rb:10
#   - ./main.rb:6
# --------------------
#
# FIXME 10
# DOCS  10
