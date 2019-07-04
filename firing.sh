#! bin/bash

sleep 5 && say "the computer has control, counting down from 5" && curl http://192.168.4.1/analog/1/1 && sleep 5 && say "firing" && curl http://192.168.4.1/digital/1/1 && sleep 5 && say "Safe" && curl http://192.168.4.1/digital/1/0
