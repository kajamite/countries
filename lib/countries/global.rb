require 'countries'

class CountryAtWork < ISO3166AtWork::Country
  def to_s
    name
  end
end
