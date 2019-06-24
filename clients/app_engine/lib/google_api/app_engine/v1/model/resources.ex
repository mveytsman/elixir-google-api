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

defmodule GoogleApi.AppEngine.V1.Model.Resources do
  @moduledoc """
  Machine resources for a version.

  ## Attributes

  *   `cpu` (*type:* `float()`, *default:* `nil`) - Number of CPU cores needed.
  *   `diskGb` (*type:* `float()`, *default:* `nil`) - Disk size (GB) needed.
  *   `memoryGb` (*type:* `float()`, *default:* `nil`) - Memory (GB) needed.
  *   `volumes` (*type:* `list(GoogleApi.AppEngine.V1.Model.Volume.t)`, *default:* `nil`) - User specified volumes.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :cpu => float(),
          :diskGb => float(),
          :memoryGb => float(),
          :volumes => list(GoogleApi.AppEngine.V1.Model.Volume.t())
        }

  field(:cpu)
  field(:diskGb)
  field(:memoryGb)
  field(:volumes, as: GoogleApi.AppEngine.V1.Model.Volume, type: :list)
end

defimpl Poison.Decoder, for: GoogleApi.AppEngine.V1.Model.Resources do
  def decode(value, options) do
    GoogleApi.AppEngine.V1.Model.Resources.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.AppEngine.V1.Model.Resources do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
