require 'active_record'

config = {
  adapter: 'postgresql',
  host: ___hostname___,
  database: ___databasename___,
  port: 5432,
  username: ___username___,
  password: ___password___,
  encoding: 'utf8',
  timeout: 5000,
}

ActiveRecord::Base.establish_connection(config)

class Movie < ActiveRecord::Base
end
