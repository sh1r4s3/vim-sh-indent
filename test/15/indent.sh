#!/bin/sh

a |
  a |
  while :; do
    b
  done
c

a |
  a |
  while :; do b; done
c

a |
  a |
  while :; do b; done |
  c
d

a |
  c |
  while :; do
    b
  done |
  c
d
