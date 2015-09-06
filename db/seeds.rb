# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' ) { name: 'Copenhagen' )])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Resource.create(:name => 'Entrepreneurs of Knoxville (EOK)', :twitter => 'EoKtown', :websiteurl => 'http://www.eokhq.com/', :websitename => 'eokhq.com', :description => '')
Resource.create(:name => 'KnoxFounders', :twitter => '', :websiteurl => 'http://KnoxFounders.com', :websitename => 'KnoxFounders.com', :description => '')
Resource.create(:name => 'Knoxville Entrepreneur Center (KEC)', :twitter => 'Knoxstartshere', :websiteurl => 'https://knoxec.com/', :websitename => 'knoxec.com', :description => 'Knoxville Entrepreneur Center is a business accelerator located in Market Square that serves as the front door for entrepreneurs in our region, and a resource for anyone looking to start or grow a business here.')


Company.create(:name => 'GRIDSMART',
	:twitter => 'GRIDSMARTTech', 
	:websiteurl => 'https://gridsmart.com/', 
	:websitename => 'gridsmart.com', 
	:description => '"The world\'s only single-camera, tracking-based vision solution for actuation & data collection at intersections and on highways. See more. Spend less"', 
	:startup => true)

Company.create(:name => 'AMS Corporation',
	:websiteurl => 'http://www.ams-corp.com/', 
	:websitename => 'ams-corp.com', 
	:description => '"Headquartered in Knoxville, Tennessee, with representatives throughout the United States, Europe, and Asia, Analysis and Measurement Services Corporation (AMS) is a market leader in providing the worldwide power industry with equipment, training, and services to verify the performance of process instrumentation systems"')


Company.create(:name => 'Cadre5',
	:twitter => 'Cadre5', 
	:websiteurl => 'http://cadre5.com', 
	:websitename => 'cadre5.com', 
	:description => '"Cadre5 is a full-service technology and design firm with an impressive array of engineering, information architecture and interface design talent"', 
	:num_devs => '20+ devs')

Company.create(:name => 'Cisco Systems',
	:twitter => 'Cisco', 
	:websiteurl => 'http://www.cisco.com/', 
	:websitename => 'cisco.com', 
	:description => 'Cisco\'s Advanced Security Initiatives Group (ASIG) is headquartered in Knoxville', 
	:num_devs => '20+ devs')

Company.create(:name => 'Clayton Homes',
	:twitter => 'ClaytonHomes', 
	:websiteurl => 'http://www.claytonhomes.com/', 
	:websitename => 'claytonhomes.com')

Company.create(:name => 'DeRoyal',
	:twitter => 'deroyal', 
	:websiteurl => 'http://www.deroyal.com/', 
	:websitename => 'deroyal.com', 
	:description => '"DeRoyal is a global supplier of Wound Care, Orthopaedic, Sports Medicine, Implants & Surgical products and services."')

Company.create(:name => 'Designsensory',
	:twitter => 'designsensory ', 
	:websiteurl => 'http://designsensory.com/', 
	:websitename => 'designsensory.com', 
	:description => '"As a full-service branding, advertising and digital agency, we develop marketing campaigns, web platforms and rich content that help brands differentiate and connect with audiences."')


Company.create(:name => 'Edfinancial Services',
	:twitter => 'edfinancial', 
	:websiteurl => 'https://www.edfinancial.com/', 
	:websitename => 'edfinancial.com', 
	:description => '"EdFinancial Services is a financial company which provides student loans servicing for 15 of the top 100 lenders in the USA"')

Company.create(:name => 'EventBooking',
	:twitter => 'eventbooking', 
	:websiteurl => 'http://www.eventbooking.com/', 
	:websitename => 'www.eventbooking.com', 
	:description => '"Online booking, collaboration, and venue management for the events industry.  Rockstar customer service."', 
	:num_devs => '6-10 devs')

Company.create(:name => 'Evolvr', 
	:twitter => 'evolvrmedia', 
	:websiteurl => 'http://evolvr.media/', 
	:websitename => 'evolvr.media', 
	:description => '"Evolving the world of #virtualreality, one story at a time. The southeast\'s premier virtual reality agency."', 
	:startup => true, 
	:num_devs => '1-5 devs')

Company.create(:name => 'Fiveworx', 
	:twitter => 'fiveworx', 
	:websiteurl => 'http://fiveworx.com/', 
	:websitename => 'fiveworx.com', 
	:description => '"Helping Americans become more energy efficient"', 
	:startup => true, 
	:num_devs => '1-5 devs')

Company.create(:name => 'InVizion', 
	:twitter => 'invizionllc', 
	:websiteurl => 'http://invizionllc.com', 
	:websitename => 'invizionllc.com', 
	:description => '"InVizion Analyzer provides unique, patented capabilities for modeling alternative scenarios of long term programs in project intensive industries"', 
	:startup => true,
	:num_devs => '1-5 devs')

Company.create(:name => 'Knoxville Utilities Board (KUB)', 
	:twitter => 'KnoxKUB', 
	:websiteurl => 'http://www.kub.org/', 
	:websitename => 'kub.org', 
	:description => '"For more than 75 years, Knoxville Utilities Board (KUB) has delivered energy and water to our customers on a daily basis. Employees take pride in knowing that the company holds strong roots in the past while actively planning for the future"',
	:num_devs => '6-10 devs')

Company.create(:name => 'Oak Ridge Associated Universities (ORAU)', 
	:twitter => 'orau', 
	:websiteurl => 'https://www.orau.org/', 
	:websitename => 'orau.org', 
	:description => '"ORAU provides scientific and technical solutions to advance national priorities in science, health, education and security. ORAU manages ORISE for DOE."')

Company.create(:name => 'Oak Ridge National Laboratory (ORNL)', 
	:twitter => 'ORNL', 
	:websiteurl => 'http://www.ornl.gov/', 
	:websitename => 'ornl.gov', 
	:description => '"largest energy research lab in the US"', 
	:num_devs => '20+ devs')

Company.create(:name => 'Paradym', 
	:twitter => 'ParadymEdge', 
	:websiteurl => 'https://www.paradym.com/', 
	:websitename => 'paradym.com', 
	:description => '"An integrated solution for marketing your real estate business"',
	:num_devs => '6-10 devs')

Company.create(:name => 'PerfectServe', 
	:twitter => 'PerfectServe', 
	:websiteurl => 'http://www.perfectserve.com/', 
	:websitename => 'perfectserve.com', 
	:description => '"Healthcare\'s only comprehensive and secure communications and collaboration platform."')

Company.create(:name => 'Pilot Corp', 
	:twitter => 'pilottravel', 
	:websiteurl => 'http://pilotflyingj.com/', 
	:websitename => 'pilotflyingj.com')

Company.create(:name => 'Pro2Serve', 
	:twitter => 'pro2serve', 
	:websiteurl => 'http://www.pro2serve.com', 
	:websitename => 'pro2serve.com', 
	:description => '"Pro2Serve provides technical & engineering services that support the infrastructures of government and private industry — and help ensure our Nation\'s security."', 
	:num_devs => '6-10 devs')

Company.create(:name => 'Radio Systems Corp', 
	:twitter => 'RadioSystemsCor', 
	:websiteurl => 'http://www.petsafe.net/', 
	:websitename => 'petsafe.net', 
	:description => '"Radio Systems® Corporation is the leading manufacturer of pet products. Our family of brands includes PetSafe™, Invisible Fence™ and SportDOG™"')

Company.create(:name => 'Regal Entertainment Group', 
	:twitter => 'RegalMovies', 
	:websiteurl => 'http://www.regmovies.com/', 
	:websitename => 'regmovies.com', 
	:description => '"an American movie theater chain headquartered in Knoxville, Tennessee"')

Company.create(:name => 'RESQUE', 
	:twitter => 'resqueapp', 
	:websiteurl => 'http://www.resqueapp.com/', 
	:websitename => 'http://resqueapp.com', 
	:description => '"Smarter Automated Social Media for Real Estate Agents"', 
	:startup => true)

Company.create(:name => 'Action Bracelet', 
	:twitter => 'ActionBracelet', 
	:websiteurl => 'http://actionbracelet.co', 
	:websitename => 'actionbracelet.co', 
	:description => '"Action Bracelet is a state-of-the-art photo system that delivers guests photos instantly to their mobile device or email"', 
	:num_devs => '1-5 devs')


Company.create(:name => 'Scripps', 
	:twitter => 'EWScrippsCo', 
	:websiteurl => 'http://www.scripps.com/', 
	:websitename => 'scripps.com', 
	:description => '"One of America\'s most entrepreneurial media enterprises driven to develop and expand its digital strategies, while embracing its rich history in journalism."', 
	:num_devs => '20+ devs')

Company.create(:name => 'Jewelry Television', 
	:twitter => 'jewelry', 
	:websiteurl => 'http://jtv.com', 
	:websitename => 'jtv.com', 
	:description => '"Television network with an estimated reach of more than 80 million U.S. households, through cable and satellite providers, online streaming and limited over-the-air broadcasters."', 
	:num_devs => '20+ devs')

Company.create(:name => 'Tombras Group', 
	:twitter => 'thetombrasgroup', 
	:websiteurl => 'http://tombras.com/', 
	:websitename => 'tombras.com', 
	:description => '"a full service advertising agency with a digital mindset"')

Company.create(:name => 'University of Tennessee (UT)', 
	:twitter => 'UTKnoxville', 
	:websiteurl => 'http://www.utk.edu/', 
	:websitename => 'utk.edu', 
	:num_devs => '20+ devs')

Company.create(:name => 'VortexT', 
	:twitter => 'vortextllc', 
	:websiteurl => 'http://vortextllc.com', 
	:websitename => 'vortextllc.com', 
	:description => '"VortexT Apps are designed to solve the challenge of information overload that professionals are facing today in virtually every field of business"', 
	:startup => true, 
	:num_devs => '1-5 devs')

Company.create(:name => 'White Stone Group (TWSG)', 
	:websiteurl => 'http://www.twsg.com/', 
	:websitename => 'twsg.com', 
	:num_devs => '6-10 devs')

Company.create(:name => 'Wintellect', 
	:twitter => 'Wintellectuals', 
	:websiteurl => 'http://www.wintellect.com/', 
	:websitename => 'wintellect.com', 
	:description => '"We help you build better software faster through our unique combination of collaborative consulting and multi-format training."')



