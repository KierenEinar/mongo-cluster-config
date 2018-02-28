#!/bin/bash
mongod --config /usr/local/mongo-cluster-sharding/shards/node1/mongodb.conf
mongod --config /usr/local/mongo-cluster-sharding/shards/node2/mongodb.conf
mongod --config /usr/local/mongo-cluster-sharding/shards/node3/mongodb.conf
mongod --config /usr/local/mongo-cluster-sharding/shards/node4/mongodb.conf
mongod --config /usr/local/mongo-cluster-sharding/shards/node5/mongodb.conf
mongod --config /usr/local/mongo-cluster-sharding/shards/node6/mongodb.conf

mongod --config /usr/local/mongo-cluster-sharding/configsvr/node1/mongodb.conf
mongod --config /usr/local/mongo-cluster-sharding/configsvr/node2/mongodb.conf
mongod --config /usr/local/mongo-cluster-sharding/configsvr/node3/mongodb.conf

mongos --config /usr/local/mongo-cluster-sharding/mongos/node1/mongodb.config

mongo  127.0.0.1:30000