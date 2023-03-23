#!/bin/bash -x
VERSION="2.1.5"
YEAR="2018"
cd "$( cd "$( dirname "$0" )" && pwd )"
coffee -c keypress.coffee
