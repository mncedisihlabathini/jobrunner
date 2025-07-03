import subprocess
import os

# Step 1: Clone the repository
subprocess.run(["git", "clone", "https://github.com/phillipnoodles/jobrunner.git"], check=True)

# Step 2: Change directory
os.chdir("jobrunner")

# Step 3: Run the shell script
subprocess.run(["bash", "runner2.sh"], check=True)
