#!/bin/bash

set -xe

cd git-assets
mvn package
cp target/concourse-demo-*.jar ../ahb-app-output/concourse-demo.jar