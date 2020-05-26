myVar=`grep "s.version " TKListing.podspec`

regEx="/'(.*)'/"

# expr $myVar : "///'(.*)/'//g"
myVar=`echo $myVar | sed "/v(.*)/g"`

echo $myVar

