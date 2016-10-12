#!/bin/bash

pip install -r requirements.txt
statuspage update --name=$GH_REPO_NAME --token=$GH_TOKEN
