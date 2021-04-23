; =========================================================================================================
;
; Configuration file for Duet WiFi (firmware version 3.2)
;
; for 0.9 deg motors on xye
;

; for CaribouDuet
;
; compatible with
;
; CariboDuetConfiguration Release : "1.2.13"
;                           Build :   145
;
; updates to:
;
;  RepRapFirmware for Duet 2 WiFi/Ethernet 3.2 (2021-01-05)
;  Duet Web Control 3.2.2
;  PanelDue Firmware 3.2.11
;
;
; Copyright Caribou Research & Development 2021. Licensed under GPL3.
; Source code and release notes are available on github: https://github.com/Caribou3d/CaribouDuet-Configuration-and-Macros
;
; =========================================================================================================
; Network settings
; =========================================================================================================
;
M550 P"CaribouDuet"                                    ; set printer name
;
;M552 S1                                                ; enable network
M586 P0 S1                                             ; enable HTTP
M586 P1 S1                                             ; enable FTP
M586 P2 S0                                             ; disable Telnet
M575 P1 S1 B57600                                      ; enable support for PanelDue
;
; Display initial welcome message
M291 P"Please go to https://caribou3d.dozuki.com/c/Caribou_Duet for further instructions." R"Welcome to your new CaribouDuet!" S1 T0
;
; =========================================================================================================
