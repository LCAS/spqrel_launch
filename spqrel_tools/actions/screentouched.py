#http://doc.aldebaran.com/2-5/naoqi/core/altabletservice-api.html

import qi
import argparse
import sys
import os
import time

import conditions
from conditions import set_condition

# function called when the signal onTouchDown is triggered
def onTouched(x, y):
    global memory_service
    print "coordinates are x: ", x, " y: ", y
    set_condition(memory_service,'screentouched','true')
    time.sleep(1)
    set_condition(memory_service,'screentouched','false')


def init(session):
    global memory_service

    print "screentouched init"
    #Starting services
    memory_service  = session.service("ALMemory")
    try:
        tablet_service = session.service("ALTabletService")
        idTTouch = tablet_service.onTouchDown.connect(onTouched)    
    except RuntimeError:
        print "Cannot find ALTabletService. Condition screentouched not available"

    

    

def quit():
    print "screentouched quit"


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
        app = qi.Application(["ScreenTouched", "--qi-url=" + connection_url ])
    except RuntimeError:
        print ("Can't connect to Naoqi at ip \"" + pip + "\" on port " + str(pport) +".\n"
               "Please check your script arguments. Run with -h option for help.")
        sys.exit(1)

    app.start()
    session = app.session
    init(session)

    app.run()    



if __name__ == "__main__":
    main()

