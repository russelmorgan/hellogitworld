#!/bin/sh
groovyc src/*.groovy
groovy src/Main.groovy --cp src/

echo "\n Groovy is not that groovy"