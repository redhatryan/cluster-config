9.27.24 Update on DNS Challenge Providers

Previously, I was using Route53, but a hardcoded 10 second TTL was not long enough for consistent recursive DNS checks. I have pivoted to CloudFlare DNS, where TTL is 2 minutes and certificates issues immediately. 

I will work with the community to allow the modification of the Route53 TTL, reviving perhaps this issue that was previously raised by another member of the community: https://github.com/cert-manager/cert-manager/issues/6407