class Temperature

  def initialize(temperature)
    @temperature = temperature
  end


  def to_fahrenheit

    if @temperature[:c]
      @temperature[:c] * 9/5 + 32
    else
      @temperature[:f]
    end
  end



  def to_celsius

    if @temperature[:f]
      (@temperature[:f]-32) * 5/9
    else
      @temperature[:c]
    end
  end
end
