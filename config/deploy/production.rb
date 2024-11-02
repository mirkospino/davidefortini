set :stage, :production
set :webdir, 'public_html'
set :user, 'u557318873'
server '92.113.19.134', user: fetch(:user), roles: %w{web app db}, port: 65002
set :deploy_to, -> { "/home/#{fetch(:user)}/domains/#{fetch(:application)}/#{fetch(:webdir)}" }
set :tmp_dir, "/home/#{fetch(:user)}/tmp/capistrano"
