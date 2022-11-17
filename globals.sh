#!/bin/bash

#--------------------------------------------------- SETTINGS

export ACROWEB3_DOCKER_SUBNET="192.168.3.0/24"

#docker regitry. If set must end with /
export ACROWEB3_DOCKER_REGISTRY=registry.cimafoundation.org/

export DUID=$(id -u ) #TODO set
export DGID=$(id -g ) #TODO set

#--------------------------------------------------- VOLUMES

export ACROWEB3_VOLUME_DIR_DATA=/data/archive
export ACROWEB3_VOLUME_DIR_SENSORS=/data/sensors
export ACROWEB3_VOLUME_DIR_DDSDATA=/data/dds/data

#--------------------------------------------------- PG

export ACROWEB3_PG_HOST= #172.17.0.1
export ACROWEB3_PG_PORT= #5432

export ACROWEB3_PG_ADMIN_USER= #postgres
export ACROWEB3_PG_ADMIN_PWD= #root

export ACROWEB3_PG_DDS_DB_NAME=dds
export ACROWEB3_PG_SENSORS_DB_NAME=sensors
export ACROWEB3_PG_ACROSENSORS_DB_NAME=acrosensors

export ACROWEB3_PG_USER_DDS=${ACROWEB3_PG_ADMIN_USER}
export ACROWEB3_PG_USER_SENSORS=${ACROWEB3_PG_ADMIN_USER}
export ACROWEB3_PG_USER_ACROSENSORS=${ACROWEB3_PG_ADMIN_USER}

export ACROWEB3_PG_PWD_DDS=${ACROWEB3_PG_ADMIN_PWD}
export ACROWEB3_PG_PWD_SENSORS=${ACROWEB3_PG_ADMIN_PWD}
export ACROWEB3_PG_PWD_ACROSENSORS=${ACROWEB3_PG_ADMIN_PWD}

#--------------------------------------------------- NETWORK

export ACROWEB3_NETWORK_DDS_EXPOSED_PORT=9001
export ACROWEB3_NETWORK_EXPOSED_PORT=8001

#--------------------------------------------------- VERSIONS

export ACROWEB3_VERSION_DDS=2.4.3

#--------------------------------------------------- DDS

export ACROWEB3_DDS_INITIAL_MEMORY=1G
export ACROWEB3_DDS_MAXIMUM_MEMORY=2G


