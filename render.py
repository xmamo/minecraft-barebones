import os
import subprocess
import sys
from pathlib import Path

if __name__ == '__main__':
	file = Path(os.path.realpath(__file__))
	for script in file.parent.glob('**/*.py'):
		if script != file and script.suffixes == ['.mcfunction', '.py']:
			mcfunction = script.with_suffix('')
			print('Rendering {}...'.format(str(mcfunction)), end = '')
			with mcfunction.open('w') as f:
				subprocess.run([sys.executable, str(script)], stdout = f)
			print(' DONE')
