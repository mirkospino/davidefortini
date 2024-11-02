set :stage, :production
set :webdir, 'davidefortini.it'
set :user, 'ul23sy1e'
server 'lhcp3157.webapps.net', user: 'ul23sy1e', roles: %w{web app db}, port: 25088
set :deploy_to, -> { "/home/#{fetch(:user)}/#{fetch(:webdir)}" }
set :tmp_dir, "/home/#{fetch(:user)}/tmp/capistrano/"
