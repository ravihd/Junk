require 'rubygems'
require 'write_xlsx'
# Create a new Excel workbook
workbook = WriteXLSX.new('ruby.xlsx')
# Add a worksheet
worksheet = workbook.add_worksheet

# Add and define a format
$format1 = $workbook.add_format # Add a format
$format1.set_bold
$format1.set_color('red')
$format1.set_align('center')

# Write a formatted and unformatted string, row and column notation.
col = row = 0
worksheet.write(row, col, "Hi Excel!", $format1)


# # Write a number and a formula using A1 notation
# worksheet.write('A3', 1.2345)
# worksheet.write('A4', '=SIN(PI()/4)')




for i in 1..10

    worksheet.write(i,  col, "Hi Excel!")
end

workbook.close