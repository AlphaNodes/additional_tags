# frozen_string_literal: true

module AdditionalTags
  module Patches
    module MyControllerPatch
      extend ActiveSupport::Concern

      included do
        helper :additional_tags
        helper :additional_tags_issues

        include AdditionalTagsHelper
      end
    end
  end
end
