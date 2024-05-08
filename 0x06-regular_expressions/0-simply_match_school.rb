#!/usr/bin/env ruby
puts ARGV[0].scan(?:^|\W)School(?:$|\W).join
