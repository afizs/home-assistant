#!/bin/sh
# Copyright 2018 IBM Corp. All Rights Reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.


rm -rf homeassistant-venv
rm -f home-assistant.log
rm -f venv.log
rm -f *.log
rm -rf images/hass/config/deps
rm -f images/hass/config/.HA_VERSION
rm -f images/hass/config/entity_registry.yaml
rm -f images/hass/config/home-assistant.log
rm -f images/hass/config/home-assistant_v2.db
