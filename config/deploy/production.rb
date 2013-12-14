set :stage, :production

server "162.243.1.83", user: "deployer", roles: [:web], port: 1234
server "162.243.1.83", user: "deployer", roles: %w{web app}

set :branch, ENV["REVISION"] || ENV["BRANCH_NAME"] || "master"