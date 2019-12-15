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

defmodule GoogleApi.Content.V21.Model.AccountStatusItemLevelIssue do
  @moduledoc """


  ## Attributes

  *   `attributeName` (*type:* `String.t`, *default:* `nil`) - The attribute's name, if the issue is caused by a single attribute.
  *   `code` (*type:* `String.t`, *default:* `nil`) - The error code of the issue.
  *   `description` (*type:* `String.t`, *default:* `nil`) - A short issue description in English.
  *   `detail` (*type:* `String.t`, *default:* `nil`) - A detailed issue description in English.
  *   `documentation` (*type:* `String.t`, *default:* `nil`) - The URL of a web page to help with resolving this issue.
  *   `numItems` (*type:* `String.t`, *default:* `nil`) - Number of items with this issue.
  *   `resolution` (*type:* `String.t`, *default:* `nil`) - Whether the issue can be resolved by the merchant.
  *   `servability` (*type:* `String.t`, *default:* `nil`) - How this issue affects serving of the offer.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :attributeName => String.t(),
          :code => String.t(),
          :description => String.t(),
          :detail => String.t(),
          :documentation => String.t(),
          :numItems => String.t(),
          :resolution => String.t(),
          :servability => String.t()
        }

  field(:attributeName)
  field(:code)
  field(:description)
  field(:detail)
  field(:documentation)
  field(:numItems)
  field(:resolution)
  field(:servability)
end

defimpl Poison.Decoder, for: GoogleApi.Content.V21.Model.AccountStatusItemLevelIssue do
  def decode(value, options) do
    GoogleApi.Content.V21.Model.AccountStatusItemLevelIssue.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Content.V21.Model.AccountStatusItemLevelIssue do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
