#/usr/bin/bash

#export GIT_TRACE_PACKET=1
#export GIT_TRACE=1
#export GIT_CURL_VERBOSE=1

git add .
git status
git commit -m "Some changes"
git push origin main
echo "token: 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"
