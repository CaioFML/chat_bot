configure :test do
  set :database, {
    adapter: 'postgresql',
    encoding: 'utf8',
    database: 'chat_bot_test',
    pool: 5,
    username: 'postgres',
    host: 'postgres'
  }
end

configure :development do
  set :database, {
    adapter: 'postgresql',
    encoding: 'utf8',
    database: 'chat_bot_development',
    pool: 5,
    username: 'postgres',
    host: 'postgres'
  }
end
