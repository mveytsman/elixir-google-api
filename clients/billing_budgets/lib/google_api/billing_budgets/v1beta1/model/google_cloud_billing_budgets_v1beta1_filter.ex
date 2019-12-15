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

defmodule GoogleApi.BillingBudgets.V1beta1.Model.GoogleCloudBillingBudgetsV1beta1Filter do
  @moduledoc """
  A filter for a budget, limiting the scope of the cost to calculate.

  ## Attributes

  *   `creditTypesTreatment` (*type:* `String.t`, *default:* `nil`) - Optional. If not set, default behavior is `INCLUDE_ALL_CREDITS`.
  *   `projects` (*type:* `list(String.t)`, *default:* `nil`) - Optional. A set of projects of the form `projects/{project_id}`,
      specifying that usage from only this set of projects should be
      included in the budget. If omitted, the report will include all usage for
      the billing account, regardless of which project the usage occurred on.
      Only zero or one project can be specified currently.
  *   `services` (*type:* `list(String.t)`, *default:* `nil`) - Optional. A set of services of the form `services/{service_id}`,
      specifying that usage from only this set of services should be
      included in the budget. If omitted, the report will include usage for
      all the services.
      The service names are available through the Catalog API:
      https://cloud.google.com/billing/v1/how-tos/catalog-api.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :creditTypesTreatment => String.t(),
          :projects => list(String.t()),
          :services => list(String.t())
        }

  field(:creditTypesTreatment)
  field(:projects, type: :list)
  field(:services, type: :list)
end

defimpl Poison.Decoder,
  for: GoogleApi.BillingBudgets.V1beta1.Model.GoogleCloudBillingBudgetsV1beta1Filter do
  def decode(value, options) do
    GoogleApi.BillingBudgets.V1beta1.Model.GoogleCloudBillingBudgetsV1beta1Filter.decode(
      value,
      options
    )
  end
end

defimpl Poison.Encoder,
  for: GoogleApi.BillingBudgets.V1beta1.Model.GoogleCloudBillingBudgetsV1beta1Filter do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
