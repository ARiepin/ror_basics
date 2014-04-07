class Temperature

def initialize(a)
	@m = Array.new(a){|el| el = rand((Time.now - 60*60*24*365)..Time.now).strftime('%d.%m.%y') + ' ' + rand(-30..30).to_s }		
end	

z = Temperature.new(40)
p z

end