require 'countries'

class Country < ISO3166AtWork::Country
  def to_s
    name
  end
end
