#!/bin/bash

/usr/bin/update-rancher-ssl

exec lb-controller 
