#!/usr/bin/env python

import qi
import argparse
import sys
import time
import os

import webinit, postureinit, behaviorinit

def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("--pip", type=str, default='localhost',
                        help="Robot IP address. On robot or Local Naoqi: use '127.0.0.1'.")
    parser.add_argument("--pport", type=int, default=9559,
                        help="Naoqi port number")

    args = parser.parse_args()
    pip = args.pip
    pport = args.pport

    #Start working session
    session = qi.Session()
    try:
        session.connect("tcp://" + pip + ":" + str(pport))
    except RuntimeError:
        print ("Can't connect to Naoqi at ip \"" + pip + "\" on port " + str(pport) +".\n"
               "Please check your script arguments. Run with -h option for help.")
        sys.exit(1)

    tts_service = session.service("ALTextToSpeech")
    tts_service.say("Initialization started.")

    webinit.do_init(session)
    time.sleep(3)
    behaviorinit.do_init(session)
    time.sleep(3)
    postureinit.do_init(session)

    tts_service.say("Initialization completed.")

if __name__ == "__main__":
    main()

