!define PUBLISHER "電子演劇部"

!macro customInstall
	createDirectory "$SMPROGRAMS\${PUBLISHER}"
	createShortCut "$SMPROGRAMS\${PUBLISHER}\${PRODUCT_FILENAME}.lnk" "$INSTDIR\${PRODUCT_FILENAME}.exe"
	createShortCut "$SMPROGRAMS\${PUBLISHER}\readme.txt.lnk" "$INSTDIR\resources\app.asar.unpacked\build\include\readme.txt"
!macroend

!macro customUnInstall
	RMDir /r "$SMPROGRAMS\${PUBLISHER}"
!macroend
