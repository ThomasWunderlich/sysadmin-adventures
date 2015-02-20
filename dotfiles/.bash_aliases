alias phplint = find ./ -type f -name *.php -exec php -l {} ; | grep “Errors parsing “;
