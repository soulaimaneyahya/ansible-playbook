#!/bin/bash

set -e

ansible web_servers -m ping
