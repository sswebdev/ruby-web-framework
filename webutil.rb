def top_of_page
  puts "<html>"

  puts '  <head>'
  puts "    <title>Cards</title>"
  puts '    <link rel="stylesheet" href="https://raw.github.com/necolas/normalize.css/master/normalize.css">'

  puts '    <style>'
  puts '      body { margin: 20px auto; width: 960px; }'
  puts '      h1 { border-bottom: 4px solid gray; }'
  puts '      h2 { font-size: 64px;}'
  puts '      span { border: 1px solid #999;
                     border-radius: 24px;
                     height: 200px;
                     width: 120px;
                     padding: 20px;
                     display: inline-block; }'
  puts '      .hearts, .diams { color: red; }'
  puts '      .clubs, .spades { color: black; }'
  puts '    </style>'
  puts "  </head>"

  puts "  <body>"
end

def bottom_of_page
  puts "  </body>"
  puts "</html>"
end
