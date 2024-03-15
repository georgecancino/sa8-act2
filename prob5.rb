module Payments
  class Invoice
    def initialize(amount)
      @amount = amount
    end

    def print_invoice
      puts "Invoice: Amount #{@amount}"
    end
  end

  class Receipt
    def initialize(amount)
      @amount = amount
    end

    def print_receipt
      puts "Receipt: Amount #{@amount}"
    end
  end
end

# Example
invoice = Payments::Invoice.new(100)
invoice.print_invoice

receipt = Payments::Receipt.new(50)
receipt.print_receipt
