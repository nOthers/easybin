BASH_DIRNAME="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
export PATH=${PATH}:${BASH_DIRNAME}/sh:${BASH_DIRNAME}/py
