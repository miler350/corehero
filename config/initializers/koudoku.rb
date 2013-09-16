Koudoku.setup do |config|
  config.webhooks_api_key = "c5cbe047-2749-4f85-92d3-bb01a86a6605"
  config.subscriptions_owned_by = :user
  config.stripe_publishable_key = ENV['STRIPE_PUBLISHABLE_KEY']
  config.stripe_secret_key = ENV['STRIPE_SECRET_KEY']
  # config.free_trial_length = 30
end
