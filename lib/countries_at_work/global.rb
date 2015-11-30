require 'countries_at_work'

class Country < ISO3166AtWork::Country
  def to_s
    name
  end
end
