# Week 7 Homework

**# PREREQUISITES TO COMPLETE THIS TUTORIAL**

* Git Bash (CLI)
* Visual Studio Code
* Google Cloud Platform account

"In this repository, we are going to create a custom Virtual Private Cloud using Terraform code, and we're going to create an output file that gives us the name and details of that VPC. We're also going to create a .TXT file that is going to show our favorite food! **Let's Get Started!**"

**Step #1:** Go to GitHub.com and click on the green button that says "New". This will create us a new GitHub Repository.<br/>
<br/>

<img width="2880" height="1662" alt="001-creategitrepository" src="https://github.com/user-attachments/assets/8af28968-bb77-47e4-a183-e71f2678f8d1" />
<br/>

**Step #2:** On this page, give your repository a unique name, click on the add README file, and also click on the .gitignore to add that file also. So that no one can have access to our Google Cloud Platform keys embedded in our Terraform code! 👍 <br/>
<br/>

<img width="2880" height="1662" alt="002-gitreponamereadmegitignore" src="https://github.com/user-attachments/assets/4b402287-5034-4021-841d-55b72294ad5f" />
<br/>

**Step #3:** Click on the green Create Repository button, to create the repository! <br/>
<br/>

<img width="2880" height="1662" alt="003-createbutton" src="https://github.com/user-attachments/assets/13dd4169-5add-4994-be6b-8fedc3484dfb" />
<br/>

**Step #4:** Open File Explorer, create a folder on your desktop or wherever you like(don't put this folder or files in OneDrive...you'll thank me later!), and give it a unique name that you'll remember. <br/>
<br/>

<img width="1598" height="1427" alt="004-createfolder" src="https://github.com/user-attachments/assets/a5fd9423-61d8-4bea-b5db-4dd5a64bbc8f" />
<br/>

**Step #5:** After you've created the folder, right-click anywhere inside the folder and click on [Open Git Bash here] or [Open VS Code here]. I'm assuming that you have GitBash installed or Visual Studio Code installed on your PC. 
<br/>

<img width="1593" height="1426" alt="005-rightclickforgitbash" src="https://github.com/user-attachments/assets/012fe71c-8e20-4a76-b5b4-807f93fbd2bc" />
<br/>

**Step #6:** Enter this command `code .` to open Visual Studio Code from the Git Bash terminal.<br/>

<img width="1636" height="1102" alt="006-commandforvscode" src="https://github.com/user-attachments/assets/e5112b59-43d7-41c8-8fe1-88d5bbf77783" />
<br/>

**Step #7:** Click on "New Terminal" inside of Visual Studio Code.
<br/>

<img width="2880" height="1824" alt="007-vscodenewterminal" src="https://github.com/user-attachments/assets/9eeff3e2-bb2e-4e75-a8fd-84bf13c47a9a" />
<br/>

**Step #8:** From the drop-down list, click on GitBash.
<br/>

<img width="2880" height="1824" alt="008-vscodeopengitbash" src="https://github.com/user-attachments/assets/b9166998-89e4-45af-9744-4ab4fe38c3b4" />
<br/>

**Step #9:** Go back to your GitHub Repository, click on the green Code button, and copy the **HTTPS** link to your Notepad for safe keeping.
<br/>

<img width="2880" height="1662" alt="009-copyrepolink" src="https://github.com/user-attachments/assets/9a519c4c-c27e-4e2e-b34a-14aafef5b0df" />
<br/>

**Step #10:** Go back to your GitBash terminal inside of Visual Studio Code, make sure you're in the correct directory by using the `pwd` code first. Then execute this command `git clone https://github.com/YOURNAME/YOURFILE.git`, to clone this repository to your local machine/PC.
<br/>

<img width="2880" height="1824" alt="010-gitclone" src="https://github.com/user-attachments/assets/359e907a-e351-4d85-b5cc-b462d91f2503" />
<br/>

**Step #11:** Go to Terraform Registry and search for "Google Provider Configuration Reference", and click on **USE PROVIDER**. Copy the terraform code in the box.
<br/>

<img width="2880" height="1662" alt="013-terraformprovidercode" src="https://github.com/user-attachments/assets/2bbc875b-71ff-4a6f-bb8b-8bb938c9e24a" />
<br/>

**Step #12:** In your Explorer tab in Visual Studio Code, create a new file named 0-authentication.tf. Once that file is created, copy the terraform code from the previous step into this file.
<br/>

<img width="2880" height="1824" alt="014-createauthfile" src="https://github.com/user-attachments/assets/b3c81cf9-4cc0-41fd-b328-9f4a981c2a80" />
<br/>

**Step #13:** Add these configuration options to your code in 0-authentication.tf file, by following the next step.
<br/>

<img width="2880" height="1824" alt="015-addconfigurationoptionstocode" src="https://github.com/user-attachments/assets/fa1fbad6-a649-4ca1-9ecc-b3e24488b8f0" />
<br/>

**Step #14:** Go to your Google Cloud Platform homepage, and copy your project ID and post it in your configuration options from the previous step.
<br/>

<img width="2880" height="1650" alt="016-gcpconsoleprojectid" src="https://github.com/user-attachments/assets/0bb1d5f5-7af2-4fca-b739-429d247c39db" />
<br/>

**Step #15:** Back inside your Git Bash Terminal, run this `terraform init` code to initialize Terraform and also to create several folders in your File Explorer in Visual Studio Code.
<br/>

<img width="2880" height="1824" alt="017-terraforminit" src="https://github.com/user-attachments/assets/964f0e02-8aad-4642-976c-77a05ddeba12" />
<br/>

**Step #16:** Create a 1-vpc.tf file, either in the File Explorer or by running this command `touch 1-vpc.tf` in the Git Bash terminal. 
<br/>

<img width="2880" height="1824" alt="018-createvpcfile" src="https://github.com/user-attachments/assets/440d5f2a-e5de-4cc2-9c99-fd101aaa7165" />
<br/>

**Step #17:** Go to the Terraform Registry again, and search for [google_compute_network], and copy this Example Usage, and paste it into your 1-vpc.tf file.
<br/>

<img width="2880" height="1662" alt="019-googlecomputenetworkresource" src="https://github.com/user-attachments/assets/bf006d2d-af70-4420-af5e-06666b6ff477" />
<br/>

**Step #18:** On Line 1, and Line 2 of 1-vpc.tf, give your VPC a unique name. Also, on line 3 enter [routing_mode = "REGIONAL". Lastly, one Line 4, enter [auto_create_subnetworks = true]. 
<br/>

<img width="2880" height="1824" alt="020-addyourvpcname" src="https://github.com/user-attachments/assets/cc1492e8-d4ba-490e-bdd6-bc15ff1cec6f" />
<br/>

**Step #19:** Create a outputs.tf file in the File Explorer, or run this command `touch 2-outputs.tf` in Git Bash. On Line 1, create a resouce block named "output "vpc_name" { }.
<br/>

Inside the resource block, on Line 2 add [description = "Name of the VPCs], and on Line 3 add value = google_compute_network.YOUR-CUSTOM-VPC.tf
<br/>

👆
What this file and resource block does, is output the name and details of your Virtual Private Cloud in the Git Bash terminal.
<br/>

**Step #20:** Once again, go back to the Terraform Registry and search for local_file, and copy the Example Usage. You will need this code for the next step.
<br/>

<img width="2880" height="1662" alt="022-copylocalfileresource" src="https://github.com/user-attachments/assets/f69b107c-949a-4eee-8a1e-67a1e1258620" />
<br/>

**Step #21:** Create file.tf file in the File Explorer, or run this command `touch file.tf` in Git Bash. After this file has been created, in that same file proceed to edit lines 2, of this code to display whatever you wish as your content. On line 3, add the name of your text.txt. 
<br/>

<img width="2880" height="1824" alt="023-createfiletfandeditfile" src="https://github.com/user-attachments/assets/bdaca913-3ce2-4d37-a265-61d2278dac1a" />
<br/>

**Step #22:** Clear your Git Bash terminal with this command `clear`.
<br/>

<img width="2880" height="1824" alt="024-opengitbash" src="https://github.com/user-attachments/assets/cbfe2970-0b4f-4e9a-bb8c-12376aafa64a" />
<br/>

**Step #23:** Run this command in Git Bash `terraform init`. This initializes Terraform in your current working directory where your Terraform files are located for this current project.
<br/>

<img width="2880" height="1824" alt="026-terraforminit" src="https://github.com/user-attachments/assets/7fb6827f-8ae1-490a-b2e7-3f206828dc11" />
<br/>

**Step #24:** After running `terraform init`, run this next command  `terraform validate` to validate the Terraform code to make sure the resources are correctly identified in your code.
<br/>

<img width="2880" height="1824" alt="027-terraformvalidate" src="https://github.com/user-attachments/assets/fcde348d-700b-4fad-95f1-56ed9fcd5acf" />
<br/>

**Step #25:** Run this command `terraform plan`. This command shows you all the Google Cloud Platform resources that are about to be created by running this Terraform command from your Git Bash terminal. This simplifies the process of creating GCP resources by using the GUI which could take tremendously longer.
<br/>

<img width="2880" height="1824" alt="028-terraformplan1" src="https://github.com/user-attachments/assets/007683e8-44fe-4b1d-92e9-de4ca54043eb" />
<br/>

<img width="2880" height="1824" alt="029-terraformplan2" src="https://github.com/user-attachments/assets/8ffea177-4e54-44be-a620-e86932abebac" />
<br/>

**Step #26:** If you're okay with the above GCP resources being created, run this next command `terraform apply -auto-approve to create them.
<br/>

<img width="2880" height="1824" alt="030-terraformapplyandvpcnameoutput" src="https://github.com/user-attachments/assets/08b6f443-b9b9-49a0-b898-a582eb89405a" />
<br/>

**Step #27:** Alas, after running `terraform apply -auto-approve`, our GCP resources have been created in our above image. 👆 You can also see the text created in the below image. 👇
<br/>

<img width="2880" height="1824" alt="031-successfavoritefoodtxt" src="https://github.com/user-attachments/assets/37c26934-0149-490f-9c24-575c44b21541" />
<br/>

**Step #28:** If you're satisfied with this successful run of Terraform, and wish to destroy these resources run this command `terraform destroy -auto-approve` in your Git Bash terminal.
<br/>

<img width="2880" height="1824" alt="032-terraformdestroyautoapprove" src="https://github.com/user-attachments/assets/ab62e576-e738-4dab-a4f6-dd62a5b7bb73" />
<br/>

**Step #29:** Log into your Google Cloud Platform console
<br/>

<img width="2880" height="1650" alt="033-logingcpconsole" src="https://github.com/user-attachments/assets/6a6794a7-9613-4950-bc6f-37108dd6959c" />
<br/>

**Step #30:** Click on VPC Networks
<br/>

<img width="2880" height="1650" alt="034-vpcnetworks" src="https://github.com/user-attachments/assets/94247362-586e-44e7-b9e0-14e427dee7b3" />
<br/>

**Step #31:** Confirm your VPC has been deleted!

<img width="2880" height="1650" alt="035-customvpcisdeleted" src="https://github.com/user-attachments/assets/4e40fa87-832e-4178-8bbf-da86f4716bff" />
<br/>


