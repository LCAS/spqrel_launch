#!/usr/bin/env python

import qi
import argparse
import sys
import os
import time

import action_base
from action_base import *

import dooropen, screentouched
import say, waitfor, goto, turn, lookfor, dialogue, posture, personhere, headpose, followuntil

def init(session):
    screentouched.init(session)
    dooropen.init(session)
    say.init(session)
    waitfor.init(session)
    goto.init(session)
    turn.init(session)
    lookfor.init(session)
    dialogue.init(session)
    posture.init(session)
    personhere.init(session)
    headpose.init(session)
    followuntil.init(session)

def quit():
    screentouched.quit()
    dooropen.quit()
    say.quit()
    waitfor.quit()
    goto.quit()
    turn.quit()
    lookfor.quit()
    dialogue.quit()
    posture.quit()
    personhere.quit()
    headpose.quit()
    followuntil.quit()

def main():
    global memory_service
    parser = argparse.ArgumentParser()
    parser.add_argument("--pip", type=str, default=os.environ['PEPPER_IP'],
                        help="Robot IP address.  On robot or Local Naoqi: use '127.0.0.1'.")
    parser.add_argument("--pport", type=int, default=9559,
                        help="Naoqi port number")
    args = parser.parse_args()
    pip = args.pip
    pport = args.pport

    #Starting application
    try:
        connection_url = "tcp://" + pip + ":" + str(pport)
        print "Connecting to ",    connection_url
        app = qi.Application(["StartActions", "--qi-url=" + connection_url ])
    except RuntimeError:
        print ("Can't connect to Naoqi at ip \"" + pip + "\" on port " + str(pport) +".\n"
               "Please check your script arguments. Run with -h option for help.")
        sys.exit(1)

    app.start()
    session = app.session

    init(session)

    app.run()    

    quit()


if __name__ == "__main__":
    main()

