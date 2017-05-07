#!/bin/sh

# Package
PACKAGE="iperf3"
DNAME="iPerf3"

# Others
INSTALL_DIR="/usr/local/${PACKAGE}"
SSS="/var/packages/${PACKAGE}/scripts/start-stop-status"
PATH="${INSTALL_DIR}/bin:${PATH}"
TMP_DIR="${SYNOPKG_PKGDEST}/../../@tmp"

SERVICETOOL="/usr/syno/bin/servicetool"


preinst ()
{
    exit 0
}

postinst ()
{
    # Link
    ln -s ${SYNOPKG_PKGDEST} ${INSTALL_DIR}
    ln -s ${INSTALL_DIR}/bin/iperf3 /usr/bin/
    ln -s ${INSTALL_DIR}/lib/libiperf.so.0 /usr/lib/



    exit 0
}

preuninst ()
{

    exit 0
}

postuninst ()
{
    # Remove link
    rm /usr/bin/iperf3
    rm /usr/lib/libiperf.so.0
    rm -f ${INSTALL_DIR}

    exit 0
}

preupgrade ()
{
    # Stop the package
    ${SSS} stop > /dev/null

    # Save some stuff
    rm -fr ${TMP_DIR}/${PACKAGE}
    mkdir -p ${TMP_DIR}/${PACKAGE}
    mv ${INSTALL_DIR}/var ${TMP_DIR}/${PACKAGE}/

    exit 0
}

postupgrade ()
{
    # Restore some stuff
    rm -fr ${INSTALL_DIR}/var
    mv ${TMP_DIR}/${PACKAGE}/var ${INSTALL_DIR}/
    rm -fr ${TMP_DIR}/${PACKAGE}

    exit 0
}
