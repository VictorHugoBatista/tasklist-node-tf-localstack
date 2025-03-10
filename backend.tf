provider "aws" {
  region                      = "us-east-1"
  access_key                  = "fake"
  secret_key                  = "fake"
  skip_credentials_validation = true
  skip_metadata_api_check     = true
  skip_requesting_account_id  = true

  endpoints {
    acm = "https://localhost.localstack.cloud:4566"
    amplify = "https://localhost.localstack.cloud:4566"
    apigateway = "https://localhost.localstack.cloud:4566"
    apigatewayv2 = "https://localhost.localstack.cloud:4566"
    appconfig = "https://localhost.localstack.cloud:4566"
    applicationautoscaling = "https://localhost.localstack.cloud:4566"
    appsync = "https://localhost.localstack.cloud:4566"
    athena = "https://localhost.localstack.cloud:4566"
    autoscaling = "https://localhost.localstack.cloud:4566"
    backup = "https://localhost.localstack.cloud:4566"
    batch = "https://localhost.localstack.cloud:4566"
    cloudformation = "https://localhost.localstack.cloud:4566"
    cloudfront = "https://localhost.localstack.cloud:4566"
    cloudsearch = "https://localhost.localstack.cloud:4566"
    cloudtrail = "https://localhost.localstack.cloud:4566"
    cloudwatch = "https://localhost.localstack.cloud:4566"
    cloudwatchlogs = "https://localhost.localstack.cloud:4566"
    codecommit = "https://localhost.localstack.cloud:4566"
    cognitoidentity = "https://localhost.localstack.cloud:4566"
    cognitoidp = "https://localhost.localstack.cloud:4566"
    config = "https://localhost.localstack.cloud:4566"
    costexplorer = "https://localhost.localstack.cloud:4566"
    docdb = "https://localhost.localstack.cloud:4566"
    dynamodb = "https://localhost.localstack.cloud:4566"
    ec2 = "https://localhost.localstack.cloud:4566"
    ecr = "https://localhost.localstack.cloud:4566"
    ecs = "https://localhost.localstack.cloud:4566"
    efs = "https://localhost.localstack.cloud:4566"
    eks = "https://localhost.localstack.cloud:4566"
    elasticache = "https://localhost.localstack.cloud:4566"
    elasticbeanstalk = "https://localhost.localstack.cloud:4566"
    elasticsearch = "https://localhost.localstack.cloud:4566"
    elb = "https://localhost.localstack.cloud:4566"
    elbv2 = "https://localhost.localstack.cloud:4566"
    emr = "https://localhost.localstack.cloud:4566"
    events = "https://localhost.localstack.cloud:4566"
    firehose = "https://localhost.localstack.cloud:4566"
    fis = "https://localhost.localstack.cloud:4566"
    glacier = "https://localhost.localstack.cloud:4566"
    glue = "https://localhost.localstack.cloud:4566"
    iam = "https://localhost.localstack.cloud:4566"
    iot = "https://localhost.localstack.cloud:4566"
    iotanalytics = "https://localhost.localstack.cloud:4566"
    iotevents = "https://localhost.localstack.cloud:4566"
    kafka = "https://localhost.localstack.cloud:4566"
    kinesis = "https://localhost.localstack.cloud:4566"
    kinesisanalytics = "https://localhost.localstack.cloud:4566"
    kinesisanalyticsv2 = "https://localhost.localstack.cloud:4566"
    kms = "https://localhost.localstack.cloud:4566"
    lakeformation = "https://localhost.localstack.cloud:4566"
    lambda = "https://lambda.localhost.localstack.cloud:4566"
    mediaconvert = "https://localhost.localstack.cloud:4566"
    mediastore = "https://localhost.localstack.cloud:4566"
    mq = "https //localhost.localstack.cloud:4566"
    mwaa = "http://mwaa.localhost.https://localhost.localstack.cloud:4566"
    neptune = "https://localhost.localstack.cloud:4566"
    opensearch = "https://localhost.localstack.cloud:4566"
    organizations = "https://localhost.localstack.cloud:4566"
    qldb = "https://localhost.localstack.cloud:4566"
    rds = "https://localhost.localstack.cloud:4566"
    redshift = "https://localhost.localstack.cloud:4566"
    redshiftdata = "https://localhost.localstack.cloud:4566"
    resourcegroups = "https://localhost.localstack.cloud:4566"
    resourcegroupstaggingapi = "https://localhost.localstack.cloud:4566"
    route53 = "https://localhost.localstack.cloud:4566"
    route53resolver = "https://localhost.localstack.cloud:4566"
    s3 = "https //s3.localhost.localstack.cloud:4566"
    s3control = "https://localhost.localstack.cloud:4566"
    sagemaker = "https://localhost.localstack.cloud:4566"
    secretsmanager = "https://localhost.localstack.cloud:4566"
    serverlessrepo = "https://localhost.localstack.cloud:4566"
    servicediscovery = "https://localhost.localstack.cloud:4566"
    ses = "https://localhost.localstack.cloud:4566"
    sesv2 = "https://localhost.localstack.cloud:4566"
    sns = "https://localhost.localstack.cloud:4566"
    sqs = "https://localhost.localstack.cloud:4566"
    ssm = "https://localhost.localstack.cloud:4566"
    stepfunctions = "https://localhost.localstack.cloud:4566"
    sts = "https://localhost.localstack.cloud:4566"
    swf = "https://localhost.localstack.cloud:4566"
    timestreamquery = "https://localhost.localstack.cloud:4566"
    timestreamwrite = "https://localhost.localstack.cloud:4566"
    transcribe = "https://localhost.localstack.cloud:4566"
    transfer = "https://localhost.localstack.cloud:4566"
    waf = "https://localhost.localstack.cloud:4566"
    wafv2 = "https://localhost.localstack.cloud:4566"
    xray = "https://localhost.localstack.cloud:4566"
  }
}
