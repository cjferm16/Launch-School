def takeBlock(number, &block)
  block.call(number)
end



takeBlock(10) do |x|
  puts "Block being called here in the method! #{x}"
end
