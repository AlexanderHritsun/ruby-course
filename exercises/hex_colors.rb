def hex_color(color_name)
  colors = {
    'red' => '#ff0000',
    'orange' => '#ff7f00',
    'yellow' => '#ffff00',
    'green' => '#00ff00',
    'light blue' => '#0000ff',
    'blue' => '#6600ff',
    'violet' => '#8b00ff'
  }
  colors.default = 'Unknown'
  puts (colors[color_name]).to_s
end

hex_color('red')
hex_color('light blue')
hex_color('test')

def select_number
  Array(0..648)
end

puts select_number