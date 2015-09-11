# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' ) { name: 'Copenhagen' ))
#   Mayor.create(name: 'Emanuel', city: cities.first)

Meetup.create(
:name => 'Agile Knoxville', 
:websiteurl => 'http://www.agileknoxville.com/',      
:websitename => 'agileknoxville.com')

Meetup.create(
:name => 'Animoid Knoxville', 
:twitter => 'egomachines',    
:websiteurl => 'http://egomachines.com/animoid/',      
:websitename => 'egomachines.com/animoid', 
:description => 'Passionate hobbyists with an interest in, professional experience with, or mastery of, Robotics, Machine Learning, Neuroscience, Computer Science, Engineering or related disciplines')

Meetup.create(
:name => 'Data Science KNX', 
:twitter => 'DSciKNX',    
:websiteurl => 'http://www.meetup.com/DSci-KNX',      
:websitename => 'meetup.com/DSci-KNX')

Meetup.create(
:name => 'DevBeers')

Meetup.create(
:name => 'KnoxPHP User Group', 
:websiteurl => 'http://www.meetup.com/KnoxPHP-User-Group/',      
:websitename => 'meetup.com/KnoxPHP-User-Group')

Meetup.create(
:name => 'KnoxvilleJS', 
:twitter => 'knoxville_js',    
:websiteurl => 'http://www.meetup.com/Knoxvillejs/',      
:websitename => 'meetup.com/Knoxvillejs', 
:description => 'JavaScript user group in Knoxville, TN. All skill levels and interest levels are welcome.')

Meetup.create(
:name => 'Knoxville Makerspaces', 
:twitter => 'knoxmakers',    
:websiteurl => 'https://knoxmakers.org/',      
:websitename => 'knoxmakers.org', 
:description => 'Knox Makers is a place for hackers, makers, crafters, artists, and mad engineers to play, work, teach, learn, and socialize.')

Meetup.create(
:name => 'Knoxville Coding Dojo', 
:websiteurl => 'http://www.meetup.com/Knoxville-Coding-Dojo/',      
:websitename => 'meetup.com/Knoxville-Coding-Dojo')

Meetup.create(
:name => 'Knoxville CocoaHeads', 
:twitter => 'knoxcocoa',    
:websiteurl => 'http://knoxcocoa.org/',      
:websitename => 'knoxcocoa.org',
:description => 'CocoaHeads is a group devoted to discussion of Apple\'s Cocoa and Cocoa Touch Frameworks for programming on OS X (Mac) and iOS (iPhone, iPad). ')

Meetup.create(
:name => 'Knoxville Game Design', 
:websiteurl => 'http://www.knoxgamedesign.org/', 
:websitename => 'knoxgamedesign.org')

Meetup.create(
:name => 'Knoxville Ruby On Rails', 
:websiteurl => 'http://www.meetup.com/Knoxville-Ruby-On-Rails-Meetup/',      
:websitename => 'meetup.com/Knoxville-Ruby-On-Rails-Meetup')

Meetup.create(
:name => 'Knoxville R Users Group (KRUG)', 
:websiteurl => 'http://www.meetup.com/Knoxville-R-Users-Group/',      
:websitename => 'meetup.com/Knoxville-R-Users-Group',
:description => 'For people interested in learning how to use the free and open-source R software (r-project.org)')

Meetup.create(
:name => 'PyKnoxville', 
:websiteurl => 'http://www.meetup.com/PyKnoxville/',      
:websitename => 'meetup.com/PyKnoxville')



Coworking.create(
:name => 'Regus', 
:twitter => 'RegusUSA', 
:websiteurl => 'http://www.regus.com/', 
:websitename => 'regus.com', 
:description => 'Downtown and Cedar Bluff',
:location => 'Knoxville')

Coworking.create(
:name => 'Society of Work', 
:twitter => 'SocietyofWork', 
:websiteurl => 'http://societyofwork.com/', 
:websitename => 'societyofwork.com',
:location => 'Chattanooga')

Coworking.create(
:name => 'Spark Plaza', 
:websiteurl => 'http://sparkplaza.com', 
:websitename => 'sparkplaza.com', 
:description => 'The first and only all inclusive, shared office space in the Tri-Cities area of Johnson City, TN.',
:location => 'Tri-Cities')

Coworking.create(
:name => 'Technology Cooperative', 
:twitter => 'TechCoop', 
:websiteurl => 'http://techco.org/co-working-space/', 
:websitename => 'techco.org/co-working-space',
:location => 'Knoxville')

Conference.create(
:name => 'All Things Open', 
:twitter => 'AllThingsOpen', 
:websiteurl => 'http://allthingsopen.org/', 
:websitename => 'allthingsopen.org', 
:description => 'Exploring Open Source, Open Tech, and the Open Web in the Enterprise',
:location => 'raleigh', 
:date => 'oct 19 \'15')

Conference.create(
:name => 'Blend Conf', 
:twitter => 'blendconf', 
:websiteurl => 'http://blendconf.com', 
:websitename => 'blendconf.com', 
:description => 'generalist conference featuring 60+ diverse speakers sharing ideas and conversations about user experience, design, front-end and back-end development.',
:location => 'charlotte',
:date => 'sep 2 \'15')

Conference.create(
:name => 'Business Analytics Forum: UT’s Haslam College of Business', 
:websiteurl => 'http://baforum.utk.edu/', 
:websitename => 'baforum.utk.edu', 
:description => 'meet twice a year to help each other develop competitive strategies and to share best practices on a topic chosen by the members')

Conference.create(
:name => 'Code PaLOUsa', 
:twitter => 'CodePaLOUsa', 
:websiteurl => 'http://www.codepalousa.com/', 
:websitename => 'codepalousa.com', 
:description => 'It\'s software development madness',
:location => 'louisville', 
:date => 'apr 27 \'15')

Conference.create(
:name => 'Code on the Beach', 
:twitter => 'CodeOnTheBeach', 
:websiteurl => 'https://www.codeonthebeach.com/', 
:websitename => 'codeonthebeach.com', 
:description => 'HTML5, JavaScript, .NET, Data, Mobile, Design and much more',
:location => 'atlantic beach, fl', 
:date => 'apr 7 \'15')

Conference.create(
:name => 'CodeConf', 
:twitter => 'codeconf', 
:websiteurl => 'http://www.codeconf.com/', 
:websitename => 'codeconf.com', 
:description => 'CodeConf is about improving the software community by featuring thought-provoking talks and building social connections. Join us for the third installment of the CodeConf series where we will come together to discuss open source, best practices, documentation, community, and maybe even hacking space exploration.',
:location => 'Nashville')

Conference.create(
:name => 'CodeMash', 
:twitter => 'codemash', 
:websiteurl => 'http://www.codemash.org/', 
:websitename => 'codemash.org', 
:description => 'CodeMash is a unique event that will educate developers on current practices, methodologies, and technology trends in a variety of platforms and development languages such as Java, .NET, Ruby, Python and PHP',
:location => 'ohio', 
:date => 'jan 5 \'16')

Conference.create(
:name => 'Codestock', 
:twitter => 'codestock',    
:websiteurl => 'http://www.codestock.org/',      
:websitename => 'codestock.org', 
:description => 'CodeStock is an annual technology conference for developers, IT professionals, and entrepreneurs held in Knoxville, TN.',
:location => 'knoxville')

Conference.create(
:name => 'Connect.js', 
:twitter => 'connect_js', 
:websiteurl => 'http://connect-js.com/', 
:websitename => 'connect-js.com', 
:description => 'Over 100 sessions in 9 concurrent tracks!',
:location => 'atlanta', 
:date => 'oct 16 \'15')

Conference.create(
:name => 'DEVSPACE', 
:twitter => 'devspaceconf', 
:websiteurl => 'https://www.devspaceconf.com/', 
:websitename => 'devspaceconf.com', 
:description => 'North Alabama\'s Premier Polyglot Technology Conference',
:location => 'huntsville', 
:date => 'oct \'15')

Conference.create(
:name => 'DevNexus', 
:twitter => 'devnexus', 
:websiteurl => 'https://devnexus.com', 
:websitename => 'devnexus.com', 
:description => 'Professional Developers Conference',
:location => 'atlanta', 
:date => 'feb 15 \'16')

Conference.create(
:name => 'FrontEnd Design Conference', 
:twitter => 'frontendconf', 
:websiteurl => 'http://frontenddesignconference.com/', 
:websitename => 'frontenddesignconference.com', 
:description => 'a Conference for Web Professionals who love their community, the Web, and learning',
:location => 'st. petersburg')

Conference.create(
:name => 'Kansas City Developer Conference', 
:twitter => 'kc_dc', 
:websiteurl => 'http://www.kcdc.info', 
:websitename => 'kcdc.info', 
:description => ' a two-day, multi-track event that covers all aspects of software development, design and project management',
:location => 'kansas city')

Conference.create(
:name => 'LoneStarRuby', 
:twitter => 'LoneStarRuby', 
:websiteurl => 'http://www.lonestarruby.org/', 
:websitename => 'lonestarruby.org', 
:description => 'LoneStarRuby is a one-day Ruby & Rails conference that will truly inspire you.',
:location => 'Austin', 
:date => 'aug 15 \'15')

Conference.create(
:name => 'Music City Code', 
:twitter => 'MusicCityCode', 
:websiteurl => 'http://www.musiccitycode.com', 
:websitename => 'musiccitycode.com', 
:description => 'Technical conference in Nashville, TN focused on connecting technologists with the industry leaders.',
:location => 'nashville')

Conference.create(
:name => 'Nodevember', 
:twitter => 'nodevember', 
:websiteurl => 'http://nodevember.org/', 
:websitename => 'nodevember.org', 
:description => 'two-day conference touching on all aspects of Node and JavaScript', 
:location => 'nashville', 
:date => 'nov 14 \'15')

Conference.create(
:name => 'PyTennessee', 
:twitter => 'PyTennessee', 
:websiteurl => 'https://www.pytennessee.org', 
:websitename => 'pytennessee.org', 
:description => 'Conference in Nashville, TN dedicated to the advancement and promotion of the Python language and its users.',
:location => 'nashville')

Conference.create(
:name => 'Release Notes', 
:twitter => 'release_notes', 
:websiteurl => 'http://releasenotes.tv', 
:websitename => 'releasenotes.tv', 
:description => 'Talk about the business of iOS and Mac development in Indianapolis, IN.',
:location => 'indianapolis')

Conference.create(
:name => 'Spark Conference', 
:twitter => 'SparkConfOrg', 
:websiteurl => 'http://sparkconf.org/', 
:websitename => 'sparkconf.org', 
:description => 'Connect with up to 600 members of the regional developer community. Thoughts will be sparked. Questions will be answered. And fun will be had',
:location => 'charlotte')

Conference.create(
:name => 'St. Louis Days of .NET ', 
:twitter => 'stldodn', 
:websiteurl => 'http://stldodn.com', 
:websitename => 'http://stldodn.com', 
:description => '3-day event filled with knowledge and networking opportunities',
:location => 'st. louis', 
:date => 'nov 12 \'15')

Conference.create(
:name => 'Strangeloop', 
:twitter => 'strangeloop_stl', 
:websiteurl => 'https://thestrangeloop.com/', 
:websitename => 'thestrangeloop.com', 
:description => 'to make connections with the creators and users of the languages, libraries, tools, and techniques at the forefront of the industry',
:location => 'st. louis', 
:date => 'sep 24 \'15')

Conference.create(
:name => 'ThatConference', 
:twitter => 'ThatConference', 
:websiteurl => 'https://www.thatconference.com/', 
:websitename => 'thatconference.com', 
:description => 'Geek out on everything Mobile, Web & Cloud in over 150 sessions. All at a giant waterpark, so bring the family.',
:location => 'Wisconsin Dells, WI', 
:date => 'aug 10 \'15')

Conference.create(
:name => 'Thunder Plains', 
:twitter => 'ThunderPlains', 
:websiteurl => 'http://thunderplainsconf.com', 
:websitename => 'thunderplainsconf.com', 
:description => 'web and mobile developer conference organized by theOklahoma City Javascript User Group. The conference focuses on JavaScript and related technologies in a wide variety of different use cases and platforms that make the web all the more interesting.',
:location => 'oklahoma city',
:date => 'nov 3 \'15')
