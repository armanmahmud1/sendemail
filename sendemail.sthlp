{smcl}
{* *! version 1.0}{...}
{hline}
help for {bf:biascheck} {right:Generate enumerator bias reports}
{hline}

{title:Title}

{p 4 4 2}
{bf:biascheck} - Generate enumerator bias reports for categorical variables, particularly Likert-scale questions

{title:Syntax}

{p 4 4 2}
{cmd:biascheck} {it:varname} {cmd:,} {cmdab:enum:(varname)} [{it:options}]

{synoptset 20 tabbed}{...}
{synopthdr}
{synoptline}
{syntab:Required}
{synopt:{cmdab:enum:(varname)}}Enumerator identifier variable (e.g., interviewer ID){p_end}

{syntab:Options}
{synopt:{cmdab:format:(%fmt)}}Display format for proportions (default %4.2f){p_end}
{synoptline}
{p2colreset}{...}

{title:Description}

{p 4 4 2}
{cmd:sendemail} is a cumulative packages for send email using Stata. it opens a dialog box for write the essentials things to send an email. this module is created using multiple packages named "pr0078" and "tknz". As this module use power shell to send email, it maybe not work in some computer if power shell is not here.

{title: Example}
db sendemail

{title: Instructions}
Enable 2FA and Generate App Password
Visit https://myaccount.google.com/security to enable 2-Step Verification. Then go to https://myaccount.google.com/apppasswords, generate an app password for "Mail", and copy it.

{title:Author}

{p 4 4 2}
Arman Mahmud{p_end}
{p 4 4 2}
Email: {browse "mailto:armanmahmud.du18@gmail.com":armanmahmud.du18@gmail.com}{p_end}

