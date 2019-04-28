name 'provisioned_services'
maintainer 'Andrew Wyatt'
maintainer_email 'andrew@fuduntu.org'
license 'Apache-2.0'
description 'Recipes to facilitate managing lab servers'
long_description 'Recipes to facilitate managing lab servers'
version '0.2.1'
chef_version '>= 12.14' if respond_to?(:chef_version)
depends 'enterprise_linux'
depends 'chef'
depends 'provisioner'
supports 'redhat'
source_url 'https://github.com/andrewwyatt/homelab'
issues_url 'https://github.com/andrewwyatt/homelab/issues'
provisioned_services
