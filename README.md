# Week 7 Homework

**# PREREQUISITES TO COMPLETE THIS TUTORIAL**

* Git Bash (CLI)
* Visual Studio Code
* Google Cloud Platform account

"In this repository, we are going to create a custom Virtual Private Cloud, and we're going to create an output file that gives us the name of the VPC. We're also going to create a .TXT file that is going to show our favorite food! **Let's Get Started!**"

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


