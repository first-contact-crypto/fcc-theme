#!/bin/bash

git pull

tutor images build openedx

tutor local start --detach

