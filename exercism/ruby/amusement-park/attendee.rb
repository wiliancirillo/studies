class Attendee
  def initialize(height)
    return height
  end

  def height
    raise 'Implement the Attendee#height method'
  end

  def pass_id
    raise 'Implement the Attendee#pass_id method'
  end

  def issue_pass!(pass_id)
    raise 'Implement the Attendee#issue_pass! method'
  end

  def revoke_pass!
    raise 'Implement the Attendee#revoke_pass! method'
  end
end


puts Attendee.new(106)
