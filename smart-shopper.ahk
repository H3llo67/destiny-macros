#NoEnv
#SingleInstance Force
#KeyHistory 0
SetBatchLines -1
ListLines Off
SendMode Input

Alt & `::
SetTimer, start_click_loop_2000, off
SetTimer, start_click_loop_rapid, off
SetTimer, start_dismantle_loop, off
SetTimer, start_dismantle_loop2, off
return

Alt & 1::
SetTimer, start_click_loop_2300, 2300
return

Alt & 2::
SetTimer, start_click_loop_rapid, 100
return

Alt & 3::
SetTimer, start_dismantle_loop, 2000
return

Alt & 4::
SetTimer, start_dismantle_loop2, 5300
return

start_click_loop_2300() {
     Click down
     Sleep, 2300
     Click up
}

start_click_loop_rapid() {
     Click
}

start_dismantle_loop() {
     Send {f down}
     Sleep, 2300
     Send {f up}
}

start_dismantle_loop2() {
     Send {f down}
     Sleep, 5300
     Send {f up}
}
