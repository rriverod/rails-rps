Rails.application.routes.draw do
  get("/", { :controller =>"homepage", :action=>"homepage"})

  get("/rock", { :controller =>"rock", :action=>"game"}) 

  get("/scissors", { :controller =>"scissors", :action=>"game"}) 

  get("/paper", { :controller =>"paper", :action=>"game"}) 

end
