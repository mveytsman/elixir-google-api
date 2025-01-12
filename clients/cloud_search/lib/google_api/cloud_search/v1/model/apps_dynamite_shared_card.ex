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

defmodule GoogleApi.CloudSearch.V1.Model.AppsDynamiteSharedCard do
  @moduledoc """
  A card is a UI element that can contain UI widgets such as text and images. For more information, see Cards . For example, the following JSON creates a card that has a header with the name, position, icons, and link for a contact, followed by a section with contact information like email and phone number. ``` { "header": { "title": "Heba Salam", "subtitle": "Software Engineer", "imageStyle": "ImageStyle.AVATAR", "imageUrl": "https://example.com/heba_salam.png", "imageAltText": "Avatar for Heba Salam" }, "sections" : [ { "header": "Contact Info", "widgets": [ { "decorated_text": { "icon": { "knownIcon": "EMAIL" }, "content": "heba.salam@example.com" } }, { "decoratedText": { "icon": { "knownIcon": "PERSON" }, "content": "Online" } }, { "decoratedText": { "icon": { "knownIcon": "PHONE" }, "content": "+1 (555) 555-1234" } }, { "buttons": [ { "textButton": { "text": "Share", }, "onClick": { "openLink": { "url": "https://example.com/share" } } }, { "textButton": { "text": "Edit", }, "onClick": { "action": { "function": "goToView", "parameters": [ { "key": "viewType", "value": "EDIT" } ], "loadIndicator": "LoadIndicator.SPINNER" } } } ] } ], "collapsible": true, "uncollapsibleWidgetsCount": 3 } ], "cardActions": [ { "actionLabel": "Send Feedback", "onClick": { "openLink": { "url": "https://example.com/feedback" } } } ], "name": "contact-card-K3wB6arF2H9L" } ```

  ## Attributes

  *   `cardActions` (*type:* `list(GoogleApi.CloudSearch.V1.Model.AppsDynamiteSharedCardCardAction.t)`, *default:* `nil`) - The actions of this card. They are added to a card's generated toolbar menu. For example, the following JSON constructs a card action menu with Settings and Send Feedback options: ``` "card_actions": [ { "actionLabel": "Setting", "onClick": { "action": { "functionName": "goToView", "parameters": [ { "key": "viewType", "value": "SETTING" } ], "loadIndicator": "LoadIndicator.SPINNER" } } }, { "actionLabel": "Send Feedback", "onClick": { "openLink": { "url": "https://example.com/feedback" } } } ] ```
  *   `header` (*type:* `GoogleApi.CloudSearch.V1.Model.AppsDynamiteSharedCardCardHeader.t`, *default:* `nil`) - The header of the card. A header usually contains a title and an image.
  *   `name` (*type:* `String.t`, *default:* `nil`) - Name of the card, which is used as a identifier for the card in card navigation.
  *   `sections` (*type:* `list(GoogleApi.CloudSearch.V1.Model.AppsDynamiteSharedCardSection.t)`, *default:* `nil`) - Sections are separated by a line divider.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :cardActions =>
            list(GoogleApi.CloudSearch.V1.Model.AppsDynamiteSharedCardCardAction.t()) | nil,
          :header => GoogleApi.CloudSearch.V1.Model.AppsDynamiteSharedCardCardHeader.t() | nil,
          :name => String.t() | nil,
          :sections =>
            list(GoogleApi.CloudSearch.V1.Model.AppsDynamiteSharedCardSection.t()) | nil
        }

  field(:cardActions,
    as: GoogleApi.CloudSearch.V1.Model.AppsDynamiteSharedCardCardAction,
    type: :list
  )

  field(:header, as: GoogleApi.CloudSearch.V1.Model.AppsDynamiteSharedCardCardHeader)
  field(:name)
  field(:sections, as: GoogleApi.CloudSearch.V1.Model.AppsDynamiteSharedCardSection, type: :list)
end

defimpl Poison.Decoder, for: GoogleApi.CloudSearch.V1.Model.AppsDynamiteSharedCard do
  def decode(value, options) do
    GoogleApi.CloudSearch.V1.Model.AppsDynamiteSharedCard.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.CloudSearch.V1.Model.AppsDynamiteSharedCard do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
