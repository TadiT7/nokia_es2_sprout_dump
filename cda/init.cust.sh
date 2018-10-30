if cat "/hidden/data/CDA/CDAStatus"
then
    rm "/hidden/data/CDA/CDAStatus"
fi
chmod 777 /hidden/data/CDA/init.CDA.sh
/hidden/data/CDA/init.CDA.sh
chmod 777 /hidden/data/CDA/init.DataCopy.sh
/hidden/data/CDA/init.DataCopy.sh
