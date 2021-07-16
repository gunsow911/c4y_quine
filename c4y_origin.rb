$s = "A" * 1000 + "#"

b="BAhsKwHI//////////////////8H8P////////8fAAD4////////AQAAgP//////PwAAAAD+/////wcAAAAA8P////8BAAAAAMD///9/AAAAAAAA////PwAfAAD8AP7//x+AIAAAhgD8//8PwCDgA4IB8P//B4Ax/B+GAOD//wMADwIgeADg//8BAAD8HwAAwP//AX8A4AMAf4D//4D/AAAAgP+A//8AfwDgAwB/AP8PAADw//8HAADwAwCA/////wAAwAEA8ID/f8AHAIABAHwA/z+APwDABwD/gP9/wP8A4A/A////////AfD/8AH///9/wAf///gA/v//P4Cf///9Af///3/Av///+////////9////v////////f///3////////7///7/////////f//9/////////7//8//////////P////7/////f//////5/////5//////9//////v/////8//////8/////8//v//f/z///////H//4////////8P/n/w/////////wGA/////w=="

n=Marshal.load(b.unpack("m")[0])

e="eval$s=%w"<<39<<($s*3)

o=""
j=-1
0.upto(40*80-1){|i|
  o<<((n[i]==1)?e[j+=1]:32)
  o<<((i%80==79)?10:"")
}

o[-7,6]=""<<39<<".join"
puts(o)#