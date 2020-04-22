sunshine = ['true', 'false'].sample


def predict_weather(sunshine)
  if sunshine == 'true'
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

predict_weather(sunshine)