tmux kill-session -t quil

cd ~/ceremonyclient/node

git remote set-url origin https://source.quilibrium.com/quilibrium/ceremonyclient.git

git pull

tmux new-session -s quil
