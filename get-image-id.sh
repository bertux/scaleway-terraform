curl https://api-marketplace.scaleway.com/images | jq -r '.images[] | select(.name=="Ubuntu Xenial") | .id'
