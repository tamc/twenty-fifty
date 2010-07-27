class PopulatePathways
  
  # Higher numbered priorities get performed last
  def self.populate!(number = 1,priority = 10)
    new.populate!(number,priority)
  end
  
  def populate!(number = 1,priority = 10)
    number.times { create_random_pathway!(priority) }
  end
  
  def create_random_pathway!(priority = 10)
    Pathway.create(:code => Array.new(42).map { rand(4)+1  }.join, :calculation_priority => priority )
  end
  
end