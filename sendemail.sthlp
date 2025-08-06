{smcl}
{* *! version 1.0.0 Arman Mahmud, 2 Aug 2025}{...}

{title:sendemail — Send email using Stata}

{phang}
{cmd:sendemail} is a module for sending emails directly from within Stata. It opens a dialog box where you can enter the necessary details to compose and send an email. This module is built including {cmd:pr0078} and {cmd:tknz}.

{phang}
Note: This module uses PowerShell to send emails. It may not work on systems where PowerShell is unavailable or restricted.

{title:Syntax}

{phang}
To launch the email dialog:
{cmd:db sendemail}

{title:Setup Instructions for Gmail}

{phang}
To use Gmail with this module, follow these steps:

{phang2}
1. Enable 2-Step Verification: Visit {browse "https://myaccount.google.com/security"}.

{phang2}
2. Generate an App Password: Go to {browse "https://myaccount.google.com/apppasswords"}, create a password for "Mail", and copy it.

{title:Author}

{phang}
Arman Mahmud

{phang}
Email: {browse "mailto:armanmahmud.du18@gmail.com":armanmahmud.du18@gmail.com}

{phang}
Website: {browse "https://sites.google.com/view/armanmahmud1":armanmahmud1}

