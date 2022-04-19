class Attendee
  def initialize(height)
    @height = height
  end

  def height
    @height
  end

  def pass_id
    return @pass_id != nil ? @pass_id : nil
  end

  def issue_pass!(pass_id)
    @pass_id = pass_id 
  end

  def revoke_pass!
    @pass_id = nil
  end
end