import win32clipboard
import sys 

win32clipboard.OpenClipboard()
win32clipboard.EmptyClipboard()
win32clipboard.SetClipboardText(sys.argv[1])
win32clipboard.CloseClipboard()