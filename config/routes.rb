FortuneTeller::Application.routes.draw do
  get("/luckynumbers", {:controller => "fortunes", :action=>"numbers"})
end
