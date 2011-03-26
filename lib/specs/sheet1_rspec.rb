# coding: utf-8
require_relative '../spreadsheet'
# Contents
describe 'Sheet1' do
  def sheet1; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet1; end

end

