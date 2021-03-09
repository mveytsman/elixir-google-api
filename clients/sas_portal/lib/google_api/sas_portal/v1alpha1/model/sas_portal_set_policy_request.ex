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

defmodule GoogleApi.SASPortal.V1alpha1.Model.SasPortalSetPolicyRequest do
  @moduledoc """
  Request message for `SetPolicy` method.

  ## Attributes

  *   `policy` (*type:* `GoogleApi.SASPortal.V1alpha1.Model.SasPortalPolicy.t`, *default:* `nil`) - Required. The policy to be applied to the `resource`.
  *   `resource` (*type:* `String.t`, *default:* `nil`) - Required. The resource for which the policy is being specified. This policy replaces any existing policy.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :policy => GoogleApi.SASPortal.V1alpha1.Model.SasPortalPolicy.t() | nil,
          :resource => String.t() | nil
        }

  field(:policy, as: GoogleApi.SASPortal.V1alpha1.Model.SasPortalPolicy)
  field(:resource)
end

defimpl Poison.Decoder, for: GoogleApi.SASPortal.V1alpha1.Model.SasPortalSetPolicyRequest do
  def decode(value, options) do
    GoogleApi.SASPortal.V1alpha1.Model.SasPortalSetPolicyRequest.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.SASPortal.V1alpha1.Model.SasPortalSetPolicyRequest do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
