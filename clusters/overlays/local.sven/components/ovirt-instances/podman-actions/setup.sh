ssh-keygen -N "" -f ~/podman-actions/ovirt.id_rsa

if [ "x$subscriptionOrg" == "x" ]
then
   read -p "What is your subscription org used to register RHEL? " subscriptionOrg
fi
if [ "x$subscriptionKey" == "x" ]
then
   read -p "What is your subscription key? " subscriptionKey
fi
echo "export subscriptionOrg=$subscriptionOrg
export subscriptionKey=$subscriptionKey" > ~/podman-actions/subscription.txt