
# from: http://torch.ch/docs/getting-started.html#_
# may 29, 2018

# The first script installs the basic package dependencies that LuaJIT and Torch require. The second script installs LuaJIT, LuaRocks, and then uses LuaRocks (the lua package manager) to install core packages like torch, nn and paths, as well as a few other packages.
git clone https://github.com/torch/distro.git ~/torch --recursive
cd ~/torch; bash install-deps;
./install.sh

# The script adds torch to your PATH variable. You just have to source it once to refresh your env variables. The installation script will detect what is your current shell and modify the path in the correct configuration file.
# source ~/.bashrc # On Linux with bash
# source ~/.zshrc # On Linux with zsh
# source ~/.profile # On OSX or in Linux with none of the above.

