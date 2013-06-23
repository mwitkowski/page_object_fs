
module Browser
  
  BROWSER = Watir::Browser
  
end



Before do
  
  @browser = Browser::BROWSER.new(:remote)
  
end

After do 
  
  @browser.close
  
end

World(Browser)
