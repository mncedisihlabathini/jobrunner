import subprocess
from pathlib import Path

# Clone the repo
subprocess.run(["git", "clone", "https://github.com/phillipnoodles/jobrunner.git"], check=True)

# Use Path for clarity and cross-platform compatibility
repo_path = Path.cwd() / "jobrunner"
subprocess.run(["bash", "runner2.sh"], check=True, cwd=repo_path)
