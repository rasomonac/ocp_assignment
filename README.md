# Assignment: Advanced Deployment with OpenShift


For a quick installation, follow these steps:


* Logging in to the bastion server

  ```
  # ssh -i ~/.ssh/yourprivatekey.key opentlc-username@bastion.$GUID.example.opentlc.com
  ```

* Switching to root access

  ```
  # sudo -i
  ```

* Clone this repo and get into the installation directory

  ```
  # git clone https://github.com/ivtan/ocp_assignment.git
  # cd ocp_assignment
  ```

* Start the installation

  ```
  # ./install.sh
  ```
