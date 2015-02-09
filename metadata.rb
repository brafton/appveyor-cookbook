name             'appveyor'
maintainer       'Brafton Inc.'
maintainer_email 'jamestoyer@toyertechnologies.com'
license          'MIT'
description      'Installs/Configures appveyor and it\'s agent'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.4.0'

depends          'windows', '~> 1.36'

supports "windows"
