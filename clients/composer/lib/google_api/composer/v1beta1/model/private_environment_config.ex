# Copyright 2019 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# NOTE: This file is auto generated by the elixir code generator program.
# Do not edit this file manually.

defmodule GoogleApi.Composer.V1beta1.Model.PrivateEnvironmentConfig do
  @moduledoc """
  The configuration information for configuring a Private IP Cloud Composer environment.

  ## Attributes

  *   `cloudComposerNetworkIpv4CidrBlock` (*type:* `String.t`, *default:* `nil`) - Optional. The CIDR block from which IP range for Cloud Composer Network in tenant project will be reserved. Needs to be disjoint from private_cluster_config.master_ipv4_cidr_block and cloud_sql_ipv4_cidr_block. This field is supported for Cloud Composer environments in versions composer-2.*.*-airflow-*.*.* and newer.
  *   `cloudComposerNetworkIpv4ReservedRange` (*type:* `String.t`, *default:* `nil`) - Output only. The IP range reserved for the tenant project's Cloud Composer network. This field is supported for Cloud Composer environments in versions composer-2.*.*-airflow-*.*.* and newer.
  *   `cloudSqlIpv4CidrBlock` (*type:* `String.t`, *default:* `nil`) - Optional. The CIDR block from which IP range in tenant project will be reserved for Cloud SQL. Needs to be disjoint from web_server_ipv4_cidr_block
  *   `enablePrivateEnvironment` (*type:* `boolean()`, *default:* `nil`) - Optional. If `true`, a Private IP Cloud Composer environment is created. If this field is set to true, `IPAllocationPolicy.use_ip_aliases` must be set to true for Cloud Composer environments in versions composer-1.*.*-airflow-*.*.*.
  *   `privateClusterConfig` (*type:* `GoogleApi.Composer.V1beta1.Model.PrivateClusterConfig.t`, *default:* `nil`) - Optional. Configuration for the private GKE cluster for a Private IP Cloud Composer environment.
  *   `webServerIpv4CidrBlock` (*type:* `String.t`, *default:* `nil`) - Optional. The CIDR block from which IP range for web server will be reserved. Needs to be disjoint from private_cluster_config.master_ipv4_cidr_block and cloud_sql_ipv4_cidr_block. This field is supported for Cloud Composer environments in versions composer-1.*.*-airflow-*.*.*.
  *   `webServerIpv4ReservedRange` (*type:* `String.t`, *default:* `nil`) - Output only. The IP range reserved for the tenant project's App Engine VMs. This field is supported for Cloud Composer environments in versions composer-1.*.*-airflow-*.*.*.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :cloudComposerNetworkIpv4CidrBlock => String.t() | nil,
          :cloudComposerNetworkIpv4ReservedRange => String.t() | nil,
          :cloudSqlIpv4CidrBlock => String.t() | nil,
          :enablePrivateEnvironment => boolean() | nil,
          :privateClusterConfig =>
            GoogleApi.Composer.V1beta1.Model.PrivateClusterConfig.t() | nil,
          :webServerIpv4CidrBlock => String.t() | nil,
          :webServerIpv4ReservedRange => String.t() | nil
        }

  field(:cloudComposerNetworkIpv4CidrBlock)
  field(:cloudComposerNetworkIpv4ReservedRange)
  field(:cloudSqlIpv4CidrBlock)
  field(:enablePrivateEnvironment)
  field(:privateClusterConfig, as: GoogleApi.Composer.V1beta1.Model.PrivateClusterConfig)
  field(:webServerIpv4CidrBlock)
  field(:webServerIpv4ReservedRange)
end

defimpl Poison.Decoder, for: GoogleApi.Composer.V1beta1.Model.PrivateEnvironmentConfig do
  def decode(value, options) do
    GoogleApi.Composer.V1beta1.Model.PrivateEnvironmentConfig.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Composer.V1beta1.Model.PrivateEnvironmentConfig do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
