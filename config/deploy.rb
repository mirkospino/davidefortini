set :repo_url, 'git@github.com:mirkospino/davidefortini.git'
set :application, 'davidefortini.it'
set :branch, 'main'
set :scm_verbose, "true"
set :log_level, :info
set :deploy_via, :copy
set :pty, false
set :copy_exclude, [".git", ".DS_Store", ".gitignore", "Capfile", "Gemfile", "Gemfile.lock"] 
