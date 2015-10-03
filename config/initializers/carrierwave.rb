# config/initializers/carrierwave.rb

CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider               => 'AWS',                        # required
    :aws_access_key_id      => ENV["AKIAJRIBX3JZLAZ3Q3DQ"],                        # required
    :aws_secret_access_key  => ENV["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"]                         # required
  }
  config.fog_directory  = ENV["flixterbucket"]                     # required
end