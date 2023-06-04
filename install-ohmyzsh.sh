#!/bin/sh

echo 'Installing oh-my-zsh, one sec...'

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

wait 2

echo 'All done! Make sure to edit .zshrc to your liking!'
done
