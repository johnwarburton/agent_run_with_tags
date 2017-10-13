#!/bin/bash

# Puppet Task Name: agent_run_tags
#
puppet agent -t $PT_param1 $PT_param2  --tags $PT_tag1 $PT_tag2
