def thank_and_receipt(receipt)
  puts "ありがとうございました"
  unless receipt
    return
  end
  puts "こちらレシートになります"
end

thank_and_receipt(false)
