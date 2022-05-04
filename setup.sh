#!/bin/bash

FILE=.husky/
if [ ! -d "$FILE" ]; then
    npm run prepare
fi