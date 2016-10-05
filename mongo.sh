#!/bin/bash
echo "Setting up MONGO_URL in .profile.d";
export MONGO_URL="${MONGO_URL:-$MONGODB_URI}";

echo "${MONGO_URL}";
