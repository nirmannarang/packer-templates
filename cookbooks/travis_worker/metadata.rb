name             'travis_worker'
maintainer       'Travis CI GmbH'
maintainer_email 'contact+travis-worker-cookbook@travis-ci.org'
license          'MIT'
description      'Installs/Configures travis_worker'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends 'apt'
depends 'openssh'
depends 'opsmatic'
depends 'sudo'
depends 'users'