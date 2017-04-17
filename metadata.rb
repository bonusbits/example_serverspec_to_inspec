name 'example_serverspec_to_inspec'
maintainer 'Levon Becker'
maintainer_email 'levon.becker.github@bonusbits.com'
license 'MIT'
description 'Demonstrate Migration Integration Tests from ServerSpec to InSpec'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '1.1.0'
chef_version '~> 12.5' if respond_to?(:chef_version)
issues_url 'https://github.com/bonusbits/example_serverspec_to_inspec/issues'
source_url 'https://github.com/bonusbits/example_serverspec_to_inspec'

supports 'amazon'
