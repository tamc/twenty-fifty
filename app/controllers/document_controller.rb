class DocumentController < ApplicationController
  
  def call_for_evidence
    redirect_to 'http://www.decc.gov.uk/en/content/cms/what_we_do/lc_uk/2050/2050.aspx'
  end
  
  alias call_for_evidence_spreadsheet call_for_evidence
  
  def get_source_code
    redirect_to 'http://github.com/tamc/twenty-fifty'
  end
end
