class LassoController < ApplicationController
  def index
    render('index')
  end

  def logged_in
    @id = params[:id]

    login_true = false
   if login_true
     redirect_to(:action => 'index')
   else
     redirect_to(:action => 'login')
   end
  end

  def cax
    render('cax')
  end

  def sas
    render('sas')
  end

  def dap
    render('dap')
  end

  def pap
    render('pap')
  end

  def ca
    render('ca')
  end

  def login
    render('login')
  end

  def todo
    render('todo')
  end
end
