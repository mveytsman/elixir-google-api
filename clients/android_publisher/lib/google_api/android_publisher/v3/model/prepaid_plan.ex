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

defmodule GoogleApi.AndroidPublisher.V3.Model.PrepaidPlan do
  @moduledoc """
  Information related to a prepaid plan.

  ## Attributes

  *   `allowExtendAfterTime` (*type:* `DateTime.t`, *default:* `nil`) - After this time, the subscription is allowed for a new top-up purchase. Not present if the subscription is already extended by a top-up purchase.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :allowExtendAfterTime => DateTime.t() | nil
        }

  field(:allowExtendAfterTime, as: DateTime)
end

defimpl Poison.Decoder, for: GoogleApi.AndroidPublisher.V3.Model.PrepaidPlan do
  def decode(value, options) do
    GoogleApi.AndroidPublisher.V3.Model.PrepaidPlan.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.AndroidPublisher.V3.Model.PrepaidPlan do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
