#!/bin/bash
while true; do { echo -en 'HTTP/1.1 200 OK\r\n\r\n<p>How are you today?</p>\r\n'; } | nc -l 9000; done