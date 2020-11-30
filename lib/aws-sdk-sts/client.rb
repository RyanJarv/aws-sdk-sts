module Aws; end

module Aws::STS
    class Client
        def initialize
            puts "!!!!! This is not the real aws-sdk library, you probably meant to install 'aws-sdk-iam' instead"
        end
    end
end