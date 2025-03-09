export OS_AUTH_URL=https://api.openstack.cloudopn.com/identity/v3
export OS_PROJECT_NAME=PR-XYZ
export OS_PROJECT_DOMAIN_NAME=default
export OS_USERNAME=vale
export OS_USER_DOMAIN_NAME=default
export OS_PROJECT_ID=xyz
export OS_IDENTITY_API_VERSION=3
export OS_INTERFACE=public
export OS_REGION_NAME=us-east-1a

#OS_PASSWORD='xyz'
[ -z "$OS_PASSWORD" ] && read -e -p "Enter OpenStack Password for project $OS_PROJECT_NAME as user $OS_USERNAME: " OS_PASSWORD
export OS_PASSWORD
