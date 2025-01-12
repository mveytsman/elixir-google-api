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

defmodule GoogleApi.MyBusinessPlaceActions.V1.Model.PlaceActionLink do
  @moduledoc """
  Represents a place action link and its attributes.

  ## Attributes

  *   `createTime` (*type:* `DateTime.t`, *default:* `nil`) - Output only. The time when the place action link was created.
  *   `isEditable` (*type:* `boolean()`, *default:* `nil`) - Output only. Indicates whether this link can be edited by the client.
  *   `isPreferred` (*type:* `boolean()`, *default:* `nil`) - Optional. Whether this link is preferred by the merchant. Only one link can be marked as preferred per place action type at a location. If a future request marks a different link as preferred for the same place action type, then the current preferred link (if any exists) will lose its preference.
  *   `name` (*type:* `String.t`, *default:* `nil`) - Optional. The resource name, in the format `locations/{location_id}/placeActionLinks/{place_action_link_id}`. The name field will only be considered in UpdatePlaceActionLink and DeletePlaceActionLink requests for updating and deleting links respectively. However, it will be ignored in CreatePlaceActionLink request, where `place_action_link_id` will be assigned by the server on successful creation of a new link and returned as part of the response.
  *   `orderOnlineMetadata` (*type:* `GoogleApi.MyBusinessPlaceActions.V1.Model.OrderOnlineMetadata.t`, *default:* `nil`) - Optional. Metadata for the order online link. Supports action with PlaceActionType of SHOP_ONLINE.
  *   `placeActionType` (*type:* `String.t`, *default:* `nil`) - Required. The type of place action that can be performed using this link.
  *   `providerType` (*type:* `String.t`, *default:* `nil`) - Output only. Specifies the provider type.
  *   `updateTime` (*type:* `DateTime.t`, *default:* `nil`) - Output only. The time when the place action link was last modified.
  *   `uri` (*type:* `String.t`, *default:* `nil`) - Required. The link uri. The same uri can be reused for different action types across different locations. However, only one place action link is allowed for each unique combination of (uri, place action type, location).
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :createTime => DateTime.t() | nil,
          :isEditable => boolean() | nil,
          :isPreferred => boolean() | nil,
          :name => String.t() | nil,
          :orderOnlineMetadata =>
            GoogleApi.MyBusinessPlaceActions.V1.Model.OrderOnlineMetadata.t() | nil,
          :placeActionType => String.t() | nil,
          :providerType => String.t() | nil,
          :updateTime => DateTime.t() | nil,
          :uri => String.t() | nil
        }

  field(:createTime, as: DateTime)
  field(:isEditable)
  field(:isPreferred)
  field(:name)
  field(:orderOnlineMetadata, as: GoogleApi.MyBusinessPlaceActions.V1.Model.OrderOnlineMetadata)
  field(:placeActionType)
  field(:providerType)
  field(:updateTime, as: DateTime)
  field(:uri)
end

defimpl Poison.Decoder, for: GoogleApi.MyBusinessPlaceActions.V1.Model.PlaceActionLink do
  def decode(value, options) do
    GoogleApi.MyBusinessPlaceActions.V1.Model.PlaceActionLink.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.MyBusinessPlaceActions.V1.Model.PlaceActionLink do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
