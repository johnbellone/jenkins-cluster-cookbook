#
# Cookbook: jenkins-cluster
# License: Apache 2.0
#
# Copyright 2010, VMware, Inc.
# Copyright 2013, Youscribe.
# Copyright 2012-2015, Chef Software, Inc.
# Copyright 2014-2016, Bloomberg Finance L.P.
#
default['jenkins']['service_name'] = 'jenkins'
default['jenkins']['service_user'] = 'jenkins'
default['jenkins']['service_group'] = 'jenkins'
default['jenkins']['service_home'] = '/var/lib/jenkins'
default['jenkins']['java_options'] = '-Xmx2048m -XX:MaxPermSize=512m -Djava.awt.headless=true'
