require 'tk'
include Math

TkRoot.new do |root|
   title "Solo Line"
   geometry "600x600"
   canvas2 = TkCanvas.new(root) do |canvas|
      width 600
      height 600
      pack('side' => 'top', 'fill'=>'both', 'expand'=>'yes')
      points = []
   end
   TkcLine.new(canvas2, 0,0,100,100)
end
Tk.mainloop