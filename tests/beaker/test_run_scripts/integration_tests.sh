#!/bin/bash

# Init
SCRIPT_PATH=$(pwd)
BASENAME_CMD="basename ${SCRIPT_PATH}"
SCRIPT_BASE_PATH=`eval ${BASENAME_CMD}`

if [ $SCRIPT_BASE_PATH = "test_run_scripts" ]; then
  cd ../
fi

export pe_dist_dir=/home/mrsj/work/puppet/pe/
export GEM_SOURCE=http://rubygems.delivery.puppetlabs.net

bundle install --without build development test --path .bundle/gems

bundle exec beaker \
  --preserve-host \
  --host /home/mrsj/work/puppet/beaker-nodesets/centos-72-x64-pe.yml \
  --debug \
  --pre-suite pre-suite \
  --tests tests \
  --keyfile ~/.ssh/id_rsa-acceptance \
  --load-path lib
