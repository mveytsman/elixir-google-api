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

defmodule GoogleApi.Dataplex.V1.Model.GoogleCloudDataplexV1Task do
  @moduledoc """
  A task represents a user-visible job.

  ## Attributes

  *   `createTime` (*type:* `DateTime.t`, *default:* `nil`) - Output only. The time when the task was created.
  *   `description` (*type:* `String.t`, *default:* `nil`) - Optional. Description of the task.
  *   `displayName` (*type:* `String.t`, *default:* `nil`) - Optional. User friendly display name.
  *   `executionSpec` (*type:* `GoogleApi.Dataplex.V1.Model.GoogleCloudDataplexV1TaskExecutionSpec.t`, *default:* `nil`) - Required. Spec related to how a task is executed.
  *   `executionStatus` (*type:* `GoogleApi.Dataplex.V1.Model.GoogleCloudDataplexV1TaskExecutionStatus.t`, *default:* `nil`) - Output only. Status of the latest task executions.
  *   `labels` (*type:* `map()`, *default:* `nil`) - Optional. User-defined labels for the task.
  *   `name` (*type:* `String.t`, *default:* `nil`) - Output only. The relative resource name of the task, of the form: projects/{project_number}/locations/{location_id}/lakes/{lake_id}/ tasks/{task_id}.
  *   `spark` (*type:* `GoogleApi.Dataplex.V1.Model.GoogleCloudDataplexV1TaskSparkTaskConfig.t`, *default:* `nil`) - Config related to running custom Spark tasks.
  *   `state` (*type:* `String.t`, *default:* `nil`) - Output only. Current state of the task.
  *   `triggerSpec` (*type:* `GoogleApi.Dataplex.V1.Model.GoogleCloudDataplexV1TaskTriggerSpec.t`, *default:* `nil`) - Required. Spec related to how often and when a task should be triggered.
  *   `uid` (*type:* `String.t`, *default:* `nil`) - Output only. System generated globally unique ID for the task. This ID will be different if the task is deleted and re-created with the same name.
  *   `updateTime` (*type:* `DateTime.t`, *default:* `nil`) - Output only. The time when the task was last updated.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :createTime => DateTime.t() | nil,
          :description => String.t() | nil,
          :displayName => String.t() | nil,
          :executionSpec =>
            GoogleApi.Dataplex.V1.Model.GoogleCloudDataplexV1TaskExecutionSpec.t() | nil,
          :executionStatus =>
            GoogleApi.Dataplex.V1.Model.GoogleCloudDataplexV1TaskExecutionStatus.t() | nil,
          :labels => map() | nil,
          :name => String.t() | nil,
          :spark =>
            GoogleApi.Dataplex.V1.Model.GoogleCloudDataplexV1TaskSparkTaskConfig.t() | nil,
          :state => String.t() | nil,
          :triggerSpec =>
            GoogleApi.Dataplex.V1.Model.GoogleCloudDataplexV1TaskTriggerSpec.t() | nil,
          :uid => String.t() | nil,
          :updateTime => DateTime.t() | nil
        }

  field(:createTime, as: DateTime)
  field(:description)
  field(:displayName)
  field(:executionSpec, as: GoogleApi.Dataplex.V1.Model.GoogleCloudDataplexV1TaskExecutionSpec)

  field(:executionStatus, as: GoogleApi.Dataplex.V1.Model.GoogleCloudDataplexV1TaskExecutionStatus)

  field(:labels, type: :map)
  field(:name)
  field(:spark, as: GoogleApi.Dataplex.V1.Model.GoogleCloudDataplexV1TaskSparkTaskConfig)
  field(:state)
  field(:triggerSpec, as: GoogleApi.Dataplex.V1.Model.GoogleCloudDataplexV1TaskTriggerSpec)
  field(:uid)
  field(:updateTime, as: DateTime)
end

defimpl Poison.Decoder, for: GoogleApi.Dataplex.V1.Model.GoogleCloudDataplexV1Task do
  def decode(value, options) do
    GoogleApi.Dataplex.V1.Model.GoogleCloudDataplexV1Task.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Dataplex.V1.Model.GoogleCloudDataplexV1Task do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
