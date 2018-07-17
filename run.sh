#If running on localhost \r should be converted back to \n, see the perl script:
mvn -Dspring.profiles.active=$1 clean spring-boot:run | perl -pe 's/\R/\n/g'
