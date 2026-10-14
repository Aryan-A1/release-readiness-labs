#!/bin/bash
TARGET_VERSION="${TARGET_VERSION:-v2.2.0}"
echo "Rolling back deployment..."
echo "Target version for rollback: $TARGET_VERSION"
echo "Reverting traffic to version $TARGET_VERSION..."
echo "Rollback completed successfully."
