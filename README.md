exiting : 
cd .luarocks/bin && ./luarocks-5.2 install luafilesystem && ./luarocks-5.2 install lub && ./luarocks-5.2 install luaexpat && ./luarocks-5.2 install serpent && ./luarocks-5.2 install feedparser && ./luarocks-5.2 install redis-lua && ./luarocks-5.2 install fakeredis && cd ../.. && ./launch.sh


sudo apt-get update

sudo apt-get upgrade

sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev libevent-dev make unzip git redis-server g++ libjansson-dev libpython-dev expat libexpat1-dev tmux subversion

cd $HOME

git clone https://github.com/aminyou/telepoker.git -b supergroups

cd telepoker


auto launch :
killall screen
killall tmux
killall telegram-cli
tmux new-session -s script "bash steady.sh -t"
