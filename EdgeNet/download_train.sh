# download train val images
echo "download train val images ..."
wget https://www.dropbox.com/s/1d3yhn0gjk5flmx/data.tar
tar -xf data.tar
rm -f data.tar

# download ImageNet pretrain weights
echo "download ImageNet pretrain weights"
wget https://github.com/lukemelas/EfficientNet-PyTorch/releases/download/1.0/efficientnet-b6-c76e70fd.pth

echo "download finish."


