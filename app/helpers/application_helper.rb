module ApplicationHelper
  def plan_abbreviation(price)
    if price == 39.99
      "12M"
    elsif price == 49.99
      "9M"
    elsif price == 59.99
      "6M"
    elsif price == 69.99
      "3M"
    elsif price == 79.99
      "1M"
    else
      "--"
    end
  end
  
  
end
