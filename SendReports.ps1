﻿Send-MailMessage -From "weeklyreport@ricogroup.co.uk" -to "administrator@ricogroup.co.uk" -bcc "i.bhatti@ricogroup.co.uk", "c.tsakalos@ricogroup.co.uk", "g.samaras@ricogroup.co.uk", "m.noronha@ricogroup.co.uk", "g.kyriatzis@ricogroup.co.uk" -subject "Weekly Report" -Attachment "\\uklndcp001\Chris\AD_Groups.csv", "\\uklndcp001\Chris\ADComputersreport.csv", "\\uklndcp001\Chris\ADUsersReport.csv", "\\uklndcp001\Chris\exchangereportfull.csv", "\\uklndcp001\Chris\forwards.csv", "\\uklndcp001\Chris\fullaccess.csv", "\\uklndcp001\Chris\sendonbehalf.csv" -smtpServer "172.24.15.10" -body "See attached..."