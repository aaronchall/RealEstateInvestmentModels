Class ATCHInYearOfSale
  attr_reader :atcf_in_year_of_sale
  def atcf_in_year_of_sale
    @atcf_in_year_of_sale = down_payment - selling_expenses - taxes
  end
end