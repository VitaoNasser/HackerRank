// Operators

func solve(meal_cost: Double, tip_percent: Int, tax_percent: Int) -> Void {
    let mealTip = meal_cost*(Double(tip_percent))/100.0
    let mealTax = meal_cost*(Double(tax_percent))/100.0
    let total = meal_cost + mealTip + mealTax
    let intTotal = Int(total)
    
    if (total - Double(intTotal)) > 0.5 {
        print(Int(total) + 1)
    } else {
        print(Int(total))
    }
}

solve(meal_cost: 300.7, tip_percent: 10, tax_percent: 20)
solve(meal_cost: 300.1, tip_percent: 10, tax_percent: 20)
