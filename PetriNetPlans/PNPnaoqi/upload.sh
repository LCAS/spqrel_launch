scp build-pepper/sdk/lib/libpnp.so nao@$PEPPER_IP:lib
scp build-pepper/sdk/bin/pnp_test nao@$PEPPER_IP:bin
scp build-pepper/sdk/bin/pnp_naoqi nao@$PEPPER_IP:bin
scp plans/test.pnml nao@$PEPPER_IP:plans
scp plans/run_plan.py nao@$PEPPER_IP:plans
scp actions/*.py nao@$PEPPER_IP:actions

