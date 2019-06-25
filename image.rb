class Image
  def initialize(arr)
    @arr= arr
  end
  def output_image
    @arr.each_index do |i|
      sarr = @arr[i]
      sarr.each_index do |x|
        print sarr[x]
      end
      print "\n"
    end
  end

end

image = Image.new([
  [0, 0, 0, 0],
  [0, 1, 0, 0],
  [0, 0, 0, 1],
  [0, 0, 0, 0]
])
image.output_image