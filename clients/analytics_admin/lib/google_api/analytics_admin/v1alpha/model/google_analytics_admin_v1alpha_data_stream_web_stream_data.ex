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

defmodule GoogleApi.AnalyticsAdmin.V1alpha.Model.GoogleAnalyticsAdminV1alphaDataStreamWebStreamData do
  @moduledoc """
  Data specific to web streams.

  ## Attributes

  *   `defaultUri` (*type:* `String.t`, *default:* `nil`) - Immutable. Domain name of the web app being measured, or empty. Example: "http://www.google.com", "https://www.google.com"
  *   `firebaseAppId` (*type:* `String.t`, *default:* `nil`) - Output only. ID of the corresponding web app in Firebase, if any. This ID can change if the web app is deleted and recreated.
  *   `measurementId` (*type:* `String.t`, *default:* `nil`) - Output only. Analytics "Measurement ID", without the "G-" prefix. Example: "G-1A2BCD345E" would just be "1A2BCD345E"
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :defaultUri => String.t() | nil,
          :firebaseAppId => String.t() | nil,
          :measurementId => String.t() | nil
        }

  field(:defaultUri)
  field(:firebaseAppId)
  field(:measurementId)
end

defimpl Poison.Decoder,
  for: GoogleApi.AnalyticsAdmin.V1alpha.Model.GoogleAnalyticsAdminV1alphaDataStreamWebStreamData do
  def decode(value, options) do
    GoogleApi.AnalyticsAdmin.V1alpha.Model.GoogleAnalyticsAdminV1alphaDataStreamWebStreamData.decode(
      value,
      options
    )
  end
end

defimpl Poison.Encoder,
  for: GoogleApi.AnalyticsAdmin.V1alpha.Model.GoogleAnalyticsAdminV1alphaDataStreamWebStreamData do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
