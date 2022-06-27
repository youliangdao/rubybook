def thanks_and_receipt(receipt)
  greeting = "ありがとうございました"
  unless receipt
    return greeting
  end
  puts greeting + "こちら、レシートになります"
end

thanks_and_receipt(true)
