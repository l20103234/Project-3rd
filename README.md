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
![1](https://github.com/user-attachments/assets/608a8c45-2379-4dc5-bc3a-0d8f30eea8cf)
![2](https://github.com/user-attachments/assets/46b030f4-d517-48d2-be3b-c9768c2d931a)
![3](https://github.com/user-attachments/assets/b54fa442-219b-4d87-8da7-4986f33a5b6f)
![4](https://github.com/user-attachments/assets/0e91095c-5a47-4f09-a1ef-1efbb9552fe0)
