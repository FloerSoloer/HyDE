if command -v "eza" &>/dev/null; then
  alias l='eza -aF --group-directories-first' \
    ll='eza -abloF --group-directories-first --no-filesize --time-style long-iso' \
    lt='eza -a --group-directories-first -T -L'
fi
