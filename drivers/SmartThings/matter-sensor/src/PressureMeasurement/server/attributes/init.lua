-- Copyright 2022 SmartThings
--
-- Licensed under the Apache License, Version 2.0 (the "License");
-- you may not use this file except in compliance with the License.
-- You may obtain a copy of the License at
--
-- http://www.apache.org/licenses/LICENSE-2.0
--
-- Unless required by applicable law or agreed to in writing, software
-- distributed under the License is distributed on an "AS IS" BASIS,
-- WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
-- See the License for the specific language governing permissions and
-- limitations under the License.

-- DO NOT EDIT: this code is automatically generated by ZCL Advanced Platform generator.

local attr_mt = {}
attr_mt.__attr_cache = {}
attr_mt.__index = function(self, key)
  if attr_mt.__attr_cache[key] == nil then
    local req_loc = string.format("PressureMeasurement.server.attributes.%s", key)
    local raw_def = require(req_loc)
    local cluster = rawget(self, "_cluster")
    raw_def:set_parent_cluster(cluster)
    attr_mt.__attr_cache[key] = raw_def
  end
  return attr_mt.__attr_cache[key]
end

--- @class PressureMeasurementServerAttributes
---
--- @field public MeasuredValue PressureMeasurement.server.attributes.MeasuredValue
--- @field public MinMeasuredValue PressureMeasurement.server.attributes.MinMeasuredValue
--- @field public MaxMeasuredValue PressureMeasurement.server.attributes.MaxMeasuredValue
--- @field public Tolerance PressureMeasurement.server.attributes.Tolerance
--- @field public ScaledValue PressureMeasurement.server.attributes.ScaledValue
--- @field public MinScaledValue PressureMeasurement.server.attributes.MinScaledValue
--- @field public MaxScaledValue PressureMeasurement.server.attributes.MaxScaledValue
--- @field public ScaledTolerance PressureMeasurement.server.attributes.ScaledTolerance
--- @field public Scale PressureMeasurement.server.attributes.Scale
--- @field public AcceptedCommandList PressureMeasurement.server.attributes.AcceptedCommandList
--- @field public EventList PressureMeasurement.server.attributes.EventList
--- @field public AttributeList PressureMeasurement.server.attributes.AttributeList
local PressureMeasurementServerAttributes = {}

function PressureMeasurementServerAttributes:set_parent_cluster(cluster)
  self._cluster = cluster
  return self
end

setmetatable(PressureMeasurementServerAttributes, attr_mt)

return PressureMeasurementServerAttributes

