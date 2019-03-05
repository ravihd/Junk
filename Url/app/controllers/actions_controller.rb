$First_link={}
$url="http://stackoverflow.com"
require "mechanize"

class ActionsController < ApplicationController
    

      def first
        
       @arr=links1($url)
        
      end
      
      def second
        @ar=first
        @url1=for_url(@ar, $url)
        return @url1, @arrr=links1(@url1)
          
      end
      
      def third
        @url, @ar1=second
        @url1=for_url(@ar, @url)
        @arrr=links1(@url1)
          
      end
      
      def error
        
      end
      
  
  private def for_url(ar, url)
      link=ar[((params["format"]).to_i)]
        if link[0..3]=="http"
          return link
        else 
          return url << link
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
          # render "actions/error"
          p e
          
        ensure
        
          page = nil
          
        end
  end
     
  
  

end
