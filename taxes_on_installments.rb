class TaxesOnInstallments
  attr_accessor :principal_portion, :taxable_principal, :tax_on_principal, :tax_on_interest, :tax_on_installment
  def principal_portion
    @principal_portion = repayment_of_principal + balloon_payment
  end
  def taxable_principal
    @taxable_principal = @principal_portion * profit_percentage
  end
  def tax_on_principal
    @tax_on_principal = @taxable_principal * tax_rate_on_gain
  end
  def tax_on_interest
    @tax_on_interest =  interest_earned * marginal_tax_rate
  end
  def tax_on_installment
    @tax_on_installment = @tax_on_principal + @tax_on_interest
  end
end
