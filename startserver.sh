#!/bin/bash
java -jar server/server.jar & java -jar bungee/bungee.jar -c --commands=shutdown
