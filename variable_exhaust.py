# exhaust cutout control via arduino 

import time

# init

#y is the map sensor value to initate opening in VDC
y = 2.5433

#z is the map sensor value for closing the valve in VDC
Z = 1.5433

x = map_value
# map x to 5v map sensor input


# close valve procedure here
is_open = False

cl_timer = 0
TH_timer = 0

def Check_mode():
    #this checks current selected mode. if mode has changed it needs to break the loop and go doen the selected path.

def Close_valve():
    #valve closing here

def Open_valve():
    #valve opening here

def Auto_mode():
    while true:
        if open = False:
            if x >= y:
                Open_valve()
                is_open = True  #need to make var global
                time.sleep(.320)
                Check_mode()

            if x >= z:
                Close_valve()
                is_open = False   #need to make var global
                time.sleep(.320)
                Check_mode()

def Off_mode():
    # in off mode the controller should periodically try and close the valve, possibly using half voltage.
    while true:
        if cl_timer < 40:
            time.sleep(.320)      #wait standard cycle
            cl_timer =+ 1         #increment variable
            Check_mode()

def on_mode():
    # on mode is simply valve open all the time
    while true:
        if is_open = False:
            Open_valve()
            time.sleep(.320)
            Check_mode()