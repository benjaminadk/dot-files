# ~/.profile: executed by Bourne-compatible login shells.

if [ "$BASH" ]; then
  if [ -f ~/.bashrc ]; then
    . ~/.bashrc
  fi
fi

# set PATH so global node modules install without permission issues 
export PATH=~/.npm-global/bin:$PATH

mesg n 2> /dev/null || true
