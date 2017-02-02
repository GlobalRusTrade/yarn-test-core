lib_b=`cat node_modules/yarn-test-lib/README.md`
microservice_a=`cat node_modules/yarn-test-microservice/README.md`
lib_a=`cat node_modules/yarn-test-microservice/node_modules/yarn-test-lib/README.md`
echo "node_modules/yarn-test-lib/README.md - $lib_b"
echo "node_modules/yarn-test-microservice/README.md - $microservice_a"
echo "node_modules/yarn-test-microservice/node_modules/yarn-test-lib/README.md - $lib_a"

