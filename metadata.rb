# Encoding: utf-8
name             'rosstimson-base'
maintainer       'Ross Timson'
maintainer_email 'ross@rosstimson.com'
license          'All rights reserved'
description      'Installs/Configures rosstimson-base'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

supports         'fedora'

depends          'zsh'
depends          'build-essential'
depends          'git'
depends          'tmux'
