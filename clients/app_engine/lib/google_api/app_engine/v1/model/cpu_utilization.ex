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

defmodule GoogleApi.AppEngine.V1.Model.CpuUtilization do
  @moduledoc """
  Target scaling by CPU usage.

  ## Attributes

  *   `aggregationWindowLength` (*type:* `String.t`, *default:* `nil`) - Period of time over which CPU utilization is calculated.
  *   `targetUtilization` (*type:* `float()`, *default:* `nil`) - Target CPU utilization ratio to maintain when scaling. Must be between 0 and 1.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :aggregationWindowLength => String.t(),
          :targetUtilization => float()
        }

  field(:aggregationWindowLength)
  field(:targetUtilization)
end

defimpl Poison.Decoder, for: GoogleApi.AppEngine.V1.Model.CpuUtilization do
  def decode(value, options) do
    GoogleApi.AppEngine.V1.Model.CpuUtilization.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.AppEngine.V1.Model.CpuUtilization do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
