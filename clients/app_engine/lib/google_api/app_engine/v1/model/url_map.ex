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

defmodule GoogleApi.AppEngine.V1.Model.UrlMap do
  @moduledoc """
  URL pattern and description of how the URL should be handled. App Engine can handle URLs by executing application code or by serving static files uploaded with the version, such as images, CSS, or JavaScript.

  ## Attributes

  *   `apiEndpoint` (*type:* `GoogleApi.AppEngine.V1.Model.ApiEndpointHandler.t`, *default:* `nil`) - Uses API Endpoints to handle requests.
  *   `authFailAction` (*type:* `String.t`, *default:* `nil`) - Action to take when users access resources that require authentication. Defaults to redirect.
  *   `login` (*type:* `String.t`, *default:* `nil`) - Level of login required to access this resource. Not supported for Node.js in the App Engine standard environment.
  *   `redirectHttpResponseCode` (*type:* `String.t`, *default:* `nil`) - 30x code to use when performing redirects for the secure field. Defaults to 302.
  *   `script` (*type:* `GoogleApi.AppEngine.V1.Model.ScriptHandler.t`, *default:* `nil`) - Executes a script to handle the requests that match this URL pattern. Only the auto value is supported for Node.js in the App Engine standard environment, for example "script": "auto".
  *   `securityLevel` (*type:* `String.t`, *default:* `nil`) - Security (HTTPS) enforcement for this URL.
  *   `staticFiles` (*type:* `GoogleApi.AppEngine.V1.Model.StaticFilesHandler.t`, *default:* `nil`) - Returns the contents of a file, such as an image, as the response.
  *   `urlRegex` (*type:* `String.t`, *default:* `nil`) - URL prefix. Uses regular expression syntax, which means regexp special characters must be escaped, but should not contain groupings. All URLs that begin with this prefix are handled by this handler, using the portion of the URL after the prefix as part of the file path.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :apiEndpoint => GoogleApi.AppEngine.V1.Model.ApiEndpointHandler.t(),
          :authFailAction => String.t(),
          :login => String.t(),
          :redirectHttpResponseCode => String.t(),
          :script => GoogleApi.AppEngine.V1.Model.ScriptHandler.t(),
          :securityLevel => String.t(),
          :staticFiles => GoogleApi.AppEngine.V1.Model.StaticFilesHandler.t(),
          :urlRegex => String.t()
        }

  field(:apiEndpoint, as: GoogleApi.AppEngine.V1.Model.ApiEndpointHandler)
  field(:authFailAction)
  field(:login)
  field(:redirectHttpResponseCode)
  field(:script, as: GoogleApi.AppEngine.V1.Model.ScriptHandler)
  field(:securityLevel)
  field(:staticFiles, as: GoogleApi.AppEngine.V1.Model.StaticFilesHandler)
  field(:urlRegex)
end

defimpl Poison.Decoder, for: GoogleApi.AppEngine.V1.Model.UrlMap do
  def decode(value, options) do
    GoogleApi.AppEngine.V1.Model.UrlMap.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.AppEngine.V1.Model.UrlMap do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
