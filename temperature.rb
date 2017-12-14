class Temperature

  def initialize(c: nil, f: nil)
    @fahrenheit = f
    @celsius = c
  end

  def to_fahrenheit
    @fahrenheit ||= (@celsius * (9.0 / 5.0)) + 32
  end

  def to_celsius
    @celsius ||= (@fahrenheit - 32) * 5.0 / 9.0
  end

end
