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

defmodule GoogleApi.Surveys.V2.Model.Survey do
  @moduledoc """
  Representation of an individual survey object.

  ## Attributes

  *   `audience` (*type:* `GoogleApi.Surveys.V2.Model.SurveyAudience.t`, *default:* `nil`) - Targeting-criteria message containing demographic information
  *   `cost` (*type:* `GoogleApi.Surveys.V2.Model.SurveyCost.t`, *default:* `nil`) - Cost to run the survey and collect the necessary number of responses.
  *   `customerData` (*type:* `String.t`, *default:* `nil`) - Additional information to store on behalf of the API consumer and associate with this question. This binary blob is treated as opaque. This field is limited to 64K bytes.
  *   `description` (*type:* `String.t`, *default:* `nil`) - Text description of the survey.
  *   `owners` (*type:* `list(String.t)`, *default:* `nil`) - List of email addresses for survey owners. Must contain at least the address of the user making the API call.
  *   `questions` (*type:* `list(GoogleApi.Surveys.V2.Model.SurveyQuestion.t)`, *default:* `nil`) - List of questions defining the survey.
  *   `rejectionReason` (*type:* `GoogleApi.Surveys.V2.Model.SurveyRejection.t`, *default:* `nil`) - Reason for the survey being rejected. Only present if the survey state is rejected.
  *   `state` (*type:* `String.t`, *default:* `nil`) - State that the survey is in.
  *   `surveyUrlId` (*type:* `String.t`, *default:* `nil`) - Unique survey ID, that is viewable in the URL of the Survey Creator UI
  *   `title` (*type:* `String.t`, *default:* `nil`) - Optional name that will be given to the survey.
  *   `wantedResponseCount` (*type:* `integer()`, *default:* `nil`) - Number of responses desired for the survey.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :audience => GoogleApi.Surveys.V2.Model.SurveyAudience.t(),
          :cost => GoogleApi.Surveys.V2.Model.SurveyCost.t(),
          :customerData => String.t(),
          :description => String.t(),
          :owners => list(String.t()),
          :questions => list(GoogleApi.Surveys.V2.Model.SurveyQuestion.t()),
          :rejectionReason => GoogleApi.Surveys.V2.Model.SurveyRejection.t(),
          :state => String.t(),
          :surveyUrlId => String.t(),
          :title => String.t(),
          :wantedResponseCount => integer()
        }

  field(:audience, as: GoogleApi.Surveys.V2.Model.SurveyAudience)
  field(:cost, as: GoogleApi.Surveys.V2.Model.SurveyCost)
  field(:customerData)
  field(:description)
  field(:owners, type: :list)
  field(:questions, as: GoogleApi.Surveys.V2.Model.SurveyQuestion, type: :list)
  field(:rejectionReason, as: GoogleApi.Surveys.V2.Model.SurveyRejection)
  field(:state)
  field(:surveyUrlId)
  field(:title)
  field(:wantedResponseCount)
end

defimpl Poison.Decoder, for: GoogleApi.Surveys.V2.Model.Survey do
  def decode(value, options) do
    GoogleApi.Surveys.V2.Model.Survey.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Surveys.V2.Model.Survey do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
