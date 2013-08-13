class AccountsController < ApplicationController

  def index
    @accounts = Account.all
  end

  def new
    @account = Account.new
  end

  def show
  end

  def create
    @account = Account.create(params[:account])
  end

  def update
  end

  def destroy
    @account = Account.find(params[:id])
    @account.destroy
  end
end
