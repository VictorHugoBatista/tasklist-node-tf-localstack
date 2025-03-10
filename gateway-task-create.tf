resource "aws_api_gateway_rest_api" "task_create_gateway" {
  name        = "task-create-gateway"
  description = "Task creation api gateway"

  endpoint_configuration {
    types = ["REGIONAL"]
  }
}

resource "aws_api_gateway_resource" "task_create_gateway_root" {
  rest_api_id = aws_api_gateway_rest_api.task_create_gateway.id
  parent_id   = aws_api_gateway_rest_api.task_create_gateway.root_resource_id
  path_part   = "api"
}

resource "aws_api_gateway_resource" "task_create_gateway_v1" {
  rest_api_id = aws_api_gateway_rest_api.task_create_gateway.id
  parent_id   = aws_api_gateway_resource.task_create_gateway_root.id
  path_part   = "v1"
}

resource "aws_api_gateway_resource" "task_create" {
  rest_api_id = aws_api_gateway_rest_api.task_create_gateway.id
  parent_id   = aws_api_gateway_resource.task_create_gateway_v1.id
  path_part   = "task"
}

resource "aws_api_gateway_method" "task_create_method" {
  rest_api_id   = aws_api_gateway_rest_api.task_create_gateway.id
  resource_id   = aws_api_gateway_resource.task_create.id
  http_method   = "POST"
  authorization = "NONE"
}

resource "aws_api_gateway_integration" "task_create_integration" {
  rest_api_id = aws_api_gateway_rest_api.task_create_gateway.id
  resource_id = aws_api_gateway_resource.task_create.id
  http_method = aws_api_gateway_method.task_create_method.http_method
  type        = "MOCK"
  integration_http_method = "POST"
}
