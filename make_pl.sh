#/usr/bin/bash

#export GIT_TRACE_PACKET=1
#export GIT_TRACE=1
#export GIT_CURL_VERBOSE=1

git add .
git status
git commit -m "Some changes"
echo "token: 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"
#git push origin main
git push https://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@github.com/alikkosenko/library.git
