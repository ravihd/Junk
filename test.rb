require 'rubygems'
require 'write_xlsx'




# Create a new Excel workbook
$workbook = WriteXLSX.new('ruby.xlsx')
# Add a worksheet
$worksheet = $workbook.add_worksheet


$format1 = $workbook.add_format # Add a format
$format1.set_bold
$format1.set_color('red')



$format2 = $workbook.add_format # Add a format
$format2.set_bold
$format2.set_color('green')
# format2.set_align('center')

$format3 = $workbook.add_format # Add a format
$format3.set_bold
$format3.set_color('yellow')
# format3.set_align('center')

$e=$c=0
$col = $row = 0

def write_excle(values, formate)
      if $e <= 65500 and 
         $worksheet.write($e,   $col, values, formate)
         $e=$e + 1
      else
         $worksheet.write($c,   1, values, formate)
         $c=$c + 1
         if $c >= 65500 and values
             $workbook.close
             exit
         end
      end
     
     
    $e=$e+1
end


require "mechanize"
$url="http://stackoverflow.com"

 def for_url(ar, url)
         puts ar
        if ar[0..3]=="http"
          return ar
        else 
          return ar << url
        end
 end


def links1(link)
      i=0
      arr={}
      mechanize = Mechanize.new
        begin
              page = mechanize.get(link)
                page.links.each do |link|
                  arr[i]=link.href
                  i= i + 1
                end
              return arr
        
        rescue StandardError => e
        
          puts "Link not exist.."
          return nil
          p e
          
        ensure
        
          page = nil
          
        end
  end


arr=links1($url)

arr.each do |key, value|
    
    
    if value !="#" and value != nil
        
        url1=for_url(value, $url)
        arr1=links1(url1)
        write_excle(value, $format1)
        if arr1 != nil
            arr1.each do |key1, value1|
                if value1 != "#" and value1 != nil
                    url2=for_url(value1,url1)
                    arr2=links1(url2)
                    write_excle(value1, $format2)
                    if arr2 != nil
                        arr2.each do |key2, value2|
                            if value2 != "#" and value2 != nil
                                if value2.length <= 250
                                    write_excle(value2, $format3)
                                end
                            end
                        end
                    end
                end
            end
        end
    end
    
end

$workbook.close



