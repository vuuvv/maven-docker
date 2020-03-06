TEST_SERVER=root@47.96.23.47
yarn install

ssh -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no ${TEST_SERVER} 'bash -s' < build.sh
