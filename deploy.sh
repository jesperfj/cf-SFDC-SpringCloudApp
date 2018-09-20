#!/bin/bash
set -eu

#  mvn clean package
cf t
echo -n "Validate the space & org, you are currently logged in before continuing!"
read
cf cs p-config-server trial config-server -c '{"git":{"privateKey":"-----BEGIN RSA PRIVATE KEY-----\n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\n-----END RSA PRIVATE KEY-----\n","uri":"git@github.com:jigsheth57/config-repo.git"},"encrypt":{"key":"-----BEGIN PRIVATE KEY-----\n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\n03QAT6pEdV24mGUaYmtmPUAu7JWC4tz7hA==\n-----END PRIVATE KEY-----\n"}}'
cf cs p-service-registry trial service-registry
cf cs p-circuit-breaker-dashboard trial circuit-breaker
cf cs p-rabbitmq standard event-bus
cf cs p-redis dedicated-vm cache-service
cf cs scheduler-for-pcf standard scheduler-dataloader
echo "Checking status of the Spring Cloud Service Instances!"
until [ `cf service config-server | grep -c "succeeded"` -ge 1  ]
do
  echo -n "."
  sleep 5s
done
until [ `cf service service-registry | grep -c "succeeded"` -ge 1  ]
do
  echo -n "."
  sleep 5s
done
until [ `cf service circuit-breaker | grep -c "succeeded"` -ge 1  ]
do
  echo -n "."
  sleep 5s
done
echo
echo "Service instances created. Pushing all required applications."

cf p authservice -f ./manifest-authservice.yml --no-start
cf p accountservice -f ./manifest-accountservice.yml --no-start
cf p contactservice -f ./manifest-contactservice.yml --no-start
cf p opportunityservice -f ./manifest-opportunityservice.yml --no-start
cf p gatewayservice -f ./manifest-gatewayservice.yml --no-start
cf p portal -f ./manifest-portal.yml --no-start
# cf p dataloader -f ./manifest-dataloader.yml
# cf sp dataloader

( exec "./network-policies.sh" )

cf st authservice
cf st accountservice
cf st contactservice
cf st opportunityservice
cf st gatewayservice
cf st portal

# DATALOADER_START_CMD=$(cf curl /v2/apps/`cf app dataloader --guid`/summary | jq -r '.detected_start_command')
# CF_TASK_JOB_DATALOADER_CMD="cf create-job dataloader preload-cache '$DATALOADER_START_CMD'"
# eval $CF_TASK_JOB_DATALOADER_CMD
# cf run-job preload-cache
# cf schedule-job preload-cache "0 12 ? * * "

webapp_fqdn=`cf app portal | awk '/routes: / {print $2}'`
open https://$webapp_fqdn
