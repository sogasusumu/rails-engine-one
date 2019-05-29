module Rails
  module Engine
    module One
      class ApplicationMailer < ActionMailer::Base
        default from: 'from@example.com'
        layout 'mailer'
      end
    end
  end
end
