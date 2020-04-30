require 'set'

def duplicates?(*args)
 Set.new(args).length != args.length
end

p duplicates?(1, 2, 1, 4)