# ssh-jumpbox

## VM Setup:

1) log into azure and register free account with an email of your
choosing.

2) Navigate to azure home page
3) Click on Virtual Machines
4) Click create located in the top of the webpage. A drop-down menu will appear
5) Select Azure Virtual Machine from the drop-down
6) Fill out the form
   1) Create New Resource Group (Blue text under resource group selection)
   2) Name Resource group
   3) confirm the new resource group is selected
7) Name Virtual Machine
8) Select the region where you desire
9) Select No infastructure
10) Select standard security type
11) Select Debian or Ubuntu from Image
12) On size, select Standard_b1ls 1 vcpu .5Gb ram (should be $4.50/mo)
13) under Authoization Type select SSH pubkey
    1) Generate new, or use existing key
    2) If Under windows, generate new SSH key by following this tutorial: https://phoenixnap.com/kb/generate-ssh-key-windows-10
    3) If under linux, the command to create a 4096 bit RSA key as follows: ssh-keygen -b 4096 -t rsa -f id_rsa
    4) If using existing, open the openssh public key file in a text
       editor, then paste it in the prompted box
       1) If not, generate, name, and download ssh key generated by Azure
14) Ensure inbound ssh traffic, this is enabled by default.
15) click next and select the baseline or the rest
16) Review and create the VM, this will deploy it.
17) The VM's public IP can be obtained by clicking on the virtual machine resource in Home.

18) If on windows: Install openssh client found here: https://phoenixnap.com/kb/generate-ssh-key-windows-10
19) If under Windows: Launch Putty (Install if not installed already): https://www.linuxbabe.com/firewall/ssh-dynamic-port-forwarding

## Create New User
1) On the cloud VM, acquire admin shell by logging into the VM with the ssh key used to

## Install new SSH key for New User 


## Secure New User Account


## Configure Client

### Linux


### Windows

