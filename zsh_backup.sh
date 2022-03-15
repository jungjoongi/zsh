echo "source ~/.zshrc"
source ~/.zshrc

echo "git -C ~/script/zshrc pull"
git -C ~/script/zshrc pull

echo "cp ~/.zshrc ~/script/zshrc/.zshrc"
cp ~/.zshrc ~/script/zshrc/.zshrc

echo "git -C ~/script/zshrc add ."
git -C ~/script/zshrc add .

echo "git -C ~/script/zshrc commit -m 'zshrc setting'"
git -C ~/script/zshrc commit -m 'zshrc setting'

echo "git -C ~/script/zshrc push"
git -C ~/script/zshrc push
