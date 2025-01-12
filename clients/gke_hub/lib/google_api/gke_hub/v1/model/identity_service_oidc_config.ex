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

defmodule GoogleApi.GKEHub.V1.Model.IdentityServiceOidcConfig do
  @moduledoc """
  Configuration for OIDC Auth flow.

  ## Attributes

  *   `certificateAuthorityData` (*type:* `String.t`, *default:* `nil`) - PEM-encoded CA for OIDC provider.
  *   `clientId` (*type:* `String.t`, *default:* `nil`) - ID for OIDC client application.
  *   `clientSecret` (*type:* `String.t`, *default:* `nil`) - Input only. Unencrypted OIDC client secret will be passed to the GKE Hub CLH.
  *   `deployCloudConsoleProxy` (*type:* `boolean()`, *default:* `nil`) - Flag to denote if reverse proxy is used to connect to auth provider. This flag should be set to true when provider is not reachable by Google Cloud Console.
  *   `encryptedClientSecret` (*type:* `String.t`, *default:* `nil`) - Output only. Encrypted OIDC Client secret
  *   `extraParams` (*type:* `String.t`, *default:* `nil`) - Comma-separated list of key-value pairs.
  *   `groupPrefix` (*type:* `String.t`, *default:* `nil`) - Prefix to prepend to group name.
  *   `groupsClaim` (*type:* `String.t`, *default:* `nil`) - Claim in OIDC ID token that holds group information.
  *   `issuerUri` (*type:* `String.t`, *default:* `nil`) - URI for the OIDC provider. This should point to the level below .well-known/openid-configuration.
  *   `kubectlRedirectUri` (*type:* `String.t`, *default:* `nil`) - Registered redirect uri to redirect users going through OAuth flow using kubectl plugin.
  *   `scopes` (*type:* `String.t`, *default:* `nil`) - Comma-separated list of identifiers.
  *   `userClaim` (*type:* `String.t`, *default:* `nil`) - Claim in OIDC ID token that holds username.
  *   `userPrefix` (*type:* `String.t`, *default:* `nil`) - Prefix to prepend to user name.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :certificateAuthorityData => String.t() | nil,
          :clientId => String.t() | nil,
          :clientSecret => String.t() | nil,
          :deployCloudConsoleProxy => boolean() | nil,
          :encryptedClientSecret => String.t() | nil,
          :extraParams => String.t() | nil,
          :groupPrefix => String.t() | nil,
          :groupsClaim => String.t() | nil,
          :issuerUri => String.t() | nil,
          :kubectlRedirectUri => String.t() | nil,
          :scopes => String.t() | nil,
          :userClaim => String.t() | nil,
          :userPrefix => String.t() | nil
        }

  field(:certificateAuthorityData)
  field(:clientId)
  field(:clientSecret)
  field(:deployCloudConsoleProxy)
  field(:encryptedClientSecret)
  field(:extraParams)
  field(:groupPrefix)
  field(:groupsClaim)
  field(:issuerUri)
  field(:kubectlRedirectUri)
  field(:scopes)
  field(:userClaim)
  field(:userPrefix)
end

defimpl Poison.Decoder, for: GoogleApi.GKEHub.V1.Model.IdentityServiceOidcConfig do
  def decode(value, options) do
    GoogleApi.GKEHub.V1.Model.IdentityServiceOidcConfig.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.GKEHub.V1.Model.IdentityServiceOidcConfig do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
