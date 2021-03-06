# --
# Setup environment variables (PATH, etc).
# Anything required by a GUI must be in here.
# --

# $PATH is populated from multiple sources including /etc/paths:
# - /usr/local/bin
# - /usr/bin
# - /bin
# - /usr/sbin
# - /sbin
# and /etc/paths.d:
# - /usr/local/git/bin

# RVM
export PATH="$HOME/.rvm/bin:$PATH"

# Sublime Text
export PATH="/Applications/Sublime Text.app/Contents/SharedSupport/bin:$PATH"

# MySQL
export PATH="/usr/local/mysql/bin:$PATH"
