require 'countries_at_work'

class CountryAtWork < ISO3166AtWork::Country
  def to_s
    name
  end
end
