class Cafe
  def staff
    makanai
  end
  private
  def makanai
    "店専用スペシャルメニュー"
  end
end

cafe = Cafe.new
puts cafe.staff
puts cafe.makanai
