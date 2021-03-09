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

defmodule GoogleApi.RealTimeBidding.V1.Model.MediaFile do
  @moduledoc """
  Information about each media file in the VAST.

  ## Attributes

  *   `bitrate` (*type:* `String.t`, *default:* `nil`) - Bitrate of the video file, in Kbps. Can be used to filter the response of the creatives.list method.
  *   `mimeType` (*type:* `String.t`, *default:* `nil`) - The MIME type of this media file. Can be used to filter the response of the creatives.list method.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :bitrate => String.t() | nil,
          :mimeType => String.t() | nil
        }

  field(:bitrate)
  field(:mimeType)
end

defimpl Poison.Decoder, for: GoogleApi.RealTimeBidding.V1.Model.MediaFile do
  def decode(value, options) do
    GoogleApi.RealTimeBidding.V1.Model.MediaFile.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.RealTimeBidding.V1.Model.MediaFile do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
