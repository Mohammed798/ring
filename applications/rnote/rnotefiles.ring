# The Ring Notepad Application (RNote)
# Author : Mahmoud Fayed <msfclipper@yahoo.com>

# Load Ring Notepad Files 
	load "rnotebase.ring"
	load "rnotecontroller.ring"
	load "rnoteview.ring"
	load "rnotemode.ring"
	load "rnotestyle.ring"
	load "rnoteautocomplete.ring"
	load "rnotelists.ring"
	load "rnotefind.ring"
	load "rnotegoto.ring"
	load "rnotetabwidth.ring"
	load "rnotesettings.ring"
	load "rnotefindinfiles.ring"
	load "rnotewebbrowser.ring"
	load "rnotetools.ring"
	load "rnotedistribute.ring"
	load "rnotehelp.ring"
	load "rnotemainfiletoolbar.ring"

# Merge Classes 
	mergemethods(:RNoteController,:RNoteView)
	mergemethods(:RNoteController,:RNoteMode)
	mergemethods(:RNoteController,:RNoteStyle)
	mergemethods(:RNoteController,:RNoteAutoComplete)	
	mergemethods(:RNoteController,:RNoteLists)
	mergemethods(:RNoteController,:RNoteFind)
	mergemethods(:RNoteController,:RNoteGoto)
	mergemethods(:RNoteController,:RNoteTabWidth)
	mergemethods(:RNoteController,:RNoteSettings)
	mergemethods(:RNoteController,:RNoteFindInFiles)
	mergemethods(:RNoteController,:RNoteWebBrowser)
	mergemethods(:RNoteController,:RNoteTools)
	mergemethods(:RNoteController,:RNoteDistribute)
	mergemethods(:RNoteController,:RNoteHelp)
	mergemethods(:RNoteController,:RNoteMainFileToolbar)
