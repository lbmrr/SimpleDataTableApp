sfdx force:source:pull -f
sfdx force:org:delete -p -u $1
rm -Recurse 'force-app\main\default\profiles'
rm -Recurse 'force-app\main\default\settings'