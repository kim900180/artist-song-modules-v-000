module paramable
  def to_param
    self.name.downcase.gsub(' ', '-')
  end
end
