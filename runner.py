import subprocess
import os

subprocess.run(["git", "clone", "https://github.com/phillipnoodles/jobrunner.git"], check=True)

os.chdir("jobrunner")

subprocess.run(["bash", "runner2.sh"], check=True)
