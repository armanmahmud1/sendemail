*! version 1.0.0, Arman Mahmud 07july2025 
	
	program define email_send
		syntax, sender(string) password(string) receiver(string) body(string) sub(string)
		loc email `sender'
		loc password `password'
		loc body `body'
		loc receiver `receiver'
		loc sub `sub'

qui{
		*Installing packages..."
	
		cap which pr0078
		if _rc{
		net install pr0078, replace ///
				from ("http://www.stata-journal.com/software/sj24-1")	
		}
		
		cap which tknz, replace
		if _rc{
			ssc install tknz, replace
		}

		*User and Password creation initiating...
		
		cap conf file "user_file.txt"
		if !_rc{
			rm user_file.txt
		}
		
		tempfile user_file
		loc user_file "`user_file'.txt"
		file open myfile using `user_file', write replace
		file write myfile "`email'"  
		file close myfile 	
		window stopbox rusure "Is your email address correctly written?"
		
		cap conf file "pass_file.txt"
		if !_rc{
			rm pass_file.txt
		}
		
		tempfile pass_file
		loc pass_file "`pass_file'.txt"
		file open myfile using `pass_file', write replace
		file write myfile	"`password'" 
		file close myfile 	
		window stopbox rusure "Is your app password correctly written?"

		
	** Mail sending using powershell

		n di as input _n "Sending email initiating..."
		
		!powershell -command "Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser"
		
		sendemails `receiver', body(`body') subject(`sub') ///
		ufile(`user_file') pfile(`pass_file') smtpport(587) smtpserver(smtp.gmail.com) 	 ///
		psloc(.\) sleep(3000)

		!powershell -command "Set-ExecutionPolicy -ExecutionPolicy Undefined -Scope CurrentUser -Force"
		
		n di as result "Email sent completed"	
			
	** Remove email, password and others additional file 	
	
		sleep 5000
		rm mailps.ps1
		rm errormessage.txt	 
	
	}																								
	end
	
	** END OF DO FILE **	