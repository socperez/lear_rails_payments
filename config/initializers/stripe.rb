Rails.configuration.stripe = {
  :publishable_key => ENV['PUBLISHABLE_KEY'],
  #pk_test_AykVG2eAbsZMEVe4vyIleltf
  #hard-coded in home.html.erb
  :secret_key 		 => ENV['SECRET_KEY']
  #sk_test_czU1OAGxsdMVN9INdxzSUjZA
  #hard-coded in charges_controller.rb
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]