class ProfitPercentage
  attr_accessor :total_capital_gain, :contract_price, :profit_percentage
  def total_capital_gain 
    @total_capital_gain = sale_price - selling_expenses - adjusted_basis
  end
  def contract_price
    @contract_price = sale_price - mortgage_balance_assumed + excess_of_mortgage_over_adj_basis_and_selling_expenses
  end
  def profit_percentage
    @profit_percentage = @total_capital_gain / @contract_price
  end
end
