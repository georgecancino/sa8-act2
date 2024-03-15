class BankAccount
  def initialize
    @balance = 0
  end

  def deposit(amount)
    @balance += amount
    log_transaction("Deposited #{amount}")
  end

  def withdraw(amount)
    if amount <= @balance
      @balance -= amount
      log_transaction("Withdrawn #{amount}")
    else
      puts "Insufficient balance"
    end
  end

  def balance
    @balance
  end

  private

  def log_transaction(message)
    puts "Transaction: #{message}"
  end
end

# Example
account = BankAccount.new
account.deposit(100)
account.withdraw(50)
puts "Current Balance: #{account.balance}"
