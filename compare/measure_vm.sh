#!/bin/bash
cd ../vagrant
time vagrant up
curl -I http://localhost:8081
