Rails.configuration.stripe = {
  :publishable_key => ENV['pk_test_AykVG2eAbsZMEVe4vyIleltf'],
  :secret_key      => ENV['sk_test_czU1OAGxsdMVN9INdxzSUjZA']
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]