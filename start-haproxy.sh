#!/bin/bash
exec haproxy -f /etc/haproxy/haproxy.config -db
