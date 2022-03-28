#!/bin/bash
#
# Licensed to the Apache Software Foundation (ASF) under one
# or more contributor license agreements.  See the NOTICE file
# distributed with this work for additional information
# regarding copyright ownership.  The ASF licenses this file
# to you under the Apache License, Version 2.0 (the
# "License"); you may not use this file except in compliance
# with the License.  You may obtain a copy of the License at
#
#   http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing,
# software distributed under the License is distributed on an
# "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
# KIND, either express or implied.  See the License for the
# specific language governing permissions and limitations
# under the License.
#

set -e
cd `dirname $0`

# Download binaries to a specific path
mkdir -p $HOME/benchmark-binaries
cd $HOME/benchmark-binaries

set -x
wget https://dlcdn.apache.org/pulsar/pulsar-2.9.1/apache-pulsar-2.9.1-bin.tar.gz
wget https://github.com/streamnative/kop/releases/download/v2.9.2.9/pulsar-protocol-handler-kafka-2.9.2.9.nar
wget https://github.com/prometheus/node_exporter/releases/download/v1.2.2/node_exporter-1.2.2.linux-amd64.tar.gz
wget https://github.com/prometheus/prometheus/releases/download/v2.31.1/prometheus-2.31.1.linux-amd64.tar.gz
