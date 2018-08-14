module Paramable
  def to_param
    self.all.name.downcase.gsub(' ', '-')
  end
end
