#!/bin/bash

export CLASSPATH=../dist/lib/*

java dk.frv.enav.ins.util.route.RouteInjector $@
