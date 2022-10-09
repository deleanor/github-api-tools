set -x

TOKEN=$(cat .token)

curl -v \
    -X POST \
    -d @key.json \
    --header "Accept: application/vnd.github+json" \
    --header "Authorization: Bearer $TOKEN" \
    https://api.github.com/user/keys
