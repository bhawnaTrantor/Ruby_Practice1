bill = {
    price: 44,
    tax: 10,
    tip: 20
}

def calculate_total(info)
    total_price = info[:price] + info[:tax] + info[:tip]
end

p calculate_total(bill)