name 'kimchi'
maintainer 'Scott Hain'
maintainer_email 'shain@chef.io'
license 'Apache 2.0'
description 'Installs/Configures kimchi'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '1.0.0'

supports 'centos'
supports 'ubuntu'

depends 'runit', '~> 1.6'
depends 'iptables'

source_url 'https://github.com/chef-cookbooks/kimchi' if respond_to?(:source_url)
issues_url 'https://github.com/chef-cookbooks/kimchi/issues' if respond_to?(:issues_url)
