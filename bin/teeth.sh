#!/usr/bin/env bash
cut -d , -f 2 $@ | grep -v Tooth | sort | uniq