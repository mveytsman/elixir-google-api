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

defmodule GoogleApi.CloudSearch.V1.Model.IntegerPropertyOptions do
  @moduledoc """
  The options for integer properties.

  ## Attributes

  *   `maximumValue` (*type:* `String.t`, *default:* `nil`) - The maximum value of the property. The minimum and maximum values for the property are used to rank results according to the ordered ranking. Indexing requests with values greater than the maximum are accepted and ranked with the same weight as items indexed with the maximum value.
  *   `minimumValue` (*type:* `String.t`, *default:* `nil`) - The minimum value of the property. The minimum and maximum values for the property are used to rank results according to the ordered ranking. Indexing requests with values less than the minimum are accepted and ranked with the same weight as items indexed with the minimum value.
  *   `operatorOptions` (*type:* `GoogleApi.CloudSearch.V1.Model.IntegerOperatorOptions.t`, *default:* `nil`) - If set, describes how the integer should be used as a search operator.
  *   `orderedRanking` (*type:* `String.t`, *default:* `nil`) - Used to specify the ordered ranking for the integer. Can only be used if isRepeatable is false.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :maximumValue => String.t() | nil,
          :minimumValue => String.t() | nil,
          :operatorOptions => GoogleApi.CloudSearch.V1.Model.IntegerOperatorOptions.t() | nil,
          :orderedRanking => String.t() | nil
        }

  field(:maximumValue)
  field(:minimumValue)
  field(:operatorOptions, as: GoogleApi.CloudSearch.V1.Model.IntegerOperatorOptions)
  field(:orderedRanking)
end

defimpl Poison.Decoder, for: GoogleApi.CloudSearch.V1.Model.IntegerPropertyOptions do
  def decode(value, options) do
    GoogleApi.CloudSearch.V1.Model.IntegerPropertyOptions.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.CloudSearch.V1.Model.IntegerPropertyOptions do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
