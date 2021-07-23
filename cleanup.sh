#!/bin/bash

find . -name \*.html -exec tidy --drop-empty-elements no -iqm {} \;
