/**
 * Copyright 2018 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

output "http_address" {
  description = "The HTTP address on which services are exposed"
  value       = module.example.http_address
}

output "http_port" {
  description = "The HTTP port on which services are exposed"
  value       = module.example.http_port
}

output "instance_name" {
  description = "The name of the created instance"
  value       = module.example.instance_name
}

output "ipv4" {
  description = "The IP address of the provisioned host"
  value       = module.example.ipv4
}

output "machine_type" {
  description = "The GCP machine type to deployed"
  value       = local.machine_type
}
