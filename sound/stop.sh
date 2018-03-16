#!/bin/bash

kill -9 $(ps -aux | grep [v]lc | awk '{print $2}')

