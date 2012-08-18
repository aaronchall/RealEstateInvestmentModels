class TaxInYearOfSale

  attr_accessor :total_payment_in_year_of_sale, :taxable_portion_of_gain, :taxes_in_year_of_sale

  def total_payment_in_year_of_sale
    @total_payment_in_year_of_sale = down_payment + excess_of_mortgage_over_adj_basis_and_selling_expenses
  end
  def taxable_portion_of_gain
    @taxable_portion_of_gain = @total_payment_in_year_of_sale * profit_percentage
  end
  def taxes_in_year_of_sale
    @taxes_in_year_of_sale = @taxable_portion_of_gain * tax_rate_on_gain
  end
end
