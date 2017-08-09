warn() { echo "$@" >&2; }
err() { warn "$@"; exit 1; }
