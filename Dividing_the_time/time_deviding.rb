class A

require 'active_support/all'
@available_times
@unavailable = Array.new("08 Feb 2021 09:00:00 +0530", "08 Feb 2021 10:00:00 +0530")
def self.enumerate_hours(start, end_)
  @available_times = Enumerator.new { |y| loop { y.yield start; start += 1.hour } }.take_while { |d| d < end_ }
  
end

enumerate_hours(DateTime.now.change({ hour: 9, min: 0, sec: 0 }), DateTime.now.change({ hour: 9, min: 0, sec: 0 }) + 7.hour)


print @available_times

@available_times.each do |slot|
      overlap = unavailable.map { |booked| (booked[0]...(booked[0] + booked[1].hours)).overlaps?(slot...(slot + time_range[1].hours)) }
     !overlap.include?(true) ? available_slots << slot : ''
end

end

  <div class="form-outline mb-4">

    <%= form.collection_select :doctor_id, @available_slots, :time_slot, :time_slot, {:prompt => 'Select time slot'}, style:"width:500px;", class:"form-control"%>
   
  </div>