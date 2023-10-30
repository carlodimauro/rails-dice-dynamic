Rails.application.routes.draw do

get("/", {:controller => "dicegame", :action => "home"})

get("dice/:no_of_d/:no_of_s", { :controller => "dicegame", :action => "roll"})


end
