## Sendemail package info
This package builds upon and integrates features from the existing pr0078 and tknz packages. It introduces a user-friendly dialog box that allows users to input the essential details needed to send an email. The package relies on PowerShell to execute the email-sending process, so it may not function correctly on systems where PowerShell is unavailable or disabled. You can explore the original sendemails package: https://doi.org/10.1177/1536867X241233672

## Installing process
```
net install sendemail, from("https://raw.githubusercontent.com/armanmahmud1/sendemail/main/") replace
```
## Example code
```
db sendemail 
```
```
help sendemail
```
## Instructions 
<b> Enable 2FA and Generate App Password </b> <br>
Visit https://myaccount.google.com/security to enable 2-Step Verification. 
Then go to https://myaccount.google.com/apppasswords, generate an app password for "Mail",
and copy it. 

## Known Limitations
This dialog box is currently under development and does not yet offer all the features available in the original sendemails package. We are actively working to enhance its functionality. For more information, please click the Help button located in the bottom-left corner of the dialog box, and feel free to share your feedback. Thank you for your support!

## Issues
For any issues, report: https://github.com/armanmahmud1/sendemail/issues

## Author
Arman Mahmud, <br>
Email: armanmahmud.du18@gmail.com, <br>
Web: https://sites.google.com/view/armanmahmud1
