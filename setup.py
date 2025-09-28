import os
import platform
import subprocess
import sys

def main():
    system = platform.system()

    if system == "Windows":
        # Prefer PowerShell if available
        try:
            # Try calling PowerShell with the script
            subprocess.run(
                ["powershell", "-ExecutionPolicy", "Bypass", "-File", "setup.ps1"],
                check=True
            )
        except FileNotFoundError:
            print("Error: PowerShell not found on this system.")
            sys.exit(1)
    else:
        # Assume Unix-like shell, call setup.sh
        try:
            subprocess.run(["bash", "setup.sh"], check=True)
        except FileNotFoundError:
            print("Error: bash not found or setup.sh missing.")
            sys.exit(1)

if __name__ == "__main__":
    main()