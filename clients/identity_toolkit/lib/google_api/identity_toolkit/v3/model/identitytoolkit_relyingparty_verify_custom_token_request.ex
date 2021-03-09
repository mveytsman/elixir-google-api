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

defmodule GoogleApi.IdentityToolkit.V3.Model.IdentitytoolkitRelyingpartyVerifyCustomTokenRequest do
  @moduledoc """
  Request to verify a custom token

  ## Attributes

  *   `delegatedProjectNumber` (*type:* `String.t`, *default:* `nil`) - GCP project number of the requesting delegated app. Currently only intended for Firebase V1 migration.
  *   `instanceId` (*type:* `String.t`, *default:* `nil`) - Instance id token of the app.
  *   `returnSecureToken` (*type:* `boolean()`, *default:* `nil`) - Whether return sts id token and refresh token instead of gitkit token.
  *   `token` (*type:* `String.t`, *default:* `nil`) - The custom token to verify
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :delegatedProjectNumber => String.t() | nil,
          :instanceId => String.t() | nil,
          :returnSecureToken => boolean() | nil,
          :token => String.t() | nil
        }

  field(:delegatedProjectNumber)
  field(:instanceId)
  field(:returnSecureToken)
  field(:token)
end

defimpl Poison.Decoder,
  for: GoogleApi.IdentityToolkit.V3.Model.IdentitytoolkitRelyingpartyVerifyCustomTokenRequest do
  def decode(value, options) do
    GoogleApi.IdentityToolkit.V3.Model.IdentitytoolkitRelyingpartyVerifyCustomTokenRequest.decode(
      value,
      options
    )
  end
end

defimpl Poison.Encoder,
  for: GoogleApi.IdentityToolkit.V3.Model.IdentitytoolkitRelyingpartyVerifyCustomTokenRequest do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
