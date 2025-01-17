# 1. 프로젝트 개요
Terraform 활용한 AWS 3Tier 웹서비스구축

<br/>
<br/>

# 2. 프로젝트 구성 목표
컨테이너 환경구성( Web : NginX ,WAS : Tomcat , DB : mariadb 사용)

- Seoul region(AWS) 인프라 구축은 반드시 Terraform 코드를 사용
- On-Premise(virginia region)은 Master 3대 , 워크노드 3대, LB 1대로 구성
- On-Premise(virginia region)과 AWS(Seoul region)간에는 IPSec VPN 통신이 되도록 구성

<br/>
<br/>

# 3. 아키텍처
![image](https://github.com/user-attachments/assets/1027f1ac-80e4-4f11-80bd-6de12777a9a6)




<br/>
<br/>

# 4. Page
![image](https://github.com/user-attachments/assets/114affbd-deb8-42a5-ac38-2d170441b124)
![image](https://github.com/user-attachments/assets/ae6b76fd-c976-4d31-8d7e-127bb8c90163)
![image](https://github.com/user-attachments/assets/6a614b40-819c-41e4-aafd-27570652c630)
![image](https://github.com/user-attachments/assets/0a2fe28e-7f2d-4947-a8b5-6c1dd86fa5b1)
![image](https://github.com/user-attachments/assets/ede07b09-fea7-4197-93f2-434cc75cffac)
