#
#   Copyright 2011 Wade Alcorn wade@bindshell.net
#
#   Licensed under the Apache License, Version 2.0 (the "License");
#   you may not use this file except in compliance with the License.
#   You may obtain a copy of the License at
#
#       http://www.apache.org/licenses/LICENSE-2.0
#
#   Unless required by applicable law or agreed to in writing, software
#   distributed under the License is distributed on an "AS IS" BASIS,
#   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#   See the License for the specific language governing permissions and
#   limitations under the License.

# @note Include here all the gems we are using
require 'rubygems'
require 'thin'
require 'dm-core'
require 'dm-migrations'
require 'json'
require 'ansi'
require 'optparse'
require 'cgi'
require 'yaml'
require 'singleton'
require 'ipaddr'
require 'base64'
require 'xmlrpc/client'
require 'erubis'
require 'openssl'
require 'term/ansicolor'
require 'rex'
require 'rex/ui'

# @note Include the filters
require 'core/filters'

# @note Include our patches for ruby and gems
require 'core/ruby'

# @note Include the API
require 'core/api'

# @note Include the settings
require 'core/settings'

# @note Include the core of BeEF
require 'core/core'

# @note Include helpers
require 'core/module'
require 'core/modules'
require 'core/extension'
require 'core/extensions'
require 'core/hbmanager'
