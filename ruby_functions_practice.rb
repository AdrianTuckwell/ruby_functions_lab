# Ruby functions practice

def return_10()
  return 10
end

def add (num_1, num_2)
  return num_1 + num_2
end

def subtract (num_1, num_2)
  return num_1 - num_2
end

def multiply (num_1, num_2)
  return num_1 * num_2
end

def divide (num_1, num_2)
  return num_1 / num_2
end

def length_of_string( test_string )
  return test_string.length
end

def join_string( string_1, string_2 )
  return string_1 + string_2
end

def add_string_as_number( num_1, num_2 )
 return num_1.to_i + num_2.to_i
end

def number_to_full_month_name( month )
  case month
      when 1
        return "January"
      when 3
        return "March"
      when 9
        return "September"
  end
end

def number_to_short_month_name( month )
  case month
      when 1
        return "Jan"
      when 3
        return "Mar"
      when 9
        return "Sep"
  end
end

def volume_of_cube( num )
  return num * num * num
end

def circumpherence_of_sphere( radius )
  val = 2 * Math::PI * radius
  return val.round(2)
end

def volume_of_sphere( radius )
  val = ( 4.0 / 3.0 ) * Math::PI * (radius*radius*radius)
  return val.round(2)
end

def fahrenheit_to_celsius( num )
#(°F  -  32)  x  5/9 = °C
  val  = (num - 32) * 5.0/9.0
  return val.round(2)
end

def miles_to_kilometres( num )
# km = m * 1.6
  return num * 1.6  
end






