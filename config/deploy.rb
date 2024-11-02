set :application, 'davidefortini'
set :repo_url, "git@gitlab.com:mirkospino/#{fetch(:application)}.git"
set :branch, 'master'
set :scm_verbose, "true"
set :log_level, :info
set :deploy_via, :copy
set :copy_exclude, [".git", ".DS_Store", ".gitignore", "Capfile", "Gemfile", "Gemfile.lock"] # FIX THIS
