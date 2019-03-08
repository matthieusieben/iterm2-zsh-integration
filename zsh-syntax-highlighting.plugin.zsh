# https://www.iterm2.com/documentation-shell-integration.html

0=${(%):-%N}
file=${0:A:h}/zsh-syntax-highlighting.zsh

if [ ! -f "${file}" ]; then
  echo "Installing ${file}!..."
  curl -L https://iterm2.com/shell_integration/zsh -o "${file}"
fi

source "${file}"
