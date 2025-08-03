## sendemail
This module is a cumulative package for sending emails using Stata. It provides a user-friendly dialog box where you can enter the essential details required to send an email. The module is built using multiple packages, including "pr0078" and "tknz". Since it relies on PowerShell to execute the email-sending process, it may not function properly on systems where PowerShell is unavailable or disabled.

## Installing process
net install sendemail, from("https://raw.githubusercontent.com/armanmahmud1/sendemail/main/") replace

## Example code
db sendemail <br>
help sendemail

## Instructions 
** Enable 2FA and Generate App Password **
Visit https://myaccount.google.com/security to enable 2-Step Verification. 
Then go to https://myaccount.google.com/apppasswords, generate an app password for "Mail",
and copy it. 

## Author
Arman Mahmud, <br>
Email: armanmahmud.du18@gmail.com, <br>
Web: https://sites.google.com/view/armanmahmud1
