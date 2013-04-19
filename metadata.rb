name              "helpers"
maintainer        "SwitchPoint, Inc."
maintainer_email  "cookbooks@switchpt.com"
license           "Apache 2.0"
description       "Installs and configures appsgrove"
version           "0.0.1"

recipe "helpers", "Installs basic appsgrove files" 

%w{ debian ubuntu }.each do |os|
    supports os
end
