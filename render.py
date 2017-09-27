import os
import subprocess
import sys
from pathlib import Path

file = Path(os.path.realpath(__file__))
for script in file.parent.glob('**/*.py'):
	if script != file and script.suffixes == ['.2render', '.py']:
		mcfunction = script.with_suffix('').with_suffix('.mcfunction')
		print('Rendering {}...'.format(str(mcfunction)), end = '')
		with mcfunction.open('w') as f:
			subprocess.run([sys.executable, str(script)], stdout = f)
		print(' DONE')
