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

defmodule GoogleApi.Admin.Reports_v1.Model.UsageReportsWarnings do
  @moduledoc """


  ## Attributes

  *   `code` (*type:* `String.t`, *default:* `nil`) - Machine readable code or warning type. The warning code value is 200.
  *   `data` (*type:* `list(GoogleApi.Admin.Reports_v1.Model.UsageReportsWarningsData.t)`, *default:* `nil`) - Key-value pairs to give detailed information on the warning.
  *   `message` (*type:* `String.t`, *default:* `nil`) - The human readable messages for a warning are: - Data is not available warning - Sorry, data for date yyyy-mm-dd for application "application name" is not available. - Partial data is available warning - Data for date yyyy-mm-dd for application "application name" is not available right now, please try again after a few hours. 
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :code => String.t(),
          :data => list(GoogleApi.Admin.Reports_v1.Model.UsageReportsWarningsData.t()),
          :message => String.t()
        }

  field(:code)
  field(:data, as: GoogleApi.Admin.Reports_v1.Model.UsageReportsWarningsData, type: :list)
  field(:message)
end

defimpl Poison.Decoder, for: GoogleApi.Admin.Reports_v1.Model.UsageReportsWarnings do
  def decode(value, options) do
    GoogleApi.Admin.Reports_v1.Model.UsageReportsWarnings.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Admin.Reports_v1.Model.UsageReportsWarnings do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
