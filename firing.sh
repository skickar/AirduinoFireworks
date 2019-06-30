#! bin/bash

sleep 5 && curl http://192.168.4.1/analog/1/1 && sleep 5 && curl http://192.168.4.1/digital/1/1 && sleep 5 && curl http://192.168.4.1/digital/1/0
