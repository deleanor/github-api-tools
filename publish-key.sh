set -x

curl -v \
    -X POST \
    -d @key.json \
    --header "Accept: application/vnd.github+json" \
    --header "Authorization: Bearer TOKEN_HERE" \
    https://api.github.com/user/keys
