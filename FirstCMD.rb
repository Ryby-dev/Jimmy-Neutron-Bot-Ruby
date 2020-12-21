require 'discordrb'

bot = Discordrb::Bot.new token: '<token here>'

bot.message(contains: 'Salt') do |event|
  event.respond 'It's sodium chloride.'
end

bot.run