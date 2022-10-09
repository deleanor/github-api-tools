set -x

TOKEN=$(cat .token)

curl \
    --header "Accept: application/vnd.github+json" \
    --header "Authorization: Bearer $TOKEN" \
    https://api.github.com/user/keys
