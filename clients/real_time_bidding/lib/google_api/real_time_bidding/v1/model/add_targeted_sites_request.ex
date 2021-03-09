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

defmodule GoogleApi.RealTimeBidding.V1.Model.AddTargetedSitesRequest do
  @moduledoc """
  A request to start targeting the provided sites in a specific pretargeting configuration. The pretargeting configuration itself specifies how these sites are targeted in PretargetingConfig.webTargeting.

  ## Attributes

  *   `sites` (*type:* `list(String.t)`, *default:* `nil`) - A list of site URLs to target in the pretargeting configuration. These values will be added to the list of targeted URLs in PretargetingConfig.webTargeting.values.
  *   `targetingMode` (*type:* `String.t`, *default:* `nil`) - Required. The targeting mode that should be applied to the list of site URLs. If there are existing targeted sites, must be equal to the existing PretargetingConfig.webTargeting.targetingMode or a 400 bad request error will be returned.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :sites => list(String.t()) | nil,
          :targetingMode => String.t() | nil
        }

  field(:sites, type: :list)
  field(:targetingMode)
end

defimpl Poison.Decoder, for: GoogleApi.RealTimeBidding.V1.Model.AddTargetedSitesRequest do
  def decode(value, options) do
    GoogleApi.RealTimeBidding.V1.Model.AddTargetedSitesRequest.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.RealTimeBidding.V1.Model.AddTargetedSitesRequest do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
