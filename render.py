import subprocess
import sys
from pathlib import Path

for script in Path(__file__).parent.glob('**/*.py'):
	if script != Path(__file__):
		print('Rendering {}...'.format(str(script.with_suffix('.mcfunction'))), end = '')
		with script.with_suffix('.mcfunction').open('w') as mcfunction:
			subprocess.run([sys.executable, str(script)], stdout = mcfunction)
		print(' DONE')
