def get_size(w,h,d)
  surface = (w * h + h * d + w * d) * 2
  volume = w * h * d
  size = [surface, volume]
end
