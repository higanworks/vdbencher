#
# Cookbook Name:: vdbench
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'apt'

## Extract

package 'openjdk-7-jre'
package 'csh'
package 'zip'
package 'unzip'

cookbook_file '/tmp/vdbench50402.zip'

ark 'vdbench' do
  url "file:///tmp/vdbench50402.zip"
  strip_components 0
end

