import qi
import argparse
import sys
import time
import threading

import action_base
from action_base import *


actionName = "goto"

def coords(params):
	if (params=='partyroom'):
		return [10,10]
	elif (params=='bar'):
		return [5,5]
	elif (params=='hall'):
		return [2,2]
	elif (params=='test1'):
		return [2,15]
	elif (params=='test2'):
		return [15,2]
	elif (params=='entrance'):
		return [-4.8, -5.6]
	elif (params=='exit'):
		return [-11.2, -7.7 ]
	return [0,0]


goal_reached = False

def goalreached_cb(value):
    global goal_reached
    print value
    goal_reached = True
    


def actionThread_exec (params):
    global goal_reached

    t = threading.currentThread()
    memory_service = getattr(t, "mem_serv", None)

    print "Action "+actionName+" started with params "+params
    # action init
    target = coords(params)
    print "  -- Goto: "+str(target)
    mem_key_goal = "NAOqiPlanner/Goal"
    mem_key_goal_reached = "NAOqiPlanner/GoalReached"
    mem_key_goal_reset = "NAOqiPlanner/Reset"
    memory_service.raiseEvent(mem_key_goal,target);

    acb = memory_service.subscriber(mem_key_goal_reached)
    acb.signal.connect(goalreached_cb)
    goal_reached = False

    # action init
    while (getattr(t, "do_run", True) and not goal_reached): 
        print "Action "+actionName+" "+params+" exec..."
        # action exec
        time.sleep(0.5)
        # action exec
        
    print "Action "+actionName+" "+params+" terminated"
    # action end
    memory_service.raiseEvent(mem_key_reset,True);
    # TODO acb. disconnect...
    # action end
    memory_service.raiseEvent("PNP_action_result_"+actionName,"success");


def init(session):
    print actionName+" init"
    action_base.init(session, actionName, actionThread_exec)


def quit():
    print actionName+" quit"
    actionThread_exec.do_run = False
    


if __name__ == "__main__":

    app = action_base.initApp(actionName)
        
    init(app.session)

    #Program stays at this point until we stop it
    app.run()

    quit()


