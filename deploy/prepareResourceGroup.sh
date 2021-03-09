# if [ $(az group exists --name $RESOURCEGROUPNAME) = false ]; then
#    az group create --name $RESOURCEGROUPNAME --location $LOCATION
# fi
if [ $(az group exists --name 'ArchitectsConnect') = false ]; then
    az group create --name 'ArchitectsConnect' --location 'westeurope'
fi