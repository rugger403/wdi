class Names
  attr_accessor :name, :web

  def initialize
    @name = name
    @web = web
  end


  def first_name_dot_last_name(name, web)
    name = name.downcase.split(" ")
    fname = name[0]
    lname = name[1]
    fname + "." + lname + "@" + web
  end

  def first_name_dot_last_initial(name, web)
    @name = name.downcase.split(" ")
    fname = name[0]
    lname = name[1]
    lname_initial = lname.split("")
    fname + "." +lname_initial[0] + "@" + web
  end

  def first_initial_dot_last_name(name, web)
    @name = name.downcase.split(" ")
    fname = name[0]
    lname = name[1]
    fname_initial = fname.split("")
    fname_initial[0] + "." +lname +"@" + web
  end

  def first_initial_dot_last_initial(name, web)
    name.downcase.split(" ")
    fname = name[0].downcase
    lname = name[1].downcase
    fname_initial = fname.split("")
    lname_initial = lname.split("")
    fname_initial[0] + "." +lname_initial[0] + "@" + web
  end

end
