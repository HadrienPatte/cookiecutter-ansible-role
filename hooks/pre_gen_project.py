import re
import sys


if not re.match(r'^[a-zA-Z0-9_\- ]+$', '{{ cookiecutter.pretty_role_name }}'):
    print('ERROR: role name should only contain letters, numbers, hyphens and underscores.')

    # exits with status 1 to indicate failure
    sys.exit(1)
