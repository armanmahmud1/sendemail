{title:Title}

{p 4 4 2}
{cmd:sendemail} — Send email using Stata

{title:Description}

{p 4 4 2}
{cmd:sendemail} is a cumulative module for sending emails from within Stata. It opens a dialog box where you can enter the necessary details to send an email. This module is built using multiple packages, including {cmd:pr0078} and {cmd:tknz}. 

{p 4 4 2}
Note: This module uses PowerShell to send emails. It may not work on some systems where PowerShell is unavailable or restricted.

{title:Example}

{p 4 4 2}
To launch the email dialog:
{cmd:db sendemail}

{title:Instructions}

{p 4 4 2}
To use Gmail with this module, follow these steps:

{p 6 6 2}
1. Enable 2-Step Verification: Visit {browse "https://myaccount.google.com/security"}.
{p 6 6 2}
2. Generate an App Password: Go to {browse "https://myaccount.google.com/apppasswords"}, select "Mail", and copy the generated password.

{title:Author}

{p 4 4 2}
Arman Mahmud

{p 4 4 2}
Email: {browse "mailto:armanmahmud.du18@gmail.com":armanmahmud.du18@gmail.com}
