aa = <<EOM
11111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111000000000111111111111111111111111111111111111
11111111111111111111111111111000000000000000000000011111111111111111111111111111
11111111111111111111111110000000000000000000000000000001111111111111111111111111
11111111111111111111110000000000000000000000000000000000011111111111111111111111
11111111111111111110000000000000000000000000000000000000000011111111111111111111
11111111111111111000000000000000000000000000000000000000000000111111111111111111
11111111111111100000000000000000000000000000000000000000000000001111111111111111
11111111111111000000000011111000000000000000000000111111000000000111111111111111
11111111111110000000000100000100000000000000000001100001000000000011111111111111
11111111111100000000001100000100000001111100000001000001100000000000111111111111
11111111111000000000000110001100001111111111100001100001000000000000011111111111
11111111110000000000000011110000010000000000010000011110000000000000011111111111
11111111100000000000000000000000001111111111100000000000000000000000001111111111
11111111100000001111111000000000000001111100000000000000111111100000000111111111
11111111000000011111111100000000000000000000000000000001111111110000000111111111
11111111000000001111111000000000000001111100000000000000111111100000000011111111
11110000000000000000000000001111111111111111111111100000000000000000000000001111
11000000000000000000000111111111111111111111111111111111000000000000000000000011
10000000000000000000111100000001111111111111111000000011111000000000000000000001
10000000000000000011111000000000111111111111110000000001111111000000000000000011
11100000000000001111111100000001111111111111111000000011111111110000000000000111
11110000000000111111111111111111111111111111111111111111111111111000000000001111
11111111000011111000000011111111111111111111111111111110000000111110000011111111
11111111000111110000000001111111111111111111111111111100000000011111100111111111
11111111101111111000000011111111111111111111111111111110000000111111110111111111
11111111110111111111111111111111111111111111111111111111111111111111101111111111
11111111110111111111111111111111111111111111111111111111111111111111101111111111
11111111111011111111111111111111111111111111111111111111111111111111011111111111
11111111111101111111111111111111111111111111111111111111111111111110111111111111
11111111111110111111111111111111111111111111111111111111111111111101111111111111
11111111111111001111111111111111111111111111111111111111111111110011111111111111
11111111111111110111111111111111111111111111111111111111111111101111111111111111
11111111111111111001111111111111111111111111111111111111111110011111111111111111
11111111111111111110111111111111111111111111111111111111111101111111111111111111
11111111111111111111001111111111111111111111111111111111110011111111111111111111
11111111111111111111110001111111111111111111111111111110001111111111111111111111
11111111111111111111111110001111111111111111111111110001111111111111111111111111
11111111111111111111111111110000011111111111111000001111111111111111111111111111
11111111111111111111111111111111100000000000000111111111111111111111111111111111
EOM

# puts aa.count("1")
# puts bits

# bits = aa.gsub("\n", "").reverse.to_i(2)
bits = aa.gsub("\n", "").reverse.to_i(2)
# puts [bits].pack("H*")
# puts bits.unpack("H*")[0].hex
bin = [Marshal.dump(bits)].pack("m").gsub("\n", "")
puts bin
puts bin.length
puts aa.count("1")