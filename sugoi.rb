require "slack-ruby-bot"
require "slack-notify"
require 'clockwork'




# If you require the gem below, you will be able to use methods that indicate the time, such as minutes, so it is recommended to describe it.
require 'active_support/time'
module Clockwork
  # Here, describe the Clockwork method "How often do you process?"
  # Here, write the processing and settings you want to send at regular intervals in slack
end
sugoi = SlackNotify::Client.new(
  webhook_url: "https://hooks.slack.com/services/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",
  channel: "#business"
)

sugoi.notify("Hello!")
