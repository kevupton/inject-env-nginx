#!/bin/bash

if [ ! -z "$VAR" ];
then
  inject-envs $INJECT_ENVS_FILE
fi

nginx -g "daemon off;"
