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

defmodule GoogleApi.RealTimeBidding.V1.Model.ListUserListsResponse do
  @moduledoc """
  The list user list response.

  ## Attributes

  *   `nextPageToken` (*type:* `String.t`, *default:* `nil`) - The continuation page token to send back to the server in a subsequent request. Due to a currently known issue, it is recommended that the caller keep invoking the list method till the time a next page token is not returned (even if the result set is empty).
  *   `userLists` (*type:* `list(GoogleApi.RealTimeBidding.V1.Model.UserList.t)`, *default:* `nil`) - List of user lists from the search.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :nextPageToken => String.t() | nil,
          :userLists => list(GoogleApi.RealTimeBidding.V1.Model.UserList.t()) | nil
        }

  field(:nextPageToken)
  field(:userLists, as: GoogleApi.RealTimeBidding.V1.Model.UserList, type: :list)
end

defimpl Poison.Decoder, for: GoogleApi.RealTimeBidding.V1.Model.ListUserListsResponse do
  def decode(value, options) do
    GoogleApi.RealTimeBidding.V1.Model.ListUserListsResponse.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.RealTimeBidding.V1.Model.ListUserListsResponse do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
