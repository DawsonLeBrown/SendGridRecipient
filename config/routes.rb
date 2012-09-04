Sendgridrecipient::Application.routes.draw do
  get "event" => "event#receive"
  post "event" => "event#receive"
end
