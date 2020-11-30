module Aws; end

module Aws::STS
    class Client
        def initialize
            msg = "!!!!! This is not the real aws-sdk library, you probably meant to install 'aws-sdk-iam' instead"
            $stderr.puts msg
            raise msg
        end
    end
end