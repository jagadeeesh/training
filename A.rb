class A 
  public 
  def public_method
  	p "public mehtod-A"
  end
  protected
  def protected_method
  	p "protected method-A"
  end
  private
  def private_method
  	p "privage method-A"
  end
end
class B < A
  def public_method_B
  	public_method
    protected_method
    private_method

    b = B.new
    b.public_method
    b.protected_method
    b.private_method
  end
end


b = B.new
b.public_method_B
