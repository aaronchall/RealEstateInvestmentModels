class ATCFFromInstallments
  attr_reader :atcf
  def atcf
    @atcf = debt_service_payment + balloon_payment - tax_on_installment
  end
end
