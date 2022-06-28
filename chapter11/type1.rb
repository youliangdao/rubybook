def type(age)
  if age < 0
    raise "年齢がマイナスです (#{age}歳)"
  elsif age < 20
    "未成年"
  else
    "成年"
  end
end

#コマンドラインの引数を整数に変換して変数ageに格納する
age = ARGV.first.to_i
type = type(age)
puts "#{age}歳は#{type}です"
