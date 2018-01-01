module KnownsTheUserInterface
  
  class UserInterface
    include Capybara::DSL

    def withdraw_from(amount, amount)
      Rails::Application.account = account
      visit '/'
      fill_in 'Amount', :with => amount
      click_button 'Withdraw'
    end
  end

  def my_account
    @my_account ||= Account.new
  end

  def cash_slot
    Rails::Application.cash_slot
  end

  def teller
    @teller ||= UserInterface.new
  end
end
World(KnowsTheUserInterface)
