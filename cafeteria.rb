require 'benchmark'
require 'ostruct'

struct_instance = Struct.new(:name).new('hello')
open_struct  = OpenStruct.new(name: 'hello')


Benchmark.bm do |x|
  x.report('Sturct'){10000000.times{ struct_instance.name}}
  x.report('Open Sturct'){10000000.times{ open_struct.name}}
end