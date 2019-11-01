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

defmodule GoogleApi.Drive.V3.Model.Comment do
  @moduledoc """
  A comment on a file.

  ## Attributes

  *   `anchor` (*type:* `String.t`, *default:* `nil`) - A region of the document represented as a JSON string. See anchor documentation for details on how to define and interpret anchor properties.
  *   `author` (*type:* `GoogleApi.Drive.V3.Model.User.t`, *default:* `nil`) - The author of the comment. The author's email address and permission ID will not be populated.
  *   `content` (*type:* `String.t`, *default:* `nil`) - The plain text content of the comment. This field is used for setting the content, while htmlContent should be displayed.
  *   `createdTime` (*type:* `DateTime.t`, *default:* `nil`) - The time at which the comment was created (RFC 3339 date-time).
  *   `deleted` (*type:* `boolean()`, *default:* `nil`) - Whether the comment has been deleted. A deleted comment has no content.
  *   `htmlContent` (*type:* `String.t`, *default:* `nil`) - The content of the comment with HTML formatting.
  *   `id` (*type:* `String.t`, *default:* `nil`) - The ID of the comment.
  *   `kind` (*type:* `String.t`, *default:* `drive#comment`) - Identifies what kind of resource this is. Value: the fixed string "drive#comment".
  *   `modifiedTime` (*type:* `DateTime.t`, *default:* `nil`) - The last time the comment or any of its replies was modified (RFC 3339 date-time).
  *   `quotedFileContent` (*type:* `GoogleApi.Drive.V3.Model.CommentQuotedFileContent.t`, *default:* `nil`) - The file content to which the comment refers, typically within the anchor region. For a text file, for example, this would be the text at the location of the comment.
  *   `replies` (*type:* `list(GoogleApi.Drive.V3.Model.Reply.t)`, *default:* `nil`) - The full list of replies to the comment in chronological order.
  *   `resolved` (*type:* `boolean()`, *default:* `nil`) - Whether the comment has been resolved by one of its replies.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :anchor => String.t(),
          :author => GoogleApi.Drive.V3.Model.User.t(),
          :content => String.t(),
          :createdTime => DateTime.t(),
          :deleted => boolean(),
          :htmlContent => String.t(),
          :id => String.t(),
          :kind => String.t(),
          :modifiedTime => DateTime.t(),
          :quotedFileContent => GoogleApi.Drive.V3.Model.CommentQuotedFileContent.t(),
          :replies => list(GoogleApi.Drive.V3.Model.Reply.t()),
          :resolved => boolean()
        }

  field(:anchor)
  field(:author, as: GoogleApi.Drive.V3.Model.User)
  field(:content)
  field(:createdTime, as: DateTime)
  field(:deleted)
  field(:htmlContent)
  field(:id)
  field(:kind)
  field(:modifiedTime, as: DateTime)
  field(:quotedFileContent, as: GoogleApi.Drive.V3.Model.CommentQuotedFileContent)
  field(:replies, as: GoogleApi.Drive.V3.Model.Reply, type: :list)
  field(:resolved)
end

defimpl Poison.Decoder, for: GoogleApi.Drive.V3.Model.Comment do
  def decode(value, options) do
    GoogleApi.Drive.V3.Model.Comment.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Drive.V3.Model.Comment do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
