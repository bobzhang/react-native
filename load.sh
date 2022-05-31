set -e
flow.exe stop
flow.exe start --saved-state-fetcher=local --saved-state-no-fallback --lazy
