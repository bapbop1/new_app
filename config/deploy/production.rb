set :stage, :production
set :rails_env, :production
set :deploy_to, "/home/deploy/apps/spree_deploy"
set :branch, :master
server "54.255.235.242", user: "deploy", roles: %w(web app db)
