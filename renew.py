import sys
from certbot import main
if len(sys.argv) != 2:
    print("missing mandatory parameter <domain>, pleas run from the ~/certbot_env/renew script")
    sys.exit()

main.main(['certonly', '--manual', '-d', sys.argv[1]])
