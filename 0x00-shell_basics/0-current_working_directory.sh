#!/bin/bash

current_dir = $(pwd)
absolute_path = $(realpath "$current_dir")

echo "$absolute_path"

