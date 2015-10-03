# config/initializers/carrierwave.rb

CarrierWave.configure do |config|
  config.storage    = :aws
  config.aws_bucket = ENV["flixterbucket"]
  config.aws_acl    = "public-read"

  config.aws_credentials = {
      access_key_id:     ENV["AKIAJRIBX3JZLAZ3Q3DQ"],
      secret_access_key: ENV["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"],
      region:            ENV["us-east-1"]
  }
end