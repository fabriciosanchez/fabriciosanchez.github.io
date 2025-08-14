class String
  def untaint
    self
  end
end

class Object
  def tainted?
    false
  end
  def untrusted?
    false
  end
end

