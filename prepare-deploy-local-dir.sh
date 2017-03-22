#! /usr/bin/env sh
UPDATE_SITE_DIR=thirdparties/org.obeonetwork.bits.thirdparties.update/target/repository
DEPLOY_LOCAL_DIR=$1/thirdparties
echo "Prepare deploy local dir = ${DEPLOY_LOCAL_DIR}"
# Create nightly folder
mkdir -p $DEPLOY_LOCAL_DIR 
# Copy update-site and target platform to deploy local dir
cp -r $UPDATE_SITE_DIR/* $DEPLOY_LOCAL_DIR
echo "ls ${DEPLOY_LOCAL_DIR}"
ls $DEPLOY_LOCAL_DIR
