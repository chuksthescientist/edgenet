# download model checkpoints
echo "download model checkpoints ..."
wget https://www.dropbox.com/s/brwluzyhpwluy6b/final.pth
mkdir -p ./checkpoints
mv final.pth ./checkpoints

echo "download finish."


