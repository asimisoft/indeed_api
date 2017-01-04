# Gem used are: indeed-ruby

require 'indeed-ruby'

class ClientSetup
	def self.activate
		client = Indeed::Client.new "7260941144511308"

		params = {
		    :q => 'ruby',
		    :l => 'austin',
		    :userip => '1.2.3.4',
		    :useragent => 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_2)',
		}

		client.search(params)
	end
	# result
	# {"version"=>2, "query"=>"ruby", "location"=>"austin", "paginationPayload"=>"", "radius"=>25, "dupefilter"=>true, "highlight"=>true, "totalResults"=>323, "start"=>1, "end"=>10, "pageNumber"=>0, "results"=>[{"jobtitle"=>"Senior Ruby on Rails Developer", "company"=>"Scout RFP", "city"=>"Austin", "state"=>"TX", "country"=>"US", "formattedLocation"=>"Austin, TX", "source"=>"Scout RFP", "date"=>"Wed, 14 Dec 2016 06:50:20 GMT", "snippet"=>"Our application is built on <b>Ruby</b> on Rails. Scout RFP is looking to add a Senior Software Engineer to help us keep shipping features to customers who love our...", "url"=>"http://www.indeed.com/viewjob?jk=6557aa4238249e73&qd=bUA24sjA6Gw9eRd1EpjHLyUvy50DvOqaUi1lEB-MHKdY3dAMH6GbaR4wlwzQ7LEIi7a2R2YmJ6oISQRWn1FAy6_aFdCOPX6Mvy2MLUq3EoQ&indpubnum=7260941144511308&atk=1b5jtluf70m6e65c", "onmousedown"=>"indeed_clk(this,'1178');", "jobkey"=>"6557aa4238249e73", "sponsored"=>false, "expired"=>false, "indeedApply"=>true, "formattedLocationFull"=>"Austin, TX", "formattedRelativeTime"=>"20 days ago", "stations"=>""}, {"jobtitle"=>"Junior Ruby on Rails Developer", "company"=>"Roc Search", "city"=>"Austin", "state"=>"TX", "country"=>"US", "formattedLocation"=>"Austin, TX", "source"=>"Indeed", "date"=>"Sun, 25 Dec 2016 03:00:29 GMT", "snippet"=>"(Roc Search, Web, <b>Ruby</b>, <b>Ruby</b> on Rails, Rails, HTML, CSS, DevOps, JavaScript, Git, .NET, Texas, Austin). 1+ years’ experience in <b>Ruby</b> on Rails....", "url"=>"http://www.indeed.com/viewjob?jk=488e5b295701ea14&qd=bUA24sjA6Gw9eRd1EpjHLyUvy50DvOqaUi1lEB-MHKdY3dAMH6GbaR4wlwzQ7LEIi7a2R2YmJ6oISQRWn1FAy6_aFdCOPX6Mvy2MLUq3EoQ&indpubnum=7260941144511308&atk=1b5jtluf70m6e65c", "onmousedown"=>"indeed_clk(this,'1178');", "jobkey"=>"488e5b295701ea14", "sponsored"=>false, "expired"=>false, "indeedApply"=>true, "formattedLocationFull"=>"Austin, TX", "formattedRelativeTime"=>"10 days ago", "stations"=>""}, {"jobtitle"=>"Full Stack Web Developer", "company"=>"Justuno", "city"=>"Austin", "state"=>"TX", "country"=>"US", "formattedLocation"=>"Austin, TX", "source"=>"Indeed", "date"=>"Tue, 03 Jan 2017 17:05:01 GMT", "snippet"=>"Back end tech like NodeJS, <b>Ruby</b> etc. and scalable server technologies. Join the team!Justuno is a profitable marketing software company focused on delivering...", "url"=>"http://www.indeed.com/viewjob?jk=876584818728a88c&qd=bUA24sjA6Gw9eRd1EpjHLyUvy50DvOqaUi1lEB-MHKdY3dAMH6GbaR4wlwzQ7LEIi7a2R2YmJ6oISQRWn1FAy6_aFdCOPX6Mvy2MLUq3EoQ&indpubnum=7260941144511308&atk=1b5jtluf70m6e65c", "onmousedown"=>"indeed_clk(this,'1178');", "jobkey"=>"876584818728a88c", "sponsored"=>false, "expired"=>false, "indeedApply"=>true, "formattedLocationFull"=>"Austin, TX", "formattedRelativeTime"=>"11 hours ago", "stations"=>""}, {"jobtitle"=>"Software Engineer", "company"=>"Aptitude Media, Inc.", "city"=>"Austin", "state"=>"TX", "country"=>"US", "formattedLocation"=>"Austin, TX", "source"=>"Aptitude Media, Inc.", "date"=>"Fri, 16 Dec 2016 10:01:12 GMT", "snippet"=>"Fluency of server side development (PHP, MySQL, AJAX, XML, <b>Ruby</b>, Rails and/or related languages). We are looking for an experienced engineer who is passionate...", "url"=>"http://www.indeed.com/viewjob?jk=ffdc2da4ec9484c8&qd=bUA24sjA6Gw9eRd1EpjHLyUvy50DvOqaUi1lEB-MHKdY3dAMH6GbaR4wlwzQ7LEIi7a2R2YmJ6oISQRWn1FAy6_aFdCOPX6Mvy2MLUq3EoQ&indpubnum=7260941144511308&atk=1b5jtluf70m6e65c", "onmousedown"=>"indeed_clk(this,'1178');", "jobkey"=>"ffdc2da4ec9484c8", "sponsored"=>false, "expired"=>false, "indeedApply"=>true, "formattedLocationFull"=>"Austin, TX", "formattedRelativeTime"=>"18 days ago", "stations"=>""}, {"jobtitle"=>"Software Engineer", "company"=>"Bractlet", "city"=>"Austin", "state"=>"TX", "country"=>"US", "formattedLocation"=>"Austin, TX", "source"=>"Bractlet", "date"=>"Tue, 06 Dec 2016 12:53:14 GMT", "snippet"=>"Proficiency in <b>Ruby</b> and/or Python is preferred. Leading the integration of our energy simulation platform into a customer-facing <b>Ruby</b> on Rails application....", "url"=>"http://www.indeed.com/viewjob?jk=07a64e3536c89f82&qd=bUA24sjA6Gw9eRd1EpjHLyUvy50DvOqaUi1lEB-MHKdY3dAMH6GbaR4wlwzQ7LEIi7a2R2YmJ6oISQRWn1FAy6_aFdCOPX6Mvy2MLUq3EoQ&indpubnum=7260941144511308&atk=1b5jtluf70m6e65c", "onmousedown"=>"indeed_clk(this,'1178');", "jobkey"=>"07a64e3536c89f82", "sponsored"=>false, "expired"=>false, "indeedApply"=>true, "formattedLocationFull"=>"Austin, TX", "formattedRelativeTime"=>"28 days ago", "stations"=>""}, {"jobtitle"=>"Software Engineer III - Ruby-on-Rails", "company"=>"MINDBODY, Inc", "city"=>"Austin", "state"=>"TX", "country"=>"US", "formattedLocation"=>"Austin, TX", "source"=>"MINDBODY, Inc", "date"=>"Wed, 21 Dec 2016 02:47:37 GMT", "snippet"=>"JOB FAMILY SUMMARY: Performs all configuration engineering tasks associated with product release. Plans the development of product builds and build releases....", "url"=>"http://www.indeed.com/viewjob?jk=e3ee0d4e4af4dd08&qd=bUA24sjA6Gw9eRd1EpjHLyUvy50DvOqaUi1lEB-MHKdY3dAMH6GbaR4wlwzQ7LEIi7a2R2YmJ6oISQRWn1FAy6_aFdCOPX6Mvy2MLUq3EoQ&indpubnum=7260941144511308&atk=1b5jtluf70m6e65c", "onmousedown"=>"indeed_clk(this,'1178');", "jobkey"=>"e3ee0d4e4af4dd08", "sponsored"=>false, "expired"=>false, "indeedApply"=>false, "formattedLocationFull"=>"Austin, TX", "formattedRelativeTime"=>"14 days ago", "stations"=>""}, {"jobtitle"=>"Software Engineer", "company"=>"Braintree", "city"=>"Austin", "state"=>"TX", "country"=>"US", "formattedLocation"=>"Austin, TX", "source"=>"Braintree", "date"=>"Tue, 20 Dec 2016 23:50:44 GMT", "snippet"=>"Although most of our software is written in <b>Ruby</b>, we believe in using the best stack for the job. Every time you pay for an Uber ride or book on Airbnb, you’re...", "url"=>"http://www.indeed.com/viewjob?jk=0fb658c91defec98&qd=bUA24sjA6Gw9eRd1EpjHLyUvy50DvOqaUi1lEB-MHKdY3dAMH6GbaR4wlwzQ7LEIi7a2R2YmJ6oISQRWn1FAy6_aFdCOPX6Mvy2MLUq3EoQ&indpubnum=7260941144511308&atk=1b5jtluf70m6e65c", "onmousedown"=>"indeed_clk(this,'1178');", "jobkey"=>"0fb658c91defec98", "sponsored"=>false, "expired"=>false, "indeedApply"=>true, "formattedLocationFull"=>"Austin, TX", "formattedRelativeTime"=>"14 days ago", "stations"=>""}, {"jobtitle"=>"Full-Stack Software Developer (Python/Ruby)", "company"=>"Encast", "city"=>"Austin", "state"=>"TX", "country"=>"US", "formattedLocation"=>"Austin, TX", "source"=>"Encast", "date"=>"Fri, 09 Dec 2016 09:37:49 GMT", "snippet"=>"Python, <b>Ruby</b> on Rails, Javascript, PHP, Lucene, MySQL, MongoDB and many more. 3+ years experience in software development in SaaS companies with strong coding...", "url"=>"http://www.indeed.com/viewjob?jk=80eb806f50908773&qd=bUA24sjA6Gw9eRd1EpjHLyUvy50DvOqaUi1lEB-MHKdY3dAMH6GbaR4wlwzQ7LEIi7a2R2YmJ6oISQRWn1FAy6_aFdCOPX6Mvy2MLUq3EoQ&indpubnum=7260941144511308&atk=1b5jtluf70m6e65c", "onmousedown"=>"indeed_clk(this,'1178');", "jobkey"=>"80eb806f50908773", "sponsored"=>false, "expired"=>false, "indeedApply"=>true, "formattedLocationFull"=>"Austin, TX", "formattedRelativeTime"=>"25 days ago", "stations"=>""}, {"jobtitle"=>"Lead Front End Developer", "company"=>"Endurance International Group", "city"=>"Austin", "state"=>"TX", "country"=>"US", "formattedLocation"=>"Austin, TX", "source"=>"Endurance International Group", "date"=>"Sun, 11 Dec 2016 07:19:05 GMT", "snippet"=>"Fluency in server side scripting languages such as Perl, Python, Node or <b>Ruby</b>. At Endurance, our design and development team is key to delivering experiences...", "url"=>"http://www.indeed.com/viewjob?jk=ad9a9944e84000eb&qd=bUA24sjA6Gw9eRd1EpjHLyUvy50DvOqaUi1lEB-MHKdY3dAMH6GbaR4wlwzQ7LEIi7a2R2YmJ6oISQRWn1FAy6_aFdCOPX6Mvy2MLUq3EoQ&indpubnum=7260941144511308&atk=1b5jtluf70m6e65c", "onmousedown"=>"indeed_clk(this,'1178');", "jobkey"=>"ad9a9944e84000eb", "sponsored"=>false, "expired"=>false, "indeedApply"=>false, "formattedLocationFull"=>"Austin, TX", "formattedRelativeTime"=>"23 days ago", "stations"=>""}, {"jobtitle"=>"Ruby on Rails Engineer", "company"=>"YouEarnedIt", "city"=>"Austin", "state"=>"TX", "country"=>"US", "formattedLocation"=>"Austin, TX", "source"=>"YouEarnedIt", "date"=>"Sun, 13 Nov 2016 06:51:42 GMT", "snippet"=>"Proficiency in <b>Ruby</b> on Rails. We’re looking for a full-time <b>Ruby</b> on Rails engineer with a passion for collaboration, problem-solving, and happiness at work to...", "url"=>"http://www.indeed.com/viewjob?jk=e6337aad9bffad5e&qd=bUA24sjA6Gw9eRd1EpjHLyUvy50DvOqaUi1lEB-MHKdY3dAMH6GbaR4wlwzQ7LEIi7a2R2YmJ6oISQRWn1FAy6_aFdCOPX6Mvy2MLUq3EoQ&indpubnum=7260941144511308&atk=1b5jtluf70m6e65c", "onmousedown"=>"indeed_clk(this,'1178');", "jobkey"=>"e6337aad9bffad5e", "sponsored"=>false, "expired"=>false, "indeedApply"=>true, "formattedLocationFull"=>"Austin, TX", "formattedRelativeTime"=>"30+ days ago", "stations"=>""}]} 

	def self.job_with_keys
		client = Indeed::Client.new "7260941144511308"
		params = {
		    :jobkeys => ["5898e9d8f5c0593f", "c2c41f024581eae5"],
		}
		client.jobs(params)
		# result
		# {"version"=>2, "results"=>[]}
	end
end