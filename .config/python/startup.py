import atexit
import os
import readline
import time


history = os.path.join(
	os.getenv('XDG_CACHE_HOME', os.path.expanduser('~/.cache')),
	'python_history'
)
try:
	readline.read_history_file(history)
except FileNotFoundError:
	pass
if readline.get_current_history_length() == 0:
	readline.add_history(f'# History created at {time.asctime()}')
readline.set_history_length(100)
atexit.register(readline.write_history_file, history)
del (atexit, history, os, readline, time)
