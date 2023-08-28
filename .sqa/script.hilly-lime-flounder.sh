(
cd github.com/Deltares/FloodAdapt &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)