#!/bin/sh

# Find the absolute folder location where this script lives
SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"

# Execute the binary from its exact location, passing all arguments along
exec "$SCRIPT_DIR/tncattach" "$@"
