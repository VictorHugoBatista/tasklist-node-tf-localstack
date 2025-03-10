resource "aws_api_gateway_rest_api" "task_list_gateway" {
  name        = "tasks-list-gateway"
  description = "Tasks list api gateway"

  endpoint_configuration {
    types = ["REGIONAL"]
  }
}

resource "aws_api_gateway_resource" "task_list_gateway_root" {
  rest_api_id = aws_api_gateway_rest_api.task_list_gateway.id
  parent_id   = aws_api_gateway_rest_api.task_list_gateway.root_resource_id
  path_part   = "api"
}

resource "aws_api_gateway_resource" "task_list_gateway_v1" {
  rest_api_id = aws_api_gateway_rest_api.task_list_gateway.id
  parent_id   = aws_api_gateway_resource.task_list_gateway_root.id
  path_part   = "v1"
}

resource "aws_api_gateway_resource" "task_list" {
  rest_api_id = aws_api_gateway_rest_api.task_list_gateway.id
  parent_id   = aws_api_gateway_resource.task_list_gateway_v1.id
  path_part   = "tasks"
}

resource "aws_api_gateway_method" "task_list_method" {
  rest_api_id   = aws_api_gateway_rest_api.task_list_gateway.id
  resource_id   = aws_api_gateway_resource.task_list.id
  http_method   = "GET"
  authorization = "NONE"
}

resource "aws_api_gateway_integration" "task_list_integration" {
  rest_api_id = aws_api_gateway_rest_api.task_list_gateway.id
  resource_id = aws_api_gateway_resource.task_list.id
  http_method = aws_api_gateway_method.task_list_method.http_method
  type        = "MOCK"
  integration_http_method = "GET"
}
