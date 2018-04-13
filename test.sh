#!/bin/bash
usermod -aG wheel tomcat
echo '123456' | passwd --stdin tomcat
