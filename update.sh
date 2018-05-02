az storage blob upload -f index.html -c virtual-advisor -n index.html --account-name=$ACCOUNT_NAME --account-key=$ACCOUNT_KEY --connection-string=$CONNECTION_STRING --content-type=text/html
az storage blob upload -f botchat.js -c virtual-advisor -n botchat.js --account-name=$ACCOUNT_NAME --account-key=$ACCOUNT_KEY --connection-string=$CONNECTION_STRING --content-type=application/javascript
az storage blob upload -f botchat-es5.js -c virtual-advisor -n botchat-es5.js --account-name=$ACCOUNT_NAME --account-key=$ACCOUNT_KEY --connection-string=$CONNECTION_STRING --content-type=application/javascript
az storage blob upload -f botchat.css -c virtual-advisor -n botchat.css --account-name=$ACCOUNT_NAME --account-key=$ACCOUNT_KEY --connection-string=$CONNECTION_STRING --content-type=text/css
az storage blob upload -f botchat-fullwindow.css -c virtual-advisor -n botchat-fullwindow.css --account-name=$ACCOUNT_NAME --account-key=$ACCOUNT_KEY --connection-string=$CONNECTION_STRING --content-type=text/css
az storage blob upload -f img/icon.png -c virtual-advisor -n img/icon.png --account-name=$ACCOUNT_NAME --account-key=$ACCOUNT_KEY --connection-string=$CONNECTION_STRING --content-type=image/png
az storage blob upload -f img/logo.png -c virtual-advisor -n img/logo.png --account-name=$ACCOUNT_NAME --account-key=$ACCOUNT_KEY --connection-string=$CONNECTION_STRING --content-type=image/png
