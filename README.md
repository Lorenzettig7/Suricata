Cloud-Based Intrusion Detection System using Suricata 

This project deploys a network-based intrusion detection system  using Suricata on an EC2 instance. It uses Amazon CloudWatch for real-time alert visualization. A second EC2 instances  provides reconnaissance traffic. 


 How to Create

1. Launch IDS EC2 using Ubuntu Server 22.04
2. Open ports like 21, 22, 80, 443, 3389
3. Install Suricata 
4. Install and configure CloudWatch Agent and include config.json
5. Send logs from /var/log/suricata/fast.log to CloudWatch
6. Create a CloudWatch dashboard using Logs Insights
7. Launch second EC2 as a simulated attacker

