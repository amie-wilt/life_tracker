class School < ActiveRecord::Base
  belongs_to :person

  validate :validate_end_year_before_start_year

  def validate_end_year_before_start_year
    if end_year && start_year
      errors.add(:end_year, " - Your end date must be prior to your start date.") if end_year < start_year
    end
  end
end
