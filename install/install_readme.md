**KubeArmor Installation Script**
This repository contains a Bash script to automate the installation of KubeArmor, a cloud-native runtime security enforcement system for Kubernetes workloads.

**What It Does**
The install_kubearmor.sh script performs the following tasks:
Adds the KubeArmor Helm repository.
Updates the Helm repository.
Installs or upgrades the KubeArmor operator using Helm.
Applies a sample KubeArmor configuration using kubectl.
Installs the KubeArmor CLI using curl.

**Prerequisites**
Ensure you have the following tools installed on your system:
* Helm
* kubectl
* curl

**Usage**
Clone the Repository
git clone <repository-url>cd <repository-directory>

Make the Script Executable
chmod +x install_kubearmor.sh

Run the Script
./install_kubearmor.sh

**Explanation of chmod +x**
The **chmod +x install_kubearmor.sh** command makes the script executable, allowing it to be run from the command line.
