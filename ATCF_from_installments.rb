class ATCFFromInstallments
  attr_accessor :atcf
  def atcf
    @atcf = debt_service_payment + balloon_payment - tax_on_installment
  end
end
