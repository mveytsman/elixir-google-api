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

defmodule GoogleApi.IdentityToolkit.V3.Model.EmailLinkSigninResponse do
  @moduledoc """
  Response of email signIn.

  ## Attributes

  *   `email` (*type:* `String.t`, *default:* `nil`) - The user's email.
  *   `expiresIn` (*type:* `String.t`, *default:* `nil`) - Expiration time of STS id token in seconds.
  *   `idToken` (*type:* `String.t`, *default:* `nil`) - The STS id token to login the newly signed in user.
  *   `isNewUser` (*type:* `boolean()`, *default:* `nil`) - Whether the user is new.
  *   `kind` (*type:* `String.t`, *default:* `identitytoolkit#EmailLinkSigninResponse`) - The fixed string "identitytoolkit#EmailLinkSigninResponse".
  *   `localId` (*type:* `String.t`, *default:* `nil`) - The RP local ID of the user.
  *   `refreshToken` (*type:* `String.t`, *default:* `nil`) - The refresh token for the signed in user.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :email => String.t() | nil,
          :expiresIn => String.t() | nil,
          :idToken => String.t() | nil,
          :isNewUser => boolean() | nil,
          :kind => String.t() | nil,
          :localId => String.t() | nil,
          :refreshToken => String.t() | nil
        }

  field(:email)
  field(:expiresIn)
  field(:idToken)
  field(:isNewUser)
  field(:kind)
  field(:localId)
  field(:refreshToken)
end

defimpl Poison.Decoder, for: GoogleApi.IdentityToolkit.V3.Model.EmailLinkSigninResponse do
  def decode(value, options) do
    GoogleApi.IdentityToolkit.V3.Model.EmailLinkSigninResponse.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.IdentityToolkit.V3.Model.EmailLinkSigninResponse do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
