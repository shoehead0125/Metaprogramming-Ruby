require 'monetize'
require 'pry'

I18n.config.available_locales = :en

bargain_price = Monetize.from_numeric(99, 'USD')
bargain_price.format
puts bargain_price.format
standard_price = 100.to_money('USD')
standard_price.format
puts standard_price.format
