class Appliance
  def show_info
    puts "This is a household appliance."
  end
end

class Refrigerator < Appliance
  def additional_info
    puts "This is a refrigerator. It cools."
  end
end

class Microwave < Appliance
  def additional_info
    puts "This is a microwave. It heats."
  end
end

# Example
refrigerator = Refrigerator.new
refrigerator.show_info
refrigerator.additional_info

microwave = Microwave.new
microwave.show_info
microwave.additional_info
