#!/bin/bash
cd /home/kavia/workspace/code-generation/notes-management-system-219282-219304/notes_backend
./gradlew checkstyleMain
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
   exit 1
fi

