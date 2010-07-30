class DocumentController < ApplicationController
  
  def call_for_evidence_response
    redirect_to 'http://econsultation.decc.gov.uk/decc-executive/2050_pathways/consult_view'
  end
  
  def call_for_evidence
    redirect_to 'http://www.decc.gov.uk/media/viewfile.ashx?filetype=4&filepath=What%20we%20do/A%20low%20carbon%20UK/2050/216-2050-pathways-analysis-report.pdf&minwidth=true'
  end
  
  def call_for_evidence_spreadsheet
    redirect_to 'http://www.decc.gov.uk/media/viewfile.ashx?filetype=4&filepath=What%20we%20do/A%20low%20carbon%20UK/204-2050-calculator-spreadsheet.xlsx&minwidth=true'
  end
  
  def get_source_code
    redirect_to 'http://github.com/tamc/twenty-fifty'
  end
end
