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

defmodule GoogleApi.AnalyticsReporting.V4.Model.GetReportsRequest do
  @moduledoc """
  The batch request containing multiple report request.

  ## Attributes

  *   `reportRequests` (*type:* `list(GoogleApi.AnalyticsReporting.V4.Model.ReportRequest.t)`, *default:* `nil`) - Requests, each request will have a separate response.
      There can be a maximum of 5 requests. All requests should have the same
      `dateRanges`, `viewId`, `segments`, `samplingLevel`, and `cohortGroup`.
  *   `useResourceQuotas` (*type:* `boolean()`, *default:* `nil`) - Enables
      [resource based
      quotas](/analytics/devguides/reporting/core/v4/limits-quotas#analytics_reporting_api_v4),
      (defaults to `False`). If this field is set to `True` the
      per view (profile) quotas are governed by the computational
      cost of the request. Note that using cost based quotas will
      higher enable sampling rates. (10 Million for `SMALL`,
      100M for `LARGE`. See the
      [limits and quotas
      documentation](/analytics/devguides/reporting/core/v4/limits-quotas#analytics_reporting_api_v4)
      for details.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :reportRequests => list(GoogleApi.AnalyticsReporting.V4.Model.ReportRequest.t()),
          :useResourceQuotas => boolean()
        }

  field(:reportRequests, as: GoogleApi.AnalyticsReporting.V4.Model.ReportRequest, type: :list)
  field(:useResourceQuotas)
end

defimpl Poison.Decoder, for: GoogleApi.AnalyticsReporting.V4.Model.GetReportsRequest do
  def decode(value, options) do
    GoogleApi.AnalyticsReporting.V4.Model.GetReportsRequest.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.AnalyticsReporting.V4.Model.GetReportsRequest do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
