 #!/bin/bash

xterm -e /opt/Aldebaran/naoqi/naoqi-sdk-2.5.5.5-linux64/naoqi &
sleep 3
xterm -e python actions/action_A.py &
xterm -e python actions/action_B.py &
xterm -e python actions/action_C.py &
xterm -e build-linux64/sdk/bin/pnp_naoqi &
sleep 3
python plans/run_plan.py --plan test2


