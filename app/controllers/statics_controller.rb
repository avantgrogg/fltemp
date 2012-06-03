class StaticsController < ApplicationController
  def home
  end
  def addemail
    @visitor = Visitor.new(params[:visitor])
    respond_to do |format|  
      if @visitor.save  
        cookies[:submitted] = { :value => true, :expires => 1.year.from_now }
        format.js 
      else     
        format.js  
      end  
    end    
  end
end
