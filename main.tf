resource "aws_kinesis_stream" "test_stream" {
  name                      = var.name
  retention_period          = var.retention_period
  enforce_consumer_deletion = var.enforce_consumer_deletion

  shard_level_metrics = var.shard_level_metrics

  stream_mode_details {
    stream_mode = var.stream_mode
  }

}

