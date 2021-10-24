module github.com/Subomi/taskq/example/api_worker

go 1.15

require (
	github.com/go-redis/redis/v8 v8.11.4
	github.com/Subomi/taskq/v3 v3.2.6
)

replace github.com/Subomi/taskq/v3 => ../..
