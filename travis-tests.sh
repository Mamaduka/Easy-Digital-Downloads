#!/bin/bash
if [ "${TRAVIS_PULL_REQUEST}" = "false" ]
then
  phpunit
else
  phpunit --coverage-clover=coverage.clover
fi
