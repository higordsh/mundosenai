Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '1662151644113569','36b40c5bcdde11599c38f2894380d02b'
  provider :twitter, 'jICpuUTyl3a1g7QyciePCG646','dKjZHvxaYMiTvmFqVsj2IO0m2pKD5lbETQH7Uc3Unok2cPlRZ6'
  provider :github, '6af4475c201fcccc968d','8f437161bfab45f4359f9ac589f30f8de72340a9'
end