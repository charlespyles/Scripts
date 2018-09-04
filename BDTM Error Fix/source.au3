#Region ;**** Directives created by AutoIt3Wrapper_GUI ****
#AutoIt3Wrapper_Icon=C:\Users\PylesC01\Pictures\Icons\moco_police_logo_16O_icon.ico
#EndRegion ;**** Directives created by AutoIt3Wrapper_GUI ****
#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.14.5
 Author: Charles Pyles - Montgomery County Police Department, IMTD

 Script Function:
   Allows for officers in the field to self-start the CoMPASS Manager Service to allow GPS data to flow between Delta Plus and P1 CAD.

#ce ----------------------------------------------------------------------------
Local $sUsername = "" # insert admin account name in "" #
Local $sPassword = "" # insert admin account password in "" #
Local $sDomain   = @computerName

Local $iPID = RunAs($sUserName, $sDomain, $sPassword, 0,"net start ""CapWIN Download Manager""", "", @SW_SHOWDEFAULT)