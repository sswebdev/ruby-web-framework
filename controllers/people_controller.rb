class PeopleController

  def index

    render_the_index_page
  end

  def render_the_index_page
    puts "<h1>People</h1>"
    puts "<h2>Vince</h2>"
    puts "<h2>Arjun</h2>"
    puts "<h2>Raghu</h2>"
    puts "<h2>Neal</h2>"
  end

end
