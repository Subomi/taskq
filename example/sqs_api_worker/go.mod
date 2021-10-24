module github.com/Subomi/taskq/example/api_worker/sqs_api_worker

go 1.15

require (
	github.com/aws/aws-sdk-go v1.40.25
	github.com/go-redis/redis/v8 v8.11.4
	github.com/Subomi/taskq/v3 v3.2.6
)

replace github.com/Subomi/taskq/v3 => ../..
