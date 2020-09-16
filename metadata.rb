name 'olyn_warmer'
maintainer 'Scott Richardson'
maintainer_email 'dev@grogwood.com'
chef_version '~> 16'
license 'GPL-3.0'
supports 'debian', '>= 10'
source_url 'https://gitlab.com/olyn/olyn_warmer'
description 'Parses sitemap URLs to warm them in a cache such as Varnish'
version '1.0.1'

recipe 'olyn_warmer::default', 'Parses sitemaps and warms URLs'
recipe 'olyn_warmer::sitemaps', 'Parses sitemaps from a data bag for all URLs'
recipe 'olyn_warmer::urls', 'Warms the URLs found in sitemaps'

gem 'nokogiri'
