#!/bin/bash
sudo journalctl | grep "PM: suspend" | tail -2
