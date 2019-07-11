#!/bin/bash

cd cn
mkdocs build --clean
mv site ../site/cn
cd ../en
mkdocs build --clean
mv site ../site/en