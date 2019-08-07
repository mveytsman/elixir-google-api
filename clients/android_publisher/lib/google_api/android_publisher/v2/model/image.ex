# Copyright 2019 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the &quot;License&quot;);
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an &quot;AS IS&quot; BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# NOTE: This class is auto generated by the elixir code generator program.
# Do not edit the class manually.

defmodule GoogleApi.AndroidPublisher.V2.Model.Image do
  @moduledoc """


  ## Attributes

  *   `id` (*type:* `String.t`, *default:* `nil`) - A unique id representing this image.
  *   `sha1` (*type:* `String.t`, *default:* `nil`) - A sha1 hash of the image that was uploaded.
  *   `sha256` (*type:* `String.t`, *default:* `nil`) - A sha256 hash of the image that was uploaded.
  *   `url` (*type:* `String.t`, *default:* `nil`) - A URL that will serve a preview of the image.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :id => String.t(),
          :sha1 => String.t(),
          :sha256 => String.t(),
          :url => String.t()
        }

  field(:id)
  field(:sha1)
  field(:sha256)
  field(:url)
end

defimpl Poison.Decoder, for: GoogleApi.AndroidPublisher.V2.Model.Image do
  def decode(value, options) do
    GoogleApi.AndroidPublisher.V2.Model.Image.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.AndroidPublisher.V2.Model.Image do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
