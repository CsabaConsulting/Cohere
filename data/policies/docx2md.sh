#!/bin/sh
# sudo apt install pandoc
pandoc -f docx -t markdown AUP_4md.docx -o Policies_AcceptableUsePolicy.md
pandoc -f docx -t markdown CookiePolicy_4md.docx -o Policies_CookiePolicy.md
pandoc -f docx -t markdown PrivacyPolicy_4md.docx -o Policies_PrivacyPolicy.md
pandoc -f docx -t markdown SLA_4md.docx -o Policies_ServiceLevelAgreement.md
pandoc -f docx -t markdown SubUserTermsOfService_4md.docx -o Policies_SubUserTermsOfService.md
pandoc -f docx -t markdown TermsOfService_4md.docx -o Policies_TermsOfService.md
