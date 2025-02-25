# Copyright 2020 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

require 'google/apis/genomics_v1/service.rb'
require 'google/apis/genomics_v1/classes.rb'
require 'google/apis/genomics_v1/representations.rb'
require 'google/apis/genomics_v1/gem_version.rb'

module Google
  module Apis
    # Genomics API
    #
    # Uploads, processes, queries, and searches Genomics data in the cloud.
    #
    # @see https://cloud.google.com/genomics
    module GenomicsV1
      # Version of the Genomics API this client connects to.
      # This is NOT the gem version.
      VERSION = 'V1'

      # See, edit, configure, and delete your Google Cloud Platform data
      AUTH_CLOUD_PLATFORM = 'https://www.googleapis.com/auth/cloud-platform'

      # View and manage Genomics data
      AUTH_GENOMICS = 'https://www.googleapis.com/auth/genomics'
    end
  end
end
