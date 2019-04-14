class ApplicationController < ActionController::API
  def encode_token(payload)
    JWT.encode(payload, 'c4r_s3cr3t', 'HS256')
  end
end
